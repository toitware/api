__version__="0.0.1"
import setuptools

with open("README.md", "r") as fh:
    long_description = fh.read()

setuptools.setup(
    name="toit-api",
    version=__version__,
    author="Toitware",
    author_email="developers@toitware.com",
    description="Toitware",
    long_description=long_description,
    long_description_content_type="text/markdown",
    url="https://github.com/toitware/api",
    package_dir={'': 'src'},
    packages=setuptools.find_namespace_packages(where='./src', include='toit.*'),
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ],
    install_requires=('protobuf','grpcio'),
    python_requires='>=3.6',
)
