

test_ComputeVectorsModM := function()
    vectors := ComputeVectorsModM(3, 2);
    assert vectors eq [[0,0,0], [0,0,1], [0,1,0], [0,1,1],
                       [1,0,0], [1,0,1], [1,1,0], [1,1,1]];
    vectors := ComputeVectorsModM(2, 3);
    assert vectors eq [[0,0], [0,1], [0,2],
                       [1,0], [1,1], [1,2],
                       [2,0], [2,1], [2,2]];
    vectors := ComputeVectorsModM(3, 3);
    assert vectors eq [[0,0,0], [0,0,1], [0,0,2],
                       [0,1,0], [0,1,1], [0,1,2],
                       [0,2,0], [0,2,1], [0,2,2],
                       [1,0,0], [1,0,1], [1,0,2],
                       [1,1,0], [1,1,1], [1,1,2],
                       [1,2,0], [1,2,1], [1,2,2],
                       [2,0,0], [2,0,1], [2,0,2],
                       [2,1,0], [2,1,1], [2,1,2],
                       [2,2,0], [2,2,1], [2,2,2]];
    return true;
end function;

assert test_ComputeVectorsModM();