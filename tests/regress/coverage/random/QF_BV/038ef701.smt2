(set-info :source |fuzzsmt|)
(set-info :smt-lib-version 2.0)
(set-info :category "random")
(set-info :status unknown)
(set-logic QF_BV)
(declare-fun v0 () (_ BitVec 12))
(declare-fun v1 () (_ BitVec 1))
(declare-fun v2 () (_ BitVec 16))
(declare-fun v3 () (_ BitVec 6))
(declare-fun v4 () (_ BitVec 8))
(assert (let ((e5(_ bv6694 14)))
(let ((e6(_ bv71 7)))
(let ((e7 (bvor v0 v0)))
(let ((e8 (ite (bvsge ((_ sign_extend 1) e6) v4) (_ bv1 1) (_ bv0 1))))
(let ((e9 (bvnor v2 ((_ zero_extend 4) v0))))
(let ((e10 (bvnand v2 ((_ sign_extend 8) v4))))
(let ((e11 ((_ extract 0 0) v1)))
(let ((e12 (bvneg e11)))
(let ((e13 (bvnand v0 e7)))
(let ((e14 (ite (bvult e10 ((_ sign_extend 4) v0)) (_ bv1 1) (_ bv0 1))))
(let ((e15 (bvneg v0)))
(let ((e16 ((_ rotate_left 1) e9)))
(let ((e17 ((_ extract 6 0) v0)))
(let ((e18 (bvneg e15)))
(let ((e19 (bvneg e13)))
(let ((e20 (ite (bvsle e14 e14) (_ bv1 1) (_ bv0 1))))
(let ((e21 (bvlshr e17 ((_ zero_extend 6) v1))))
(let ((e22 ((_ extract 0 0) e17)))
(let ((e23 (ite (bvule ((_ sign_extend 8) v4) v2) (_ bv1 1) (_ bv0 1))))
(let ((e24 (bvshl e15 e13)))
(let ((e25 (bvnot e6)))
(let ((e26 (bvneg e15)))
(let ((e27 (bvashr e8 e8)))
(let ((e28 (ite (= e19 e15) (_ bv1 1) (_ bv0 1))))
(let ((e29 (bvxor ((_ sign_extend 13) e8) e5)))
(let ((e30 (bvlshr ((_ zero_extend 11) e8) e18)))
(let ((e31 ((_ zero_extend 4) e23)))
(let ((e32 (bvshl ((_ zero_extend 11) e8) e13)))
(let ((e33 ((_ zero_extend 9) e28)))
(let ((e34 ((_ rotate_right 12) e10)))
(let ((e35 (ite (bvslt ((_ zero_extend 7) e11) v4) (_ bv1 1) (_ bv0 1))))
(let ((e36 (ite (bvule e24 e26) (_ bv1 1) (_ bv0 1))))
(let ((e37 (ite (= (_ bv1 1) ((_ extract 0 0) v0)) e26 ((_ sign_extend 11) e36))))
(let ((e38 ((_ zero_extend 0) e9)))
(let ((e39 (bvurem ((_ sign_extend 13) e14) e5)))
(let ((e40 (bvlshr e13 v0)))
(let ((e41 ((_ zero_extend 3) e37)))
(let ((e42 ((_ sign_extend 5) e21)))
(let ((e43 ((_ extract 6 5) e6)))
(let ((e44 (bvsrem ((_ sign_extend 11) e27) e7)))
(let ((e45 (ite (bvslt e32 e15) (_ bv1 1) (_ bv0 1))))
(let ((e46 (ite (bvsle e45 e12) (_ bv1 1) (_ bv0 1))))
(let ((e47 (ite (bvsge e26 ((_ sign_extend 5) e17)) (_ bv1 1) (_ bv0 1))))
(let ((e48 (bvsdiv ((_ zero_extend 2) e15) e29)))
(let ((e49 (bvmul e24 ((_ sign_extend 11) e8))))
(let ((e50 (bvlshr ((_ sign_extend 2) e37) e48)))
(let ((e51 (bvmul e45 e28)))
(let ((e52 (bvmul ((_ sign_extend 11) e22) e40)))
(let ((e53 (bvnand ((_ sign_extend 5) e6) e7)))
(let ((e54 ((_ rotate_right 0) e27)))
(let ((e55 (bvlshr e13 e30)))
(let ((e56 ((_ extract 0 0) v1)))
(let ((e57 (bvsrem ((_ sign_extend 6) e51) e25)))
(let ((e58 (ite (bvult ((_ sign_extend 1) e47) e43) (_ bv1 1) (_ bv0 1))))
(let ((e59 (bvsdiv ((_ sign_extend 9) e22) e33)))
(let ((e60 (bvand ((_ zero_extend 4) e18) e34)))
(let ((e61 (ite (bvule e16 ((_ sign_extend 15) e47)) (_ bv1 1) (_ bv0 1))))
(let ((e62 (ite (distinct e49 e19) (_ bv1 1) (_ bv0 1))))
(let ((e63 (bvxnor v1 e56)))
(let ((e64 (bvurem e53 e49)))
(let ((e65 (bvashr ((_ sign_extend 11) e46) e55)))
(let ((e66 (bvor e34 ((_ zero_extend 4) e49))))
(let ((e67 (bvsub ((_ sign_extend 11) e46) e15)))
(let ((e68 (bvurem ((_ zero_extend 15) e61) e38)))
(let ((e69 (bvneg e41)))
(let ((e70 ((_ rotate_right 0) e12)))
(let ((e71 ((_ sign_extend 3) e32)))
(let ((e72 (bvashr e25 ((_ zero_extend 6) e46))))
(let ((e73 (bvmul ((_ zero_extend 2) e31) e21)))
(let ((e74 (bvnot e28)))
(let ((e75 (bvsub ((_ zero_extend 15) e36) e10)))
(let ((e76 (bvxor e37 e15)))
(let ((e77 (bvshl e63 e63)))
(let ((e78 (bvsdiv ((_ zero_extend 3) e17) e59)))
(let ((e79 (ite (bvsge e27 e11) (_ bv1 1) (_ bv0 1))))
(let ((e80 (ite (bvuge e64 e55) (_ bv1 1) (_ bv0 1))))
(let ((e81 ((_ sign_extend 0) e75)))
(let ((e82 (bvlshr e76 ((_ sign_extend 2) e78))))
(let ((e83 ((_ rotate_right 0) e79)))
(let ((e84 (bvnot e53)))
(let ((e85 (ite (distinct e7 e53) (_ bv1 1) (_ bv0 1))))
(let ((e86 (ite (bvsgt e50 ((_ sign_extend 12) e43)) (_ bv1 1) (_ bv0 1))))
(let ((e87 (ite (bvugt ((_ zero_extend 8) v4) e9) (_ bv1 1) (_ bv0 1))))
(let ((e88 ((_ extract 3 1) e19)))
(let ((e89 ((_ extract 4 0) e24)))
(let ((e90 (ite (bvsgt e28 e86) (_ bv1 1) (_ bv0 1))))
(let ((e91 (bvsrem ((_ sign_extend 11) e89) e81)))
(let ((e92 (bvcomp e79 e23)))
(let ((e93 (ite (distinct ((_ zero_extend 5) e23) v3) (_ bv1 1) (_ bv0 1))))
(let ((e94 (bvult e11 e11)))
(let ((e95 (bvugt e15 ((_ zero_extend 2) e59))))
(let ((e96 (bvsle e60 ((_ sign_extend 15) e86))))
(let ((e97 (bvsge e52 ((_ zero_extend 11) e54))))
(let ((e98 (bvslt e69 ((_ zero_extend 14) e56))))
(let ((e99 (bvult e60 ((_ sign_extend 15) e8))))
(let ((e100 (bvsge e44 ((_ sign_extend 11) e70))))
(let ((e101 (= ((_ sign_extend 2) e5) e34)))
(let ((e102 (bvugt ((_ sign_extend 9) e12) e59)))
(let ((e103 (bvslt e74 e36)))
(let ((e104 (bvsgt e26 ((_ sign_extend 11) e77))))
(let ((e105 (bvsgt e29 ((_ zero_extend 7) e17))))
(let ((e106 (distinct ((_ sign_extend 1) v3) e21)))
(let ((e107 (distinct ((_ sign_extend 3) e84) e41)))
(let ((e108 (bvult ((_ zero_extend 2) e33) v0)))
(let ((e109 (bvule e38 e38)))
(let ((e110 (bvsle e69 ((_ zero_extend 14) v1))))
(let ((e111 (bvsgt e24 ((_ zero_extend 11) e62))))
(let ((e112 (distinct e16 ((_ sign_extend 15) e90))))
(let ((e113 (bvsge ((_ sign_extend 2) e59) e65)))
(let ((e114 (= e49 ((_ sign_extend 11) e22))))
(let ((e115 (bvslt ((_ zero_extend 11) e62) e24)))
(let ((e116 (bvuge ((_ sign_extend 11) e31) e66)))
(let ((e117 (bvsle e71 ((_ sign_extend 3) e13))))
(let ((e118 (bvslt v0 e42)))
(let ((e119 (bvsle e49 e52)))
(let ((e120 (bvsgt e86 e86)))
(let ((e121 (bvuge ((_ zero_extend 11) e45) e40)))
(let ((e122 (bvule v2 ((_ zero_extend 4) e55))))
(let ((e123 (bvsge ((_ zero_extend 6) e74) e6)))
(let ((e124 (bvult ((_ zero_extend 9) e89) e48)))
(let ((e125 (distinct e91 ((_ zero_extend 1) e69))))
(let ((e126 (bvuge ((_ sign_extend 4) e76) e9)))
(let ((e127 (bvugt e91 ((_ zero_extend 4) e15))))
(let ((e128 (bvule e39 ((_ zero_extend 13) e28))))
(let ((e129 (bvuge e16 ((_ sign_extend 15) e80))))
(let ((e130 (bvslt ((_ sign_extend 13) e80) e48)))
(let ((e131 (bvsge e66 ((_ sign_extend 2) e29))))
(let ((e132 (bvuge ((_ sign_extend 5) e25) e82)))
(let ((e133 (bvsle ((_ sign_extend 11) e45) e32)))
(let ((e134 (bvsle e10 ((_ sign_extend 15) e74))))
(let ((e135 (bvult ((_ zero_extend 15) e79) e91)))
(let ((e136 (bvuge e10 e68)))
(let ((e137 (bvslt ((_ zero_extend 7) e51) v4)))
(let ((e138 (bvsle ((_ zero_extend 4) e87) e31)))
(let ((e139 (bvugt e68 ((_ sign_extend 4) e32))))
(let ((e140 (bvsle e66 ((_ zero_extend 15) e74))))
(let ((e141 (bvuge e86 v1)))
(let ((e142 (= e49 e26)))
(let ((e143 (bvsge ((_ zero_extend 2) e59) e52)))
(let ((e144 (bvsle e78 ((_ sign_extend 9) e35))))
(let ((e145 (distinct e82 ((_ zero_extend 11) e61))))
(let ((e146 (bvsge ((_ sign_extend 11) e83) e52)))
(let ((e147 (bvsle e19 ((_ sign_extend 2) e59))))
(let ((e148 (distinct e62 e92)))
(let ((e149 (bvsle e7 ((_ zero_extend 5) e72))))
(let ((e150 (bvugt e20 e83)))
(let ((e151 (bvsge e76 ((_ sign_extend 2) e33))))
(let ((e152 (bvule e37 ((_ zero_extend 11) e83))))
(let ((e153 (bvuge ((_ sign_extend 2) e45) e88)))
(let ((e154 (= e73 ((_ zero_extend 6) v1))))
(let ((e155 (bvslt ((_ sign_extend 11) e89) v2)))
(let ((e156 (bvuge e61 e28)))
(let ((e157 (bvugt ((_ zero_extend 15) e61) e81)))
(let ((e158 (bvuge ((_ zero_extend 7) e36) v4)))
(let ((e159 (bvsle ((_ zero_extend 15) e85) e81)))
(let ((e160 (bvult e91 ((_ zero_extend 4) e19))))
(let ((e161 (bvuge ((_ sign_extend 2) e29) e10)))
(let ((e162 (bvsge ((_ sign_extend 11) e83) e55)))
(let ((e163 (bvsle e10 ((_ sign_extend 4) e40))))
(let ((e164 (bvule e67 ((_ zero_extend 11) e51))))
(let ((e165 (bvslt ((_ sign_extend 3) e43) e31)))
(let ((e166 (bvsle ((_ zero_extend 6) e59) e38)))
(let ((e167 (distinct ((_ zero_extend 11) e93) e55)))
(let ((e168 (bvsgt ((_ sign_extend 6) e23) e21)))
(let ((e169 (bvsgt ((_ sign_extend 11) v1) e55)))
(let ((e170 (= e24 ((_ sign_extend 11) e36))))
(let ((e171 (bvule e53 ((_ zero_extend 11) e93))))
(let ((e172 (bvule e55 e30)))
(let ((e173 (= ((_ sign_extend 9) e17) e66)))
(let ((e174 (bvsgt e27 e62)))
(let ((e175 (bvslt e64 e52)))
(let ((e176 (bvule ((_ zero_extend 11) e56) e26)))
(let ((e177 (bvsge e7 e65)))
(let ((e178 (bvule ((_ zero_extend 4) e7) e10)))
(let ((e179 (bvule e5 ((_ sign_extend 13) e51))))
(let ((e180 (distinct v0 e40)))
(let ((e181 (bvslt ((_ zero_extend 11) e56) e24)))
(let ((e182 (bvult e65 ((_ zero_extend 11) e87))))
(let ((e183 (bvslt ((_ sign_extend 11) e79) e32)))
(let ((e184 (bvslt e40 e24)))
(let ((e185 (distinct e81 e81)))
(let ((e186 (= ((_ sign_extend 14) e77) e69)))
(let ((e187 (bvult e13 ((_ zero_extend 11) e63))))
(let ((e188 (distinct ((_ sign_extend 11) e8) e13)))
(let ((e189 (= e48 ((_ zero_extend 13) e46))))
(let ((e190 (bvsgt v4 ((_ zero_extend 5) e88))))
(let ((e191 (bvsgt e60 ((_ zero_extend 4) e42))))
(let ((e192 (bvsge ((_ zero_extend 13) e88) e16)))
(let ((e193 (= ((_ zero_extend 15) e90) e75)))
(let ((e194 (= e78 ((_ sign_extend 9) e20))))
(let ((e195 (bvule e15 ((_ zero_extend 11) e8))))
(let ((e196 (bvult e13 e82)))
(let ((e197 (bvugt ((_ zero_extend 15) e58) e81)))
(let ((e198 (bvsle ((_ zero_extend 11) e51) e65)))
(let ((e199 (bvsle e56 e92)))
(let ((e200 (bvugt ((_ sign_extend 11) e70) e26)))
(let ((e201 (bvult ((_ zero_extend 5) e6) e64)))
(let ((e202 (bvsle e65 ((_ sign_extend 5) e57))))
(let ((e203 (= ((_ zero_extend 4) e78) e48)))
(let ((e204 (bvslt e82 ((_ sign_extend 11) e51))))
(let ((e205 (bvsgt ((_ zero_extend 10) e43) e19)))
(let ((e206 (bvsge e36 e61)))
(let ((e207 (distinct e7 ((_ zero_extend 11) e79))))
(let ((e208 (bvsle e48 e50)))
(let ((e209 (bvule e83 e87)))
(let ((e210 (bvule e53 e82)))
(let ((e211 (= ((_ sign_extend 15) e58) e75)))
(let ((e212 (bvslt e72 ((_ sign_extend 6) e70))))
(let ((e213 (distinct e18 ((_ zero_extend 2) e33))))
(let ((e214 (= e75 ((_ sign_extend 2) e5))))
(let ((e215 (bvult ((_ sign_extend 11) e83) v0)))
(let ((e216 (= v3 ((_ sign_extend 5) e79))))
(let ((e217 (= e31 ((_ zero_extend 4) e46))))
(let ((e218 (= ((_ zero_extend 15) e36) e16)))
(let ((e219 (bvule e50 ((_ sign_extend 2) e44))))
(let ((e220 (bvsle e29 ((_ sign_extend 2) e19))))
(let ((e221 (bvugt e81 ((_ sign_extend 4) e32))))
(let ((e222 (= e42 e53)))
(let ((e223 (bvugt e91 ((_ sign_extend 15) e14))))
(let ((e224 (bvsle ((_ zero_extend 11) e23) e32)))
(let ((e225 (bvult e92 e87)))
(let ((e226 (bvsge e82 ((_ sign_extend 2) e78))))
(let ((e227 (distinct ((_ sign_extend 1) v3) e25)))
(let ((e228 (= ((_ sign_extend 11) e54) e84)))
(let ((e229 (= e15 ((_ zero_extend 11) e45))))
(let ((e230 (bvuge ((_ zero_extend 11) e86) e76)))
(let ((e231 (distinct e50 ((_ zero_extend 13) e79))))
(let ((e232 (distinct e32 ((_ sign_extend 11) e70))))
(let ((e233 (bvule ((_ zero_extend 15) e62) e10)))
(let ((e234 (bvsge ((_ sign_extend 4) e44) e91)))
(let ((e235 (= e40 e55)))
(let ((e236 (bvsgt e17 ((_ zero_extend 6) e47))))
(let ((e237 (= e141 e152)))
(let ((e238 (xor e230 e179)))
(let ((e239 (ite e111 e142 e134)))
(let ((e240 (= e212 e94)))
(let ((e241 (not e238)))
(let ((e242 (ite e197 e208 e155)))
(let ((e243 (=> e139 e186)))
(let ((e244 (and e209 e104)))
(let ((e245 (ite e159 e192 e107)))
(let ((e246 (ite e236 e106 e196)))
(let ((e247 (not e239)))
(let ((e248 (=> e235 e99)))
(let ((e249 (= e214 e178)))
(let ((e250 (xor e207 e100)))
(let ((e251 (xor e130 e224)))
(let ((e252 (and e132 e195)))
(let ((e253 (or e161 e154)))
(let ((e254 (= e190 e249)))
(let ((e255 (= e143 e253)))
(let ((e256 (=> e248 e175)))
(let ((e257 (not e170)))
(let ((e258 (=> e117 e135)))
(let ((e259 (= e213 e232)))
(let ((e260 (=> e177 e98)))
(let ((e261 (and e210 e116)))
(let ((e262 (xor e128 e153)))
(let ((e263 (ite e109 e199 e256)))
(let ((e264 (and e242 e231)))
(let ((e265 (= e204 e183)))
(let ((e266 (or e221 e191)))
(let ((e267 (= e121 e158)))
(let ((e268 (ite e219 e251 e240)))
(let ((e269 (=> e176 e193)))
(let ((e270 (or e168 e150)))
(let ((e271 (= e188 e137)))
(let ((e272 (or e229 e270)))
(let ((e273 (= e164 e271)))
(let ((e274 (not e95)))
(let ((e275 (and e241 e259)))
(let ((e276 (xor e101 e114)))
(let ((e277 (and e169 e165)))
(let ((e278 (and e145 e226)))
(let ((e279 (not e163)))
(let ((e280 (or e138 e246)))
(let ((e281 (ite e222 e162 e96)))
(let ((e282 (= e123 e263)))
(let ((e283 (=> e227 e140)))
(let ((e284 (=> e167 e105)))
(let ((e285 (or e273 e126)))
(let ((e286 (=> e180 e182)))
(let ((e287 (or e285 e151)))
(let ((e288 (ite e113 e146 e286)))
(let ((e289 (ite e156 e171 e124)))
(let ((e290 (ite e125 e272 e184)))
(let ((e291 (or e252 e247)))
(let ((e292 (not e173)))
(let ((e293 (not e289)))
(let ((e294 (=> e149 e220)))
(let ((e295 (or e275 e198)))
(let ((e296 (ite e250 e260 e110)))
(let ((e297 (=> e262 e293)))
(let ((e298 (and e205 e258)))
(let ((e299 (xor e237 e297)))
(let ((e300 (not e288)))
(let ((e301 (ite e265 e277 e278)))
(let ((e302 (=> e234 e172)))
(let ((e303 (=> e301 e274)))
(let ((e304 (=> e189 e200)))
(let ((e305 (or e144 e283)))
(let ((e306 (or e280 e267)))
(let ((e307 (or e129 e298)))
(let ((e308 (= e120 e282)))
(let ((e309 (= e166 e181)))
(let ((e310 (or e216 e276)))
(let ((e311 (or e160 e157)))
(let ((e312 (=> e174 e185)))
(let ((e313 (not e305)))
(let ((e314 (not e148)))
(let ((e315 (ite e103 e108 e308)))
(let ((e316 (xor e292 e266)))
(let ((e317 (ite e194 e228 e127)))
(let ((e318 (= e115 e187)))
(let ((e319 (not e133)))
(let ((e320 (or e294 e304)))
(let ((e321 (ite e300 e303 e284)))
(let ((e322 (=> e316 e296)))
(let ((e323 (or e281 e244)))
(let ((e324 (= e323 e314)))
(let ((e325 (ite e245 e201 e254)))
(let ((e326 (= e318 e261)))
(let ((e327 (xor e215 e312)))
(let ((e328 (= e324 e255)))
(let ((e329 (ite e327 e279 e321)))
(let ((e330 (=> e311 e295)))
(let ((e331 (= e319 e317)))
(let ((e332 (or e302 e122)))
(let ((e333 (not e119)))
(let ((e334 (ite e315 e97 e112)))
(let ((e335 (not e310)))
(let ((e336 (or e333 e309)))
(let ((e337 (=> e131 e225)))
(let ((e338 (= e287 e264)))
(let ((e339 (and e268 e322)))
(let ((e340 (not e334)))
(let ((e341 (and e307 e325)))
(let ((e342 (=> e291 e147)))
(let ((e343 (ite e338 e206 e102)))
(let ((e344 (and e340 e313)))
(let ((e345 (or e336 e218)))
(let ((e346 (not e326)))
(let ((e347 (ite e233 e341 e257)))
(let ((e348 (ite e347 e344 e330)))
(let ((e349 (=> e306 e331)))
(let ((e350 (and e339 e202)))
(let ((e351 (not e350)))
(let ((e352 (not e269)))
(let ((e353 (not e203)))
(let ((e354 (not e328)))
(let ((e355 (and e335 e217)))
(let ((e356 (not e351)))
(let ((e357 (= e329 e343)))
(let ((e358 (=> e352 e349)))
(let ((e359 (=> e342 e345)))
(let ((e360 (and e348 e354)))
(let ((e361 (not e353)))
(let ((e362 (ite e357 e358 e243)))
(let ((e363 (and e346 e360)))
(let ((e364 (= e290 e118)))
(let ((e365 (and e299 e320)))
(let ((e366 (xor e332 e362)))
(let ((e367 (or e355 e364)))
(let ((e368 (= e359 e366)))
(let ((e369 (or e367 e361)))
(let ((e370 (=> e337 e211)))
(let ((e371 (=> e136 e368)))
(let ((e372 (= e369 e363)))
(let ((e373 (not e356)))
(let ((e374 (xor e373 e373)))
(let ((e375 (ite e365 e223 e370)))
(let ((e376 (ite e375 e374 e371)))
(let ((e377 (or e372 e372)))
(let ((e378 (not e376)))
(let ((e379 (=> e378 e377)))
(let ((e380 (and e379 (not (= e81 (_ bv0 16))))))
(let ((e381 (and e380 (not (= e81 (bvnot (_ bv0 16)))))))
(let ((e382 (and e381 (not (= e5 (_ bv0 14))))))
(let ((e383 (and e382 (not (= e33 (_ bv0 10))))))
(let ((e384 (and e383 (not (= e33 (bvnot (_ bv0 10)))))))
(let ((e385 (and e384 (not (= e29 (_ bv0 14))))))
(let ((e386 (and e385 (not (= e29 (bvnot (_ bv0 14)))))))
(let ((e387 (and e386 (not (= e38 (_ bv0 16))))))
(let ((e388 (and e387 (not (= e49 (_ bv0 12))))))
(let ((e389 (and e388 (not (= e25 (_ bv0 7))))))
(let ((e390 (and e389 (not (= e25 (bvnot (_ bv0 7)))))))
(let ((e391 (and e390 (not (= e7 (_ bv0 12))))))
(let ((e392 (and e391 (not (= e7 (bvnot (_ bv0 12)))))))
(let ((e393 (and e392 (not (= e59 (_ bv0 10))))))
(let ((e394 (and e393 (not (= e59 (bvnot (_ bv0 10)))))))
e394
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(check-sat)
