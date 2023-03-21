#include "gtest/gtest.h"
#include "Formula.h"
#include <Eigen/Dense>

TEST(blaTest, test1) {
    //arrange
    //act
    //assert
    EXPECT_EQ (Formula::bla (0),  0);
    EXPECT_EQ (Formula::bla (10), 20);
    EXPECT_EQ (Formula::bla (50), 100);
}

TEST(blaTest, test2){
    // eigne
    Eigen::Vector3d a{0,0,0};
    Eigen::Vector3d b{0,0,0};

    EXPECT_EQ(a,b);
}