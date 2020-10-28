import setuptools

with open("README.md", "r") as fh:
    long_description = fh.read()

setuptools.setup(
    name="api",
    version="0.0.1",
    author="Toitware",
    author_email="leon@toitware.com",
    description="Toitware",
    long_description=long_description,
    long_description_content_type="text/markdown",
    url="https://github.com/toitware/api",
    packages=setuptools.find_packages(),
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ],
    python_requires='>=3.6',
)
