#!/bin/sh

javac -cp "../junits/junit.jar:../junits/hamcrest.jar" -d ../build ../src/MyUnit.java ../src/MyUnitTest.java ../src/MyUnitTestRunner.java
