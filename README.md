eclipse-quality
===============

Example on how to automatically configure [Findbugs](http://findbugs.sourceforge.net), [Checkstyle](http://checkstyle.sourceforge.net/) and [PMD](http://pmd.sourceforge.net/) from Maven configuration

## prerequisites

### custom maven parents
```
cd company-parent
mvn clean install
cd ..\qa-config
mvn clean install
```

### m2e-code-quality

* Install [m2e-code-quality](http://m2e-code-quality.github.io/m2e-code-quality/) plugin for eclipse

## usage

* import project `project-parent` and `qa-project` into eclipse using m2eclipse