#!/usr/bin/env bash

cd peixinhos-da-horta-scala

sbt compile test

cd ..

cd peixinhos-da-horta-scala-flows

sbt compile test

cd ..

