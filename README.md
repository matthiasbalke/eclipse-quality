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

### eclipse plugins

* [FindBugs Feature](http://findbugs.sourceforge.net/manual/eclipse.html) (v. 3.0.0.20140706-2cfb468, id: edu.umd.cs.findbugs.plugin.eclipse.feature.group)
  * [update site](http://findbugs.cs.umd.edu/eclipse/)
* [Eclipse Checkstyle Plugin](http://eclipse-cs.sourceforge.net/) (v. 5.9.0.201410282234, id: net.sf.eclipsecs.feature.group)
  * [marketplace link](http://marketplace.eclipse.org/content/checkstyle-plug#.VGoVlflHp8E)
* [PMD Plug-in]() (v. 4.0.5.v20141105-1906, id: net.sourceforge.pmd.eclipse.feature.group)
  * [marketplace link](http://marketplace.eclipse.org/content/pmd-eclipse#.VGoVqvlHp8E)
  * [update site](http://sourceforge.net/projects/pmd/files/pmd-eclipse/update-site/)
* [m2e-code-quality](http://m2e-code-quality.github.io/m2e-code-quality/) plugin for eclipse
  * [marketplace link](http://marketplace.eclipse.org/node/581104#.VGoVd_lHp8E)

### maven plugins
```
<plugin>
	<groupId>org.codehaus.mojo</groupId>
	<artifactId>findbugs-maven-plugin</artifactId>
	<version>3.0.0</version>
</plugin>
```

```
<plugin>
	<groupId>org.apache.maven.plugins</groupId>
	<artifactId>maven-checkstyle-plugin</artifactId>
	<version>2.13</version>
</plugin>
```

```
<plugin>
	<groupId>org.apache.maven.plugins</groupId>
	<artifactId>maven-pmd-plugin</artifactId>
	<version>3.2</version>
</plugin>
```

## usage

* import project `project-parent` and `qa-project` into eclipse using m2eclipse

# license
> Copyright 2014 Matthias Balke
> 
> Licensed under the Apache License, Version 2.0 (the "License");
> you may not use this file except in compliance with the License.
> You may obtain a copy of the License at
> 
>     http://www.apache.org/licenses/LICENSE-2.0
> 
> Unless required by applicable law or agreed to in writing, software
> distributed under the License is distributed on an "AS IS" BASIS,
> WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
> See the License for the specific language governing permissions and
> limitations under the License.
