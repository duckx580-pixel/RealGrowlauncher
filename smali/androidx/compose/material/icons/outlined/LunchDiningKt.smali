###### Class androidx.compose.material.icons.outlined.LunchDiningKt (androidx.compose.material.icons.outlined.LunchDiningKt)
.class public final Landroidx/compose/material/icons/outlined/LunchDiningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lunchDining:Lk1/f;


# direct methods
.method public static final getLunchDining(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LunchDiningKt;->_lunchDining:Lk1/f;

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
    const-string v1, "Outlined.LunchDining"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v11, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    const v8, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, -0x40000000    # -2.0f

    .line 71
    .line 72
    const v6, 0x3f8ccccd    # 1.1f

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v9, -0x4099999a    # -0.9f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 85
    .line 86
    const/high16 v4, 0x41980000    # 19.0f

    .line 87
    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {v5, v3, v6, v4}, Lk0/e;->x(Lbj/n;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/high16 v4, 0x41900000    # 18.0f

    .line 96
    .line 97
    const/high16 v6, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v7, 0x41800000    # 16.0f

    .line 100
    .line 101
    invoke-static {v5, v6, v4, v7, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x41900000    # 18.0f

    .line 105
    .line 106
    const/high16 v4, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-static {v5, v4, v3}, Lk0/b;->c(Lbj/n;FF)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lg1/m0;

    .line 118
    .line 119
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 120
    .line 121
    .line 122
    const v3, 0x419547ae    # 18.66f

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41380000    # 11.5f

    .line 126
    .line 127
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const v10, -0x3faae148    # -3.33f

    .line 132
    .line 133
    .line 134
    const/high16 v11, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const v6, -0x40066666    # -1.95f

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const v8, -0x3ffa3d71    # -2.09f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v11, -0x40800000    # -1.0f

    .line 149
    .line 150
    const v6, -0x4067ae14    # -1.19f

    .line 151
    .line 152
    .line 153
    const v8, -0x404a3d71    # -1.42f

    .line 154
    .line 155
    .line 156
    const/high16 v9, -0x40800000    # -1.0f

    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v11, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const v6, -0x40066666    # -1.95f

    .line 164
    .line 165
    .line 166
    const v8, -0x3ffa3d71    # -2.09f

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v11, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v6, -0x4067ae14    # -1.19f

    .line 177
    .line 178
    .line 179
    const v8, -0x404a3d71    # -1.42f

    .line 180
    .line 181
    .line 182
    const/high16 v9, -0x40800000    # -1.0f

    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v11, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const v6, -0x40066666    # -1.95f

    .line 190
    .line 191
    .line 192
    const v8, -0x3ffa3d71    # -2.09f

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v3, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 203
    .line 204
    .line 205
    const v10, 0x40566666    # 3.35f

    .line 206
    .line 207
    .line 208
    const/high16 v11, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v6, 0x3ff33333    # 1.9f

    .line 211
    .line 212
    .line 213
    const v8, 0x400ae148    # 2.17f

    .line 214
    .line 215
    .line 216
    const/high16 v9, -0x40800000    # -1.0f

    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v10, 0x40551eb8    # 3.33f

    .line 222
    .line 223
    .line 224
    const/high16 v11, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const v6, 0x3f9851ec    # 1.19f

    .line 227
    .line 228
    .line 229
    const v8, 0x3fb5c28f    # 1.42f

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v11, -0x40800000    # -1.0f

    .line 238
    .line 239
    const v6, 0x3ff9999a    # 1.95f

    .line 240
    .line 241
    .line 242
    const v8, 0x4005c28f    # 2.09f

    .line 243
    .line 244
    .line 245
    const/high16 v9, -0x40800000    # -1.0f

    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v11, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const v6, 0x3f9851ec    # 1.19f

    .line 253
    .line 254
    .line 255
    const v8, 0x3fb5c28f    # 1.42f

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v11, -0x40800000    # -1.0f

    .line 264
    .line 265
    const v6, 0x3ff9999a    # 1.95f

    .line 266
    .line 267
    .line 268
    const v8, 0x4005c28f    # 2.09f

    .line 269
    .line 270
    .line 271
    const/high16 v9, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v10, 0x40547ae1    # 3.32f

    .line 277
    .line 278
    .line 279
    const/high16 v11, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const v6, 0x3f9851ec    # 1.19f

    .line 282
    .line 283
    .line 284
    const v8, 0x3fb33333    # 1.4f

    .line 285
    .line 286
    .line 287
    const v9, 0x3f7ae148    # 0.98f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v3, -0x43dc28f6    # -0.01f

    .line 294
    .line 295
    .line 296
    const v4, -0x40028f5c    # -1.98f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 300
    .line 301
    .line 302
    const v10, 0x419547ae    # 18.66f

    .line 303
    .line 304
    .line 305
    const/high16 v11, 0x41380000    # 11.5f

    .line 306
    .line 307
    const v6, 0x41a30a3d    # 20.38f

    .line 308
    .line 309
    .line 310
    const v7, 0x41430a3d    # 12.19f

    .line 311
    .line 312
    .line 313
    const v8, 0x41a2f5c3    # 20.37f

    .line 314
    .line 315
    .line 316
    const/high16 v9, 0x41380000    # 11.5f

    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 322
    .line 323
    .line 324
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 328
    .line 329
    .line 330
    new-instance p0, Lg1/m0;

    .line 331
    .line 332
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41100000    # 9.0f

    .line 336
    .line 337
    const/high16 v2, 0x41b00000    # 22.0f

    .line 338
    .line 339
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 344
    .line 345
    const/high16 v9, -0x3f400000    # -6.0f

    .line 346
    .line 347
    const v4, 0x3ca3d70a    # 0.02f

    .line 348
    .line 349
    .line 350
    const/high16 v5, -0x3f800000    # -4.0f

    .line 351
    .line 352
    const v6, -0x3f770a3d    # -4.28f

    .line 353
    .line 354
    .line 355
    const/high16 v7, -0x3f400000    # -6.0f

    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v8, 0x40000000    # 2.0f

    .line 361
    .line 362
    const/high16 v9, 0x41100000    # 9.0f

    .line 363
    .line 364
    const v4, 0x40c947ae    # 6.29f

    .line 365
    .line 366
    .line 367
    const/high16 v5, 0x40400000    # 3.0f

    .line 368
    .line 369
    const/high16 v6, 0x40000000    # 2.0f

    .line 370
    .line 371
    const/high16 v7, 0x40a00000    # 5.0f

    .line 372
    .line 373
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41a00000    # 20.0f

    .line 377
    .line 378
    const/high16 v2, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v4, 0x41100000    # 9.0f

    .line 381
    .line 382
    const/high16 v5, 0x41b00000    # 22.0f

    .line 383
    .line 384
    invoke-static {v3, v2, v1, v5, v4}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x41000000    # 8.0f

    .line 388
    .line 389
    const v2, 0x4085c28f    # 4.18f

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v5, v4, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v8, 0x41400000    # 12.0f

    .line 396
    .line 397
    const/high16 v9, 0x40a00000    # 5.0f

    .line 398
    .line 399
    const v4, 0x40a051ec    # 5.01f

    .line 400
    .line 401
    .line 402
    const v5, 0x40b9eb85    # 5.81f

    .line 403
    .line 404
    .line 405
    const v6, 0x4109c28f    # 8.61f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v8, 0x40e6147b    # 7.19f

    .line 412
    .line 413
    .line 414
    const v9, 0x3ffeb852    # 1.99f

    .line 415
    .line 416
    .line 417
    const v4, 0x4053d70a    # 3.31f

    .line 418
    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    const v6, 0x40bdc28f    # 5.93f

    .line 422
    .line 423
    .line 424
    const v7, 0x3f3ae148    # 0.73f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v8, 0x419eb852    # 19.84f

    .line 431
    .line 432
    .line 433
    const/high16 v9, 0x41000000    # 8.0f

    .line 434
    .line 435
    const v4, 0x419beb85    # 19.49f

    .line 436
    .line 437
    .line 438
    const v5, 0x40e9999a    # 7.3f

    .line 439
    .line 440
    .line 441
    const v6, 0x419dae14    # 19.71f

    .line 442
    .line 443
    .line 444
    const v7, 0x40f428f6    # 7.63f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const v1, 0x4085c28f    # 4.18f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 457
    .line 458
    .line 459
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    sput-object p0, Landroidx/compose/material/icons/outlined/LunchDiningKt;->_lunchDining:Lk1/f;

    .line 470
    .line 471
    return-object p0
.end method
