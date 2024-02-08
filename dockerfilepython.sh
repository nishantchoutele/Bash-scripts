dockerfile_content='FROM python:3
Run pip install numpy script pandas
CMD ["python","./main.py"]'

echo "$dockerfile_content" > Dockerfile

hash_output=$(sha1sum Dockerfile | awk '(print $1)')
echo "$hash_output Dockerfile"