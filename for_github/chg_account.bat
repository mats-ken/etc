@echo off


cd csv_view
echo [ csv_view ]
git filter-branch -f --env-filter "GIT_AUTHOR_NAME='mats-ken'; GIT_AUTHOR_EMAIL='matsken.cpp@gmail.com'; GIT_COMMITTER_NAME='mats-ken'; GIT_COMMITTER_EMAIL='matsken.cpp@gmail.com';" HEAD
git push -f
cd ..

cd draw_tool
echo [ draw_tool ]
git filter-branch -f --env-filter "GIT_AUTHOR_NAME='mats-ken'; GIT_AUTHOR_EMAIL='matsken.cpp@gmail.com'; GIT_COMMITTER_NAME='mats-ken'; GIT_COMMITTER_EMAIL='matsken.cpp@gmail.com';" HEAD
git push -f
cd ..

cd dyn_test_c
echo [ dyn_test_c ]
git filter-branch -f --env-filter "GIT_AUTHOR_NAME='mats-ken'; GIT_AUTHOR_EMAIL='matsken.cpp@gmail.com'; GIT_COMMITTER_NAME='mats-ken'; GIT_COMMITTER_EMAIL='matsken.cpp@gmail.com';" HEAD
git push -f
cd ..


cd etc
echo [ etc ]
git filter-branch -f --env-filter "GIT_AUTHOR_NAME='mats-ken'; GIT_AUTHOR_EMAIL='matsken.cpp@gmail.com'; GIT_COMMITTER_NAME='mats-ken'; GIT_COMMITTER_EMAIL='matsken.cpp@gmail.com';" HEAD
git push -f
cd ..

cd line_number
echo [ line_number ]
git filter-branch -f --env-filter "GIT_AUTHOR_NAME='mats-ken'; GIT_AUTHOR_EMAIL='matsken.cpp@gmail.com'; GIT_COMMITTER_NAME='mats-ken'; GIT_COMMITTER_EMAIL='matsken.cpp@gmail.com';" HEAD
git push -f
cd ..

cd linux_tools
echo [ linux_tools ]
git filter-branch -f --env-filter "GIT_AUTHOR_NAME='mats-ken'; GIT_AUTHOR_EMAIL='matsken.cpp@gmail.com'; GIT_COMMITTER_NAME='mats-ken'; GIT_COMMITTER_EMAIL='matsken.cpp@gmail.com';" HEAD
git push -f
cd ..

cd name_image
echo [ name_image ]
git filter-branch -f --env-filter "GIT_AUTHOR_NAME='mats-ken'; GIT_AUTHOR_EMAIL='matsken.cpp@gmail.com'; GIT_COMMITTER_NAME='mats-ken'; GIT_COMMITTER_EMAIL='matsken.cpp@gmail.com';" HEAD
git push -f
cd ..

cd ohmawari_johsha
echo [ ohmawari_johsha ]
git filter-branch -f --env-filter "GIT_AUTHOR_NAME='mats-ken'; GIT_AUTHOR_EMAIL='matsken.cpp@gmail.com'; GIT_COMMITTER_NAME='mats-ken'; GIT_COMMITTER_EMAIL='matsken.cpp@gmail.com';" HEAD
git push -f
cd ..

cd sudoku
echo [ sudoku ]
git filter-branch -f --env-filter "GIT_AUTHOR_NAME='mats-ken'; GIT_AUTHOR_EMAIL='matsken.cpp@gmail.com'; GIT_COMMITTER_NAME='mats-ken'; GIT_COMMITTER_EMAIL='matsken.cpp@gmail.com';" HEAD
git push -f
cd ..

cd trim_image
echo [ trim_image ]
git filter-branch -f --env-filter "GIT_AUTHOR_NAME='mats-ken'; GIT_AUTHOR_EMAIL='matsken.cpp@gmail.com'; GIT_COMMITTER_NAME='mats-ken'; GIT_COMMITTER_EMAIL='matsken.cpp@gmail.com';" HEAD
git push -f
cd ..


pause
