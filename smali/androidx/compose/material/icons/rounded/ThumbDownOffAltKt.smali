###### Class androidx.compose.material.icons.rounded.ThumbDownOffAltKt (androidx.compose.material.icons.rounded.ThumbDownOffAltKt)
.class public final Landroidx/compose/material/icons/rounded/ThumbDownOffAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _thumbDownOffAlt:Lk1/f;


# direct methods
.method public static final getThumbDownOffAlt(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ThumbDownOffAltKt;->_thumbDownOffAlt:Lk1/f;

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
    const-string v1, "Rounded.ThumbDownOffAlt"

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
    const v3, 0x416fd70a    # 14.99f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x40c00000    # 6.0f

    .line 45
    .line 46
    const/high16 v5, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-static {v3, v5, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v11, 0x408570a4    # 4.17f

    .line 53
    .line 54
    .line 55
    const v12, 0x4086b852    # 4.21f

    .line 56
    .line 57
    .line 58
    const v7, 0x40a66666    # 5.2f

    .line 59
    .line 60
    .line 61
    const/high16 v8, 0x40400000    # 3.0f

    .line 62
    .line 63
    const v9, 0x408f5c29    # 4.48f

    .line 64
    .line 65
    .line 66
    const v10, 0x405eb852    # 3.48f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v3, -0x3faf5c29    # -3.26f

    .line 73
    .line 74
    .line 75
    const v4, 0x40f3851f    # 7.61f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    const v11, 0x406a3d71    # 3.66f

    .line 82
    .line 83
    .line 84
    const/high16 v12, 0x41800000    # 16.0f

    .line 85
    .line 86
    const v7, 0x3d75c28f    # 0.06f

    .line 87
    .line 88
    .line 89
    const v8, 0x415ccccd    # 13.8f

    .line 90
    .line 91
    .line 92
    const v9, 0x3fc147ae    # 1.51f

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v3, 0x40b4cccd    # 5.65f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 104
    .line 105
    .line 106
    const v3, -0x408ccccd    # -0.95f

    .line 107
    .line 108
    .line 109
    const v4, 0x40928f5c    # 4.58f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const v11, 0x3ed1eb85    # 0.41f

    .line 116
    .line 117
    .line 118
    const v12, 0x3faf5c29    # 1.37f

    .line 119
    .line 120
    .line 121
    const v7, -0x42333333    # -0.1f

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x3f000000    # 0.5f

    .line 125
    .line 126
    const v9, 0x3d4ccccd    # 0.05f

    .line 127
    .line 128
    .line 129
    const v10, 0x3f8147ae    # 1.01f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v11, 0x3f866666    # 1.05f

    .line 136
    .line 137
    .line 138
    const v12, 0x3edc28f6    # 0.43f

    .line 139
    .line 140
    .line 141
    const v7, 0x3e947ae1    # 0.29f

    .line 142
    .line 143
    .line 144
    const v8, 0x3e947ae1    # 0.29f

    .line 145
    .line 146
    .line 147
    const v9, 0x3f2b851f    # 0.67f

    .line 148
    .line 149
    .line 150
    const v10, 0x3edc28f6    # 0.43f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v11, 0x3f87ae14    # 1.06f

    .line 157
    .line 158
    .line 159
    const v12, -0x411eb852    # -0.44f

    .line 160
    .line 161
    .line 162
    const v7, 0x3ec28f5c    # 0.38f

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const v9, 0x3f451eb8    # 0.77f

    .line 167
    .line 168
    .line 169
    const v10, -0x41e66666    # -0.15f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v3, 0x40b0f5c3    # 5.53f

    .line 176
    .line 177
    .line 178
    const v4, -0x3f4eb852    # -5.54f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    const v11, 0x3f147ae1    # 0.58f

    .line 185
    .line 186
    .line 187
    const v12, -0x404b851f    # -1.41f

    .line 188
    .line 189
    .line 190
    const v7, 0x3ebd70a4    # 0.37f

    .line 191
    .line 192
    .line 193
    const v8, -0x41428f5c    # -0.37f

    .line 194
    .line 195
    .line 196
    const v9, 0x3f147ae1    # 0.58f

    .line 197
    .line 198
    .line 199
    const v10, -0x409eb852    # -0.88f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x40a00000    # 5.0f

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 208
    .line 209
    .line 210
    const v11, 0x416fd70a    # 14.99f

    .line 211
    .line 212
    .line 213
    const/high16 v12, 0x40400000    # 3.0f

    .line 214
    .line 215
    const v7, 0x4187eb85    # 16.99f

    .line 216
    .line 217
    .line 218
    const v8, 0x4079999a    # 3.9f

    .line 219
    .line 220
    .line 221
    const v9, 0x4180b852    # 16.09f

    .line 222
    .line 223
    .line 224
    const/high16 v10, 0x40400000    # 3.0f

    .line 225
    .line 226
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v3, 0x3f1c28f6    # 0.61f

    .line 230
    .line 231
    .line 232
    const v4, -0x3fc51eb8    # -2.92f

    .line 233
    .line 234
    .line 235
    const v5, 0x419aa3d7    # 19.33f

    .line 236
    .line 237
    .line 238
    const v7, 0x412a8f5c    # 10.66f

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v7, v5, v3, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x3f000000    # 0.5f

    .line 245
    .line 246
    const v4, -0x3fe5c28f    # -2.41f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    const v3, 0x4114f5c3    # 9.31f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 256
    .line 257
    .line 258
    const v3, 0x406a3d71    # 3.66f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 262
    .line 263
    .line 264
    const v11, -0x40ab851f    # -0.83f

    .line 265
    .line 266
    .line 267
    const v12, -0x4119999a    # -0.45f

    .line 268
    .line 269
    .line 270
    const v7, -0x410f5c29    # -0.47f

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const v9, -0x40c7ae14    # -0.72f

    .line 275
    .line 276
    .line 277
    const v10, -0x4170a3d7    # -0.28f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v11, -0x425c28f6    # -0.08f

    .line 284
    .line 285
    .line 286
    const v12, -0x408ccccd    # -0.95f

    .line 287
    .line 288
    .line 289
    const v7, -0x421eb852    # -0.11f

    .line 290
    .line 291
    .line 292
    const v8, -0x41d1eb85    # -0.17f

    .line 293
    .line 294
    .line 295
    const v9, -0x4175c28f    # -0.27f

    .line 296
    .line 297
    .line 298
    const v10, -0x40fd70a4    # -0.51f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v3, 0x40c00000    # 6.0f

    .line 305
    .line 306
    const/high16 v4, 0x40a00000    # 5.0f

    .line 307
    .line 308
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 309
    .line 310
    .line 311
    const v3, 0x410fd70a    # 8.99f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const v4, 0x411fd70a    # 9.99f

    .line 319
    .line 320
    .line 321
    const v7, 0x412a8f5c    # 10.66f

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v3, v4, v7, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 331
    .line 332
    .line 333
    new-instance p0, Lg1/m0;

    .line 334
    .line 335
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    const/16 v2, 0x20

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lk1/n;

    .line 346
    .line 347
    const/high16 v3, 0x40400000    # 3.0f

    .line 348
    .line 349
    const/high16 v4, 0x41a80000    # 21.0f

    .line 350
    .line 351
    invoke-direct {v2, v4, v3}, Lk1/n;-><init>(FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v5, Lk1/s;

    .line 358
    .line 359
    const v6, -0x40733333    # -1.1f

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const/high16 v8, -0x40000000    # -2.0f

    .line 364
    .line 365
    const v9, 0x3f666666    # 0.9f

    .line 366
    .line 367
    .line 368
    const/high16 v10, -0x40000000    # -2.0f

    .line 369
    .line 370
    const/high16 v11, 0x40000000    # 2.0f

    .line 371
    .line 372
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v2, Lk1/z;

    .line 379
    .line 380
    const/high16 v3, 0x41000000    # 8.0f

    .line 381
    .line 382
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v4, Lk1/s;

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const v6, 0x3f8ccccd    # 1.1f

    .line 392
    .line 393
    .line 394
    const v7, 0x3f666666    # 0.9f

    .line 395
    .line 396
    .line 397
    const/high16 v8, 0x40000000    # 2.0f

    .line 398
    .line 399
    const/high16 v9, 0x40000000    # 2.0f

    .line 400
    .line 401
    const/high16 v10, 0x40000000    # 2.0f

    .line 402
    .line 403
    invoke-direct/range {v4 .. v10}, Lk1/s;-><init>(FFFFFF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v2, Lk1/x;

    .line 410
    .line 411
    const/high16 v3, 0x40000000    # 2.0f

    .line 412
    .line 413
    const v4, -0x4099999a    # -0.9f

    .line 414
    .line 415
    .line 416
    const/high16 v5, -0x40000000    # -2.0f

    .line 417
    .line 418
    invoke-direct {v2, v3, v4, v3, v5}, Lk1/x;-><init>(FFFF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v2, Lk1/a0;

    .line 425
    .line 426
    const/high16 v3, 0x40a00000    # 5.0f

    .line 427
    .line 428
    invoke-direct {v2, v3}, Lk1/a0;-><init>(F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v4, Lk1/k;

    .line 435
    .line 436
    const/high16 v5, 0x41b80000    # 23.0f

    .line 437
    .line 438
    const v6, 0x4079999a    # 3.9f

    .line 439
    .line 440
    .line 441
    const v7, 0x41b0cccd    # 22.1f

    .line 442
    .line 443
    .line 444
    const/high16 v8, 0x40400000    # 3.0f

    .line 445
    .line 446
    const/high16 v9, 0x41a80000    # 21.0f

    .line 447
    .line 448
    const/high16 v10, 0x40400000    # 3.0f

    .line 449
    .line 450
    invoke-direct/range {v4 .. v10}, Lk1/k;-><init>(FFFFFF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
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
    sput-object p0, Landroidx/compose/material/icons/rounded/ThumbDownOffAltKt;->_thumbDownOffAlt:Lk1/f;

    .line 470
    .line 471
    return-object p0
.end method
