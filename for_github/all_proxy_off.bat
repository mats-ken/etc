@echo off


cd csv_view
echo [ csv_view ]
git config --local --add http.proxy ""
cd ..

cd draw_tool
echo [ draw_tool ]
git config --local --add http.proxy ""
cd ..

cd dyn_test_c
echo [ dyn_test_c ]
git config --local --add http.proxy ""
cd ..


cd etc
echo [ etc ]
git config --local --add http.proxy ""
cd ..

cd line_number
echo [ line_number ]
git config --local --add http.proxy ""
cd ..

cd linux_tools
echo [ linux_tools ]
git config --local --add http.proxy ""
cd ..

cd name_image
echo [ name_image ]
git config --local --add http.proxy ""
cd ..

cd ohmawari_johsha
echo [ ohmawari_johsha ]
git config --local --add http.proxy ""
cd ..

cd sudoku
echo [ sudoku ]
git config --local --add http.proxy ""
cd ..

cd trim_image
echo [ trim_image ]
git config --local --add http.proxy ""
cd ..


pause
