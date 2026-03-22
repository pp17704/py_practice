import requests
input_file = r"C:\Users\prave\py_practice\websites.txt"
output_file = r"C:\Users\prave\py_practice\output.txt"

with open(output_file, 'w') as out:
    with open(input_file, 'r') as file:

        for website in file:

            website = website.strip()

            try:

                response = requests.get("https://" + website, timeout=5)

                status = response.status_code
            except:
                status = "FAILED"
        
            out.write(f"{website}: {status}\n")
print(f"Results have been written to {output_file}")

