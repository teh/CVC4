(benchmark fuzzsmt
:logic QF_BV
:status sat
:extrafuns ((v0 BitVec[15]))
:extrafuns ((v1 BitVec[7]))
:extrafuns ((v2 BitVec[13]))
:extrafuns ((v3 BitVec[8]))
:extrafuns ((v4 BitVec[9]))
:formula
(let (?e5 bv452[11])
(let (?e6 (bvmul (zero_extend[3] v3) ?e5))
(let (?e7 (bvsdiv (zero_extend[2] ?e5) v2))
(let (?e8 (ite (bvslt ?e6 (sign_extend[2] v4)) bv1[1] bv0[1]))
(let (?e9 (repeat[1] v3))
(let (?e10 (ite (bvsgt (sign_extend[7] ?e8) v3) bv1[1] bv0[1]))
(let (?e11 (bvurem (sign_extend[10] ?e8) ?e6))
(let (?e12 (bvnand (zero_extend[8] ?e8) v4))
(let (?e13 (bvnor (sign_extend[2] ?e11) ?e7))
(let (?e14 (rotate_left[1] ?e5))
(let (?e15 (bvmul ?e6 ?e5))
(let (?e16 (bvsmod (sign_extend[2] ?e12) ?e5))
(let (?e17 (bvashr (zero_extend[14] ?e8) v0))
(let (?e18 (bvneg v4))
(let (?e19 (extract[3:1] ?e17))
(let (?e20 (bvand v0 ?e17))
(let (?e21 (bvsdiv (sign_extend[4] ?e15) ?e17))
(let (?e22 (ite (= ?e13 (zero_extend[4] ?e12)) bv1[1] bv0[1]))
(let (?e23 (ite (= bv1[1] (extract[2:2] ?e15)) (sign_extend[7] ?e10) ?e9))
(let (?e24 (ite (bvuge (sign_extend[10] ?e8) ?e6) bv1[1] bv0[1]))
(let (?e25 (bvurem (sign_extend[8] ?e24) ?e18))
(let (?e26 (extract[0:0] v4))
(let (?e27 (bvxnor (zero_extend[2] ?e5) v2))
(let (?e28 (rotate_left[2] ?e16))
(let (?e29 (bvudiv (zero_extend[2] ?e18) ?e16))
(let (?e30 (sign_extend[0] ?e21))
(let (?e31 (bvadd v0 v0))
(let (?e32 (bvxnor (zero_extend[7] ?e10) ?e23))
(let (?e33 (bvadd (sign_extend[2] ?e18) ?e15))
(let (?e34 (bvxor ?e20 (zero_extend[2] ?e13)))
(let (?e35 (bvneg ?e11))
(let (?e36 (ite (= (zero_extend[6] ?e8) v1) bv1[1] bv0[1]))
(flet ($e37 (= (zero_extend[8] ?e22) ?e25))
(flet ($e38 (bvsgt ?e30 (sign_extend[7] ?e23)))
(flet ($e39 (distinct ?e16 (sign_extend[10] ?e36)))
(flet ($e40 (bvult ?e6 (sign_extend[3] ?e9)))
(flet ($e41 (bvsge v2 ?e13))
(flet ($e42 (bvult v2 (sign_extend[12] ?e8)))
(flet ($e43 (bvsle (sign_extend[12] ?e10) ?e27))
(flet ($e44 (bvsgt (sign_extend[14] ?e26) ?e30))
(flet ($e45 (bvuge ?e17 (zero_extend[4] ?e15)))
(flet ($e46 (bvslt ?e29 (zero_extend[3] v3)))
(flet ($e47 (= ?e10 ?e22))
(flet ($e48 (bvsge (zero_extend[4] v1) ?e35))
(flet ($e49 (= ?e26 ?e10))
(flet ($e50 (bvuge ?e30 (zero_extend[14] ?e26)))
(flet ($e51 (distinct (zero_extend[1] v3) v4))
(flet ($e52 (bvugt (sign_extend[3] ?e23) ?e15))
(flet ($e53 (bvsge v0 (sign_extend[14] ?e26)))
(flet ($e54 (bvsgt ?e20 (zero_extend[6] ?e25)))
(flet ($e55 (bvuge (zero_extend[2] ?e33) v2))
(flet ($e56 (bvsgt ?e33 (zero_extend[2] ?e25)))
(flet ($e57 (bvult ?e23 ?e9))
(flet ($e58 (bvugt ?e9 ?e32))
(flet ($e59 (bvsgt ?e17 (sign_extend[6] ?e25)))
(flet ($e60 (bvult ?e29 (sign_extend[3] v3)))
(flet ($e61 (bvult (sign_extend[14] ?e8) ?e17))
(flet ($e62 (bvult (zero_extend[7] ?e9) v0))
(flet ($e63 (distinct ?e16 ?e16))
(flet ($e64 (bvslt ?e35 (sign_extend[3] ?e23)))
(flet ($e65 (bvslt ?e33 ?e33))
(flet ($e66 (distinct ?e17 (sign_extend[2] v2)))
(flet ($e67 (= (sign_extend[2] ?e25) ?e14))
(flet ($e68 (distinct ?e29 ?e16))
(flet ($e69 (bvuge ?e35 (zero_extend[10] ?e26)))
(flet ($e70 (bvugt (zero_extend[4] ?e11) ?e30))
(flet ($e71 (bvugt v4 (zero_extend[8] ?e36)))
(flet ($e72 (bvule v0 (sign_extend[6] ?e25)))
(flet ($e73 (distinct (sign_extend[3] v3) ?e16))
(flet ($e74 (= v2 ?e7))
(flet ($e75 (distinct (zero_extend[2] ?e15) ?e27))
(flet ($e76 (bvsge ?e21 (zero_extend[12] ?e19)))
(flet ($e77 (bvsgt ?e7 (sign_extend[10] ?e19)))
(flet ($e78 (bvugt ?e13 (sign_extend[2] ?e5)))
(flet ($e79 (= (sign_extend[10] ?e26) ?e6))
(flet ($e80 (bvule ?e7 (sign_extend[12] ?e24)))
(flet ($e81 (bvsge (sign_extend[14] ?e26) ?e20))
(flet ($e82 (= (sign_extend[4] ?e35) ?e34))
(flet ($e83 (bvsle (sign_extend[2] v1) ?e18))
(flet ($e84 (= ?e21 (sign_extend[12] ?e19)))
(flet ($e85 (= ?e22 ?e22))
(flet ($e86 (bvslt (zero_extend[10] ?e24) ?e6))
(flet ($e87 (bvslt ?e12 (zero_extend[1] ?e23)))
(flet ($e88 (bvsgt (sign_extend[10] ?e24) ?e5))
(flet ($e89 (bvugt (sign_extend[3] v3) ?e6))
(flet ($e90 (bvslt ?e20 (sign_extend[4] ?e11)))
(flet ($e91 (= (zero_extend[14] ?e36) ?e30))
(flet ($e92 (bvult ?e27 (zero_extend[12] ?e26)))
(flet ($e93 (bvuge (sign_extend[2] ?e26) ?e19))
(flet ($e94 (bvsge (sign_extend[3] v3) ?e33))
(flet ($e95 (bvugt (zero_extend[2] ?e18) ?e16))
(flet ($e96 (bvule v4 (sign_extend[8] ?e10)))
(flet ($e97 (= v1 (sign_extend[6] ?e24)))
(flet ($e98 (bvugt (zero_extend[5] ?e9) ?e7))
(flet ($e99 (bvule (sign_extend[7] ?e9) ?e20))
(flet ($e100 (bvule (zero_extend[2] v2) ?e21))
(flet ($e101 (bvslt v0 (sign_extend[2] ?e13)))
(flet ($e102 (bvsge ?e20 (sign_extend[4] ?e33)))
(flet ($e103 (bvuge ?e35 (zero_extend[2] ?e12)))
(flet ($e104 (= ?e33 ?e35))
(flet ($e105 (bvslt ?e17 (sign_extend[2] ?e7)))
(flet ($e106 (bvsgt (sign_extend[12] ?e19) v0))
(flet ($e107 (bvslt ?e15 ?e28))
(flet ($e108 (bvsgt (zero_extend[3] ?e32) ?e35))
(flet ($e109 (bvsge ?e6 (zero_extend[2] ?e12)))
(flet ($e110 (bvugt ?e36 ?e36))
(flet ($e111 (bvugt ?e15 ?e11))
(flet ($e112 (bvule (sign_extend[6] v4) ?e30))
(flet ($e113 (bvult ?e25 v4))
(flet ($e114 (bvult ?e29 ?e15))
(flet ($e115 (bvsge ?e21 (sign_extend[14] ?e26)))
(flet ($e116 (bvule v0 ?e31))
(flet ($e117 (iff $e86 $e92))
(flet ($e118 (if_then_else $e114 $e61 $e100))
(flet ($e119 (and $e63 $e115))
(flet ($e120 (if_then_else $e53 $e82 $e79))
(flet ($e121 (if_then_else $e80 $e90 $e38))
(flet ($e122 (iff $e120 $e121))
(flet ($e123 (and $e73 $e108))
(flet ($e124 (xor $e40 $e93))
(flet ($e125 (or $e78 $e41))
(flet ($e126 (or $e85 $e87))
(flet ($e127 (iff $e112 $e51))
(flet ($e128 (xor $e58 $e70))
(flet ($e129 (and $e74 $e83))
(flet ($e130 (xor $e84 $e103))
(flet ($e131 (or $e75 $e104))
(flet ($e132 (or $e72 $e94))
(flet ($e133 (iff $e89 $e46))
(flet ($e134 (implies $e50 $e55))
(flet ($e135 (not $e110))
(flet ($e136 (xor $e44 $e113))
(flet ($e137 (not $e62))
(flet ($e138 (not $e69))
(flet ($e139 (xor $e43 $e118))
(flet ($e140 (and $e88 $e117))
(flet ($e141 (and $e71 $e105))
(flet ($e142 (not $e123))
(flet ($e143 (not $e48))
(flet ($e144 (and $e130 $e101))
(flet ($e145 (implies $e47 $e37))
(flet ($e146 (xor $e45 $e126))
(flet ($e147 (iff $e42 $e145))
(flet ($e148 (if_then_else $e57 $e96 $e135))
(flet ($e149 (if_then_else $e68 $e122 $e52))
(flet ($e150 (xor $e95 $e129))
(flet ($e151 (and $e149 $e67))
(flet ($e152 (not $e146))
(flet ($e153 (or $e125 $e128))
(flet ($e154 (and $e107 $e131))
(flet ($e155 (or $e150 $e99))
(flet ($e156 (implies $e152 $e119))
(flet ($e157 (implies $e133 $e65))
(flet ($e158 (if_then_else $e106 $e60 $e102))
(flet ($e159 (if_then_else $e154 $e66 $e143))
(flet ($e160 (iff $e109 $e116))
(flet ($e161 (not $e153))
(flet ($e162 (and $e54 $e39))
(flet ($e163 (not $e77))
(flet ($e164 (xor $e132 $e148))
(flet ($e165 (iff $e111 $e59))
(flet ($e166 (iff $e124 $e49))
(flet ($e167 (or $e163 $e158))
(flet ($e168 (if_then_else $e64 $e136 $e56))
(flet ($e169 (iff $e76 $e98))
(flet ($e170 (if_then_else $e151 $e97 $e134))
(flet ($e171 (iff $e162 $e147))
(flet ($e172 (if_then_else $e140 $e81 $e166))
(flet ($e173 (if_then_else $e157 $e160 $e142))
(flet ($e174 (iff $e171 $e137))
(flet ($e175 (and $e156 $e167))
(flet ($e176 (if_then_else $e175 $e138 $e173))
(flet ($e177 (or $e174 $e127))
(flet ($e178 (not $e172))
(flet ($e179 (not $e155))
(flet ($e180 (and $e168 $e169))
(flet ($e181 (not $e178))
(flet ($e182 (iff $e181 $e159))
(flet ($e183 (iff $e91 $e177))
(flet ($e184 (if_then_else $e144 $e179 $e182))
(flet ($e185 (not $e176))
(flet ($e186 (xor $e139 $e139))
(flet ($e187 (implies $e161 $e186))
(flet ($e188 (if_then_else $e165 $e164 $e183))
(flet ($e189 (or $e141 $e170))
(flet ($e190 (xor $e184 $e180))
(flet ($e191 (and $e189 $e188))
(flet ($e192 (and $e187 $e191))
(flet ($e193 (or $e190 $e192))
(flet ($e194 (xor $e193 $e193))
(flet ($e195 (xor $e185 $e194))
(flet ($e196 (and $e195 (not (= ?e16 bv0[11]))))
(flet ($e197 (and $e196 (not (= v2 bv0[13]))))
(flet ($e198 (and $e197 (not (= v2 (bvnot bv0[13])))))
(flet ($e199 (and $e198 (not (= ?e18 bv0[9]))))
(flet ($e200 (and $e199 (not (= ?e5 bv0[11]))))
(flet ($e201 (and $e200 (not (= ?e5 (bvnot bv0[11])))))
(flet ($e202 (and $e201 (not (= ?e6 bv0[11]))))
(flet ($e203 (and $e202 (not (= ?e17 bv0[15]))))
(flet ($e204 (and $e203 (not (= ?e17 (bvnot bv0[15])))))
$e204
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

