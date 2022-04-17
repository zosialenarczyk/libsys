cmake_minimum_required(VERSION 3.21)

# Zmienna 'PROJECT_ID', aby zachować spójność między nazwą projektu, a nazwą konfiguracji budowania
set(PROJECT_ID libsys)
project(${PROJECT_ID})

set(CMAKE_CXX_STANDARD 20)

add_compile_options(-Wall -Wextra -Werror -Wpedantic -pedantic-errors -Wconversion)

include_directories(include)

# Utwórz zmienną `SOURCE_FILES` przechowującą ścieżki do plików źródłowych
set(SOURCE_FILES src/objects.cpp)

add_executable(${PROJECT_ID} ${SOURCE_FILES} main.cpp)

# == Unit testing using Google Testing Framework ==

# Ustaw zmienną `SOURCES_FILES_TESTS`, która będzie przechowywać ścieżki do
# plików źródłowych z testami jednostkowymi.
set(SOURCE_FILES_TESTS test/main_gtest.cpp)

# Dodaj konfigurację typu `Test`.
add_executable(${PROJECT_ID}_test ${SOURCE_FILES} ${SOURCES_FILES_TESTS} test/main_gtest.cpp)

# Dodaj katalogi z plikami nagłówkowymi wyłącznie do konkretnej konfiguracji (tu: `Test`).
target_include_directories(${PROJECT_ID}_test PUBLIC
        googletest-master/googlemock/include
        googletest-master/googletest/include
        mocks
        )

# Dodaj podkatalog `googletest-master`.
add_subdirectory(googletest_master)

# Podlinkuj bibliotekę o identyfikatorze `gmock` (w pliku CMake) wyłącznie do konkretnej
# konfiguracji (tu: `Test`).
target_link_libraries(${PROJECT_ID}_test gmock)