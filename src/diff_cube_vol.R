diff_cube_vol <- function(a, b) {
    vol_a = prod(a)
    vol_b = prod(b)
    return(vol_b - vol_a)
}