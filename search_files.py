import os


def get_dir_abs_path(dir_name=''):
    main_path = os.path.dirname(__file__)
    main_abs_path = os.path.abspath(main_path)

    return os.path.join(main_abs_path, dir_name)


def get_dir_file_names(dir_path):
    return os.listdir(dir_path)


def check_substr_in_string(substr):
    def check(string):
        return substr in string

    return check


def filter_sql_files_in_list(file_names_list):
    return list(filter(check_substr_in_string('.sql'), file_names_list))


def read_files_by_names(files_dir_path, file_names_list):
    def_result = dict()

    for file_name in file_names_list:
        file_path = os.path.join(files_dir_path, file_name)

        with open(file_path) as f:
            file_data = f.read()
            def_result.update({file_name: file_data})

    return def_result


def print_list(data_list):
    for value in data_list:
        print(value)


# Рекурсивная функция
def search_by_input_and_print(files_data_dict):
    filtered_dict = dict()
    search_word = input('Введите строку: ').lower()

    for file_name in files_data_dict:
        file_data = files_data_dict[file_name].lower()

        if search_word in file_data:
            filtered_dict.update({file_name: file_data})

    filtered_file_names = filtered_dict.keys()
    print_list(filtered_file_names)

    print('Всего: {}'.format(len(filtered_file_names)))

    search_by_input_and_print(filtered_dict)


def core():
    target_dir_name = 'Migrations'
    target_dir_path = get_dir_abs_path(target_dir_name)
    target_dir_file_names = get_dir_file_names(target_dir_path)

    filtered_file_names = filter_sql_files_in_list(target_dir_file_names)
    files_data = read_files_by_names(target_dir_path, filtered_file_names)

    search_by_input_and_print(files_data)


if __name__ == '__main__':
    core()
