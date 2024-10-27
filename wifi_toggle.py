import subprocess


def get_airport_power_status():
    try:
        # Run the command and capture the output
        result = subprocess.run(
                ['networksetup', 'getairportpower', 'en0'],
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                text=True
                )

        # Check for errors
        if result.returncode != 0:
            print(f"Error: {result.stderr}")
        else:
            output = result.stdout.strip()
            if "Wi-Fi Power (en0): Off" in output:
                subprocess.run([
                    'networksetup',
                    'setairportpower',
                    'en0',
                    'on'
                ])
                subprocess.run([
                    'osascript',
                    '-e',
                    'display notification "Wi-Fi turned on." with title "Wi-Fi"'
                ])
            else:
                subprocess.run([
                    'networksetup',
                    'setairportpower',
                    'en0',
                    'off'
                ])
                subprocess.run([
                    'osascript',
                    '-e',
                    'display notification "Wi-Fi turned off." with title "Wi-Fi"'
                ])

    except Exception as e:
        print(f"An error occurred: {e}")


if __name__ == "__main__":
    get_airport_power_status()
