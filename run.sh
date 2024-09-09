
rm -rf build
rm -rf dist
rm -rf endmapper.egg-info

python setup.py sdist bdist_wheel
twine upload dist/*