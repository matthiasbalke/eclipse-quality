del .project
rmdir /S /Q .settings

del company-parent\.project
rmdir /S /Q company-parent\.settings

del example\.project
rmdir /S /Q example\.settings

del example\qa-project\.checkstyle
del example\qa-project\.pmd
del example\qa-project\.pmdruleset.xml
del example\qa-project\.fbIncludeFilterFile
rmdir /S /Q example\qa-project\.settings


rmdir /S /Q qa-config\.settings

cd example
mvn clean eclipse:clean