###### Class androidx.compose.material.icons.rounded.NoMealsKt (androidx.compose.material.icons.rounded.NoMealsKt)
.class public final Landroidx/compose/material/icons/rounded/NoMealsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noMeals:Lk1/f;


# direct methods
.method public static final getNoMeals(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NoMealsKt;->_noMeals:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Rounded.NoMeals"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41a80000    # 21.0f

    .line 48
    .line 49
    const v2, 0x41915c29    # 18.17f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/high16 v9, -0x40000000    # -2.0f

    .line 73
    .line 74
    const v4, -0x40733333    # -1.1f

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/high16 v6, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v7, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 89
    .line 90
    .line 91
    const v8, 0x4070a3d7    # 3.76f

    .line 92
    .line 93
    .line 94
    const v9, -0x3f89999a    # -3.85f

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const v5, -0x404147ae    # -1.49f

    .line 99
    .line 100
    .line 101
    const v6, 0x3fcccccd    # 1.6f

    .line 102
    .line 103
    .line 104
    const v7, -0x3fab851f    # -3.32f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x41a80000    # 21.0f

    .line 111
    .line 112
    const v9, 0x404851ec    # 3.13f

    .line 113
    .line 114
    .line 115
    const v4, 0x41a31eb8    # 20.39f

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v6, 0x41a80000    # 21.0f

    .line 121
    .line 122
    const v7, 0x401eb852    # 2.48f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x41a9851f    # 21.19f

    .line 129
    .line 130
    .line 131
    const v2, 0x41b4e148    # 22.61f

    .line 132
    .line 133
    .line 134
    const v4, 0x41915c29    # 18.17f

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, v1, v2}, Lk0/e;->B(Lbj/n;FFF)V

    .line 138
    .line 139
    .line 140
    const v8, -0x404b851f    # -1.41f

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const v4, -0x413851ec    # -0.39f

    .line 145
    .line 146
    .line 147
    const v5, 0x3ec7ae14    # 0.39f

    .line 148
    .line 149
    .line 150
    const v6, -0x407d70a4    # -1.02f

    .line 151
    .line 152
    .line 153
    const v7, 0x3ec7ae14    # 0.39f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v1, -0x3ee3d70a    # -9.76f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x41100000    # 9.0f

    .line 166
    .line 167
    const/high16 v9, 0x41500000    # 13.0f

    .line 168
    .line 169
    const v4, 0x411b0a3d    # 9.69f

    .line 170
    .line 171
    .line 172
    const v5, 0x414f0a3d    # 12.94f

    .line 173
    .line 174
    .line 175
    const v6, 0x4115c28f    # 9.36f

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x41500000    # 13.0f

    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v8, -0x40800000    # -1.0f

    .line 189
    .line 190
    const/high16 v9, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const v5, 0x3f0ccccd    # 0.55f

    .line 194
    .line 195
    .line 196
    const v6, -0x4119999a    # -0.45f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, -0x4119999a    # -0.45f

    .line 205
    .line 206
    .line 207
    const/high16 v2, -0x40800000    # -1.0f

    .line 208
    .line 209
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, -0x3f000000    # -8.0f

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, -0x3f800000    # -4.0f

    .line 218
    .line 219
    const/high16 v9, -0x3f800000    # -4.0f

    .line 220
    .line 221
    const v4, -0x3ff28f5c    # -2.21f

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/high16 v6, -0x3f800000    # -4.0f

    .line 226
    .line 227
    const v7, -0x401ae148    # -1.79f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v1, 0x40ba8f5c    # 5.83f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 237
    .line 238
    .line 239
    const v1, 0x3fb1eb85    # 1.39f

    .line 240
    .line 241
    .line 242
    const v2, 0x40870a3d    # 4.22f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 246
    .line 247
    .line 248
    const v8, 0x3fb1eb85    # 1.39f

    .line 249
    .line 250
    .line 251
    const v9, 0x4033d70a    # 2.81f

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const v5, 0x40751eb8    # 3.83f

    .line 257
    .line 258
    .line 259
    const/high16 v6, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const v7, 0x404ccccd    # 3.2f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v8, 0x3fb47ae1    # 1.41f

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const v4, 0x3ec7ae14    # 0.39f

    .line 272
    .line 273
    .line 274
    const v5, -0x413851ec    # -0.39f

    .line 275
    .line 276
    .line 277
    const v6, 0x3f828f5c    # 1.02f

    .line 278
    .line 279
    .line 280
    const v7, -0x413851ec    # -0.39f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x41930a3d    # 18.38f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 290
    .line 291
    .line 292
    const v8, 0x41a9851f    # 21.19f

    .line 293
    .line 294
    .line 295
    const v9, 0x41b4e148    # 22.61f

    .line 296
    .line 297
    .line 298
    const v4, 0x41aca3d7    # 21.58f

    .line 299
    .line 300
    .line 301
    const v5, 0x41aca3d7    # 21.58f

    .line 302
    .line 303
    .line 304
    const v6, 0x41aca3d7    # 21.58f

    .line 305
    .line 306
    .line 307
    const v7, 0x41b1c28f    # 22.22f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x40a00000    # 5.0f

    .line 314
    .line 315
    const v2, 0x40fa8f5c    # 7.83f

    .line 316
    .line 317
    .line 318
    const v4, 0x40c570a4    # 6.17f

    .line 319
    .line 320
    .line 321
    const/high16 v5, 0x41100000    # 9.0f

    .line 322
    .line 323
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41500000    # 13.0f

    .line 327
    .line 328
    const v2, 0x40c570a4    # 6.17f

    .line 329
    .line 330
    .line 331
    const/high16 v4, 0x41100000    # 9.0f

    .line 332
    .line 333
    invoke-static {v3, v4, v2, v1, v4}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40400000    # 3.0f

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 339
    .line 340
    .line 341
    const/high16 v8, -0x40800000    # -1.0f

    .line 342
    .line 343
    const/high16 v9, -0x40800000    # -1.0f

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const v5, -0x40f33333    # -0.55f

    .line 347
    .line 348
    .line 349
    const v6, -0x4119999a    # -0.45f

    .line 350
    .line 351
    .line 352
    const/high16 v7, -0x40800000    # -1.0f

    .line 353
    .line 354
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v1, 0x3ee66666    # 0.45f

    .line 358
    .line 359
    .line 360
    const/high16 v2, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v4, -0x40800000    # -1.0f

    .line 363
    .line 364
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 365
    .line 366
    .line 367
    const v1, 0x40a570a4    # 5.17f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 371
    .line 372
    .line 373
    const v1, 0x3feccccd    # 1.85f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 377
    .line 378
    .line 379
    const/high16 v8, 0x41500000    # 13.0f

    .line 380
    .line 381
    const/high16 v9, 0x41100000    # 9.0f

    .line 382
    .line 383
    const v4, 0x414f0a3d    # 12.94f

    .line 384
    .line 385
    .line 386
    const v5, 0x411b0a3d    # 9.69f

    .line 387
    .line 388
    .line 389
    const/high16 v6, 0x41500000    # 13.0f

    .line 390
    .line 391
    const v7, 0x4115c28f    # 9.36f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x40400000    # 3.0f

    .line 401
    .line 402
    const/high16 v2, 0x41100000    # 9.0f

    .line 403
    .line 404
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 405
    .line 406
    .line 407
    const/high16 v8, -0x40800000    # -1.0f

    .line 408
    .line 409
    const/high16 v9, -0x40800000    # -1.0f

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    const v5, -0x40f33333    # -0.55f

    .line 413
    .line 414
    .line 415
    const v6, -0x4119999a    # -0.45f

    .line 416
    .line 417
    .line 418
    const/high16 v7, -0x40800000    # -1.0f

    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v1, 0x401ccccd    # 2.45f

    .line 424
    .line 425
    .line 426
    const/high16 v2, 0x40e00000    # 7.0f

    .line 427
    .line 428
    const/high16 v4, 0x40400000    # 3.0f

    .line 429
    .line 430
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 431
    .line 432
    .line 433
    const v1, 0x3f95c28f    # 1.17f

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x40000000    # 2.0f

    .line 437
    .line 438
    invoke-static {v3, v1, v2, v2, v4}, Lk0/f;->r(Lbj/n;FFFF)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    sput-object p0, Landroidx/compose/material/icons/rounded/NoMealsKt;->_noMeals:Lk1/f;

    .line 452
    .line 453
    return-object p0
.end method
