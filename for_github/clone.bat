@echo off

echo [ %1% ]

git clone https://mats-ken@github.com/mats-ken/%1%

cd %1%
git config --local user.name mats-ken
git config --local user.email matsken.cpp@gmail.com
cd ..
