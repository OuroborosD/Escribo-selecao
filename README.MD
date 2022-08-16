# Installing

## Clone the Project
```
git clone https://github.com/OuroborosD/Escribo-selecao.git
```

## Initialization

### Manual test
```
cd 01-teste-tecnico
dart sum_odd_prime.dart
```
put the an integer number, when the program ask.

### Unit test
#### 1 configuring the project.
#### 1.1.Create file
create a file named **pubspec.yaml** , on the project's root. It is in this file that the dependencies will be installed.

#### 1.2.populing the pubspec
paste the lines below, and don't forget to change the name.
```
name: "project_name"
environment:
  sdk: '>=2.12.0 <3.0.0' ##use 2.12, because is the version that implement null safety
```

#### 1.3.Download the package.
The next step is to download that test package using the command dart pub add.
```
 $ dart pub add test --dev
```
#### 1.4.confering the results.

After this command, the dependencies should be installed like this:
```
name: "project_name"
environment:
  sdk: '>=2.12.0 <3.0.0' ##use 2.12, because is the version that implement null safety
dev_dependencies:
  test: ^1.21.4
```

#### 2. executing the unit test

On the terminal, use the command
```
 dart  run test 01-teste-tecnico/test.dart
```
To run all the tests.
