###### Class androidx.compose.material.icons.rounded.LocalGasStationKt (androidx.compose.material.icons.rounded.LocalGasStationKt)
.class public final Landroidx/compose/material/icons/rounded/LocalGasStationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localGasStation:Lk1/f;


# direct methods
.method public static final getLocalGasStation(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LocalGasStationKt;->_localGasStation:Lk1/f;

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
    const-string v1, "Rounded.LocalGasStation"

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
    const v1, 0x3c23d70a    # 0.01f

    .line 42
    .line 43
    .line 44
    const v2, -0x43dc28f6    # -0.01f

    .line 45
    .line 46
    .line 47
    const v3, 0x419e28f6    # 19.77f

    .line 48
    .line 49
    .line 50
    const v4, 0x40e75c29    # 7.23f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, -0x3fb3d70a    # -3.19f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v10, -0x407851ec    # -1.06f

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const v6, -0x416b851f    # -0.29f

    .line 68
    .line 69
    .line 70
    const v7, -0x416b851f    # -0.29f

    .line 71
    .line 72
    .line 73
    const v8, -0x40bae148    # -0.77f

    .line 74
    .line 75
    .line 76
    const v9, -0x416b851f    # -0.29f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const v11, 0x3f87ae14    # 1.06f

    .line 84
    .line 85
    .line 86
    const v7, 0x3e947ae1    # 0.29f

    .line 87
    .line 88
    .line 89
    const v8, -0x416b851f    # -0.29f

    .line 90
    .line 91
    .line 92
    const v9, 0x3f451eb8    # 0.77f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, 0x3fca3d71    # 1.58f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    const v10, -0x4035c28f    # -1.58f

    .line 105
    .line 106
    .line 107
    const v11, 0x402d70a4    # 2.71f

    .line 108
    .line 109
    .line 110
    const v6, -0x4079999a    # -1.05f

    .line 111
    .line 112
    .line 113
    const v7, 0x3ecccccd    # 0.4f

    .line 114
    .line 115
    .line 116
    const v8, -0x401eb852    # -1.76f

    .line 117
    .line 118
    .line 119
    const v9, 0x3fbc28f6    # 1.47f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v10, 0x400ccccd    # 2.2f

    .line 126
    .line 127
    .line 128
    const v11, 0x40070a3d    # 2.11f

    .line 129
    .line 130
    .line 131
    const v6, 0x3e23d70a    # 0.16f

    .line 132
    .line 133
    .line 134
    const v7, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const v8, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const v9, 0x3ffeb852    # 1.99f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v10, 0x3fa28f5c    # 1.27f

    .line 147
    .line 148
    .line 149
    const v11, -0x41b33333    # -0.2f

    .line 150
    .line 151
    .line 152
    const v6, 0x3ef0a3d7    # 0.47f

    .line 153
    .line 154
    .line 155
    const v7, 0x3d4ccccd    # 0.05f

    .line 156
    .line 157
    .line 158
    const v8, 0x3f6147ae    # 0.88f

    .line 159
    .line 160
    .line 161
    const v9, -0x430a3d71    # -0.03f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x40e6b852    # 7.21f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, -0x40800000    # -1.0f

    .line 174
    .line 175
    const/high16 v11, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const v7, 0x3f0ccccd    # 0.55f

    .line 179
    .line 180
    .line 181
    const v8, -0x4119999a    # -0.45f

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, -0x4119999a    # -0.45f

    .line 190
    .line 191
    .line 192
    const/high16 v2, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41880000    # 17.0f

    .line 198
    .line 199
    const/high16 v2, 0x41600000    # 14.0f

    .line 200
    .line 201
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v10, -0x40000000    # -2.0f

    .line 205
    .line 206
    const/high16 v11, -0x40000000    # -2.0f

    .line 207
    .line 208
    const v7, -0x40733333    # -1.1f

    .line 209
    .line 210
    .line 211
    const v8, -0x4099999a    # -0.9f

    .line 212
    .line 213
    .line 214
    const/high16 v9, -0x40000000    # -2.0f

    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, -0x40800000    # -1.0f

    .line 220
    .line 221
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x40a00000    # 5.0f

    .line 225
    .line 226
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x40400000    # 3.0f

    .line 233
    .line 234
    const/high16 v2, 0x40c00000    # 6.0f

    .line 235
    .line 236
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v11, 0x40000000    # 2.0f

    .line 240
    .line 241
    const v6, -0x40733333    # -1.1f

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/high16 v8, -0x40000000    # -2.0f

    .line 246
    .line 247
    const v9, 0x3f666666    # 0.9f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41700000    # 15.0f

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v11, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const v7, 0x3f0ccccd    # 0.55f

    .line 264
    .line 265
    .line 266
    const v8, 0x3ee66666    # 0.45f

    .line 267
    .line 268
    .line 269
    const/high16 v9, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41000000    # 8.0f

    .line 275
    .line 276
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 277
    .line 278
    .line 279
    const/high16 v11, -0x40800000    # -1.0f

    .line 280
    .line 281
    const v6, 0x3f0ccccd    # 0.55f

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/high16 v8, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const v9, -0x4119999a    # -0.45f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 294
    .line 295
    const v2, 0x409b851f    # 4.86f

    .line 296
    .line 297
    .line 298
    const/high16 v3, -0x3f300000    # -6.5f

    .line 299
    .line 300
    invoke-static {v5, v3, v1, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 301
    .line 302
    .line 303
    const v10, 0x400f5c29    # 2.24f

    .line 304
    .line 305
    .line 306
    const v11, 0x402851ec    # 2.63f

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const v7, 0x3fa7ae14    # 1.31f

    .line 311
    .line 312
    .line 313
    const v8, 0x3f70a3d7    # 0.94f

    .line 314
    .line 315
    .line 316
    const/high16 v9, 0x40200000    # 2.5f

    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v10, 0x4030a3d7    # 2.76f

    .line 322
    .line 323
    .line 324
    const v11, -0x3fe0a3d7    # -2.49f

    .line 325
    .line 326
    .line 327
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 328
    .line 329
    const v7, 0x3e19999a    # 0.15f

    .line 330
    .line 331
    .line 332
    const v8, 0x4030a3d7    # 2.76f

    .line 333
    .line 334
    .line 335
    const v9, -0x407d70a4    # -1.02f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41a40000    # 20.5f

    .line 342
    .line 343
    const/high16 v2, 0x41100000    # 9.0f

    .line 344
    .line 345
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 346
    .line 347
    .line 348
    const v10, -0x40c51eb8    # -0.73f

    .line 349
    .line 350
    .line 351
    const v11, -0x401d70a4    # -1.77f

    .line 352
    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const v7, -0x40cf5c29    # -0.69f

    .line 356
    .line 357
    .line 358
    const v8, -0x4170a3d7    # -0.28f

    .line 359
    .line 360
    .line 361
    const v9, -0x40570a3d    # -1.32f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41400000    # 12.0f

    .line 368
    .line 369
    const/high16 v2, 0x41200000    # 10.0f

    .line 370
    .line 371
    const/high16 v3, 0x40c00000    # 6.0f

    .line 372
    .line 373
    invoke-static {v5, v1, v2, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x40c00000    # 6.0f

    .line 377
    .line 378
    invoke-virtual {v5, v1, v1}, Lbj/n;->l(FF)V

    .line 379
    .line 380
    .line 381
    const/high16 v10, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v11, -0x40800000    # -1.0f

    .line 384
    .line 385
    const v7, -0x40f33333    # -0.55f

    .line 386
    .line 387
    .line 388
    const v8, 0x3ee66666    # 0.45f

    .line 389
    .line 390
    .line 391
    const/high16 v9, -0x40800000    # -1.0f

    .line 392
    .line 393
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x40800000    # 4.0f

    .line 397
    .line 398
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 399
    .line 400
    .line 401
    const/high16 v11, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const v6, 0x3f0ccccd    # 0.55f

    .line 404
    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/high16 v8, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const v9, 0x3ee66666    # 0.45f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x41900000    # 18.0f

    .line 416
    .line 417
    const/high16 v2, 0x40800000    # 4.0f

    .line 418
    .line 419
    const/high16 v3, 0x41200000    # 10.0f

    .line 420
    .line 421
    invoke-static {v5, v2, v1, v3}, Lk0/c;->f(Lbj/n;FFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v10, -0x40800000    # -1.0f

    .line 425
    .line 426
    const/high16 v11, -0x40800000    # -1.0f

    .line 427
    .line 428
    const v6, -0x40f33333    # -0.55f

    .line 429
    .line 430
    .line 431
    const/high16 v8, -0x40800000    # -1.0f

    .line 432
    .line 433
    const v9, -0x4119999a    # -0.45f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v1, 0x3ee66666    # 0.45f

    .line 440
    .line 441
    .line 442
    const/high16 v2, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v3, -0x40800000    # -1.0f

    .line 445
    .line 446
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 450
    .line 451
    .line 452
    const v1, -0x4119999a    # -0.45f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 459
    .line 460
    .line 461
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    sput-object p0, Landroidx/compose/material/icons/rounded/LocalGasStationKt;->_localGasStation:Lk1/f;

    .line 472
    .line 473
    return-object p0
.end method
