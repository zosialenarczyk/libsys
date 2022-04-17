//
// Created by Zosia on 16.04.2022.
//

#include "gtest/gtest.h"
#include "gmock/gmock.h"

int main(int argc, char** argv) {
    ::testing::InitGoogleTest(&argc, argv);
    ::testing::InitGoogleMock(&argc, argv);
    return RUN_ALL_TESTS();
}
