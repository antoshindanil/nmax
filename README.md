# Nmax

Напишите скрипт nmax, который делает следующее: 

- [x] Читает из входящего потока текстовые данные; 
- [x] По завершении ввода выводит n самых больших целых чисел, встретившихся в полученных текстовых данных. 

Дополнительные указания: 
- [x] Числом считается любая непрерывная последовательность цифр в тексте; 
- [x] Известно, что чисел длиннее 1000 цифр во входных данных нет; 
- [x] Число n должно быть единственным параметром скрипта; 
- [ ] Код должен быть покрыт тестами;
- [x] Код должен быть оформлен в виде гема (содержащего исполняемый файл, код модулей и т.д.); 
- [ ] Плюсом является размещение на Github и интеграция с Travis CI.

## Установка

Склонируйте репозиторий:

```bash
git clone https://github.com/antoshindanil/nmax
cd nmax
```

Запустите сборку и установку gem:

```bash
rake install
```

## Пример запуска: 

```bash
cat sample_data_40GB.txt | nmax 10000
```
