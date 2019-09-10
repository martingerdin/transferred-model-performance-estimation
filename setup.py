from setuptools import setup, find_packages

EXCLUDE_FROM_PACKAGES = [
    '*.test',
    '*.test.*',
    'test.*',
    'test',
]

setup(
    name='transfer',
    version='0.0.1',
    packages=find_packages(exclude=EXCLUDE_FROM_PACKAGES),
    url='https://github.com/martingerdin/transferred-model-performance-estimation',
    license='MIT',
    zip_safe=True,
)
