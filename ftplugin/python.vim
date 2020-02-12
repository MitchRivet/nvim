" Check Python files with flake8 and pylint.
let b:ale_linters = {'python': ['mypy', 'flake8', 'pylint']}
" Fix Python files with black and isort.
let b:ale_fixers = {'python': ['black', 'isort', 'autopep8']}
let g:ale_python_flake8_options = '--ignore=E501'
