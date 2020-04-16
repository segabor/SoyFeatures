# SoyFeatures

A basic project to check if [Soy Swift compiler](https://github.com/segabor/closure-templates) can compile features.soy without errors.

## Usage

* Clone [closure-templates](https://github.com/segabor/closure-templates) repository and build Soy compiler with `mvn clean package -Dmaven.test.skip=true` command.
* Run `compileSoyFeatures.sh` to compile features.soy
* Execute `swift build`
* Fix errors in compiler or SoyKit runtime
* Repeat
