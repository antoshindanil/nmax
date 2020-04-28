# Описание

Напишите скрипт nmax, который делает следующее: 

• Читает из входящего потока текстовые данные; 
• По завершении ввода выводит n самых больших целых чисел, встретившихся в полученных текстовых данных. 

Дополнительные указания: 
• Числом считается любая непрерывная последовательность цифр в тексте; 
• Известно, что чисел длиннее 1000 цифр во входных данных нет; 
• Число n должно быть единственным параметром скрипта; 
• Код должен быть покрыт тестами; •код должен быть оформлен в виде гема (содержащего исполняемый файл, код модулей и т.д.); 
• Плюсом является размещение на Github и интеграция с Travis CI.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'nmax'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install nmax

## Usage

Пример запуска: 
```bash
cat sample_data_40GB.txt | nmax 10000
```

