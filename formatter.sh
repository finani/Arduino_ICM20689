# formatter.sh
find src/ -iname *.h -o -iname *.hpp -o -iname *.cpp -o -iname *.c | xargs clang-format -i
