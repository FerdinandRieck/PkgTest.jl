using Test

@test add_two(2.) ≈ 4.
    
@test add_two([2.,4.]) ≈ [4.,6.]
