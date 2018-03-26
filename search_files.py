import os


def get_dir_abs_path(dir_name=''):
    main_path = os.path.dirname(__file__)
    main_abs_path = os.path.abspath(main_path)

    return os.path.join(main_abs_path, dir_name)


def get_dir_file_names(dir_path):
    return os.listdir(dir_path)


def check_substr_in_string(substr, string):
    return string.strip().endswith(substr)


def filter_sql_files_in_list(file_names_list):
    filter_sql_files_helper = lambda x: check_substr_in_string('.sql', x)

    return list(filter(filter_sql_files_helper, file_names_list))


def read_file_by_name(file_dir_path, file_name):
    path_to_file = os.path.join(file_dir_path, file_name)

    with open(path_to_file) as f:
        return f.read()


# Рекурсивная функция
def search_by_input_and_print(files_data_dict=None, filenames_list=None,
                              readfiles_function=None):
    files_data_dict = files_data_dict or {}
    filenames_list = filenames_list or []
    filtered_dict = dict()
    search_word = input('Введите строку: ').lower()

    for file_name in (files_data_dict if files_data_dict else filenames_list):
        if files_data_dict:
            file_data = files_data_dict[file_name]
        else:
            file_data = readfiles_function(file_name)

        file_data = file_data.lower()

        if search_word in file_data:
            filtered_dict[file_name] = file_data

    [print(value) for value in filtered_dict]
    print(f'Всего: {len(filtered_dict)}')

    search_by_input_and_print(files_data_dict=filtered_dict)


def core():
    target_dir_name = 'Migrations'
    target_dir_path = get_dir_abs_path(target_dir_name)
    target_dir_file_names = get_dir_file_names(target_dir_path)

    filtered_file_names = filter_sql_files_in_list(target_dir_file_names)

    read_file_with_path = lambda filename: \
        read_file_by_name(target_dir_path, filename)

    search_by_input_and_print(filenames_list=filtered_file_names,
                              readfiles_function=read_file_with_path)


if __name__ == '__main__':
    core()
