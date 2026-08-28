###### Class androidx.compose.material.icons.rounded.TypeSpecimenKt (androidx.compose.material.icons.rounded.TypeSpecimenKt)
.class public final Landroidx/compose/material/icons/rounded/TypeSpecimenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _typeSpecimen:Lk1/f;


# direct methods
.method public static final getTypeSpecimen(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TypeSpecimenKt;->_typeSpecimen:Lk1/f;

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
    const-string v1, "Rounded.TypeSpecimen"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v4, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v11, 0x40e00000    # 7.0f

    .line 52
    .line 53
    const v6, 0x401ccccd    # 2.45f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40c00000    # 6.0f

    .line 57
    .line 58
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v9, 0x40ce6666    # 6.45f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x41500000    # 13.0f

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const v7, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const v8, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v11, -0x40800000    # -1.0f

    .line 91
    .line 92
    const v6, 0x3f0ccccd    # 0.55f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const v9, -0x4119999a    # -0.45f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, -0x40800000    # -1.0f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const v7, -0x40f33333    # -0.55f

    .line 112
    .line 113
    .line 114
    const v8, -0x4119999a    # -0.45f

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x40800000    # -1.0f

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x40e00000    # 7.0f

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x40400000    # 3.0f

    .line 133
    .line 134
    const/high16 v11, 0x40c00000    # 6.0f

    .line 135
    .line 136
    const/high16 v6, 0x40800000    # 4.0f

    .line 137
    .line 138
    const v7, 0x40ce6666    # 6.45f

    .line 139
    .line 140
    .line 141
    const v8, 0x40633333    # 3.55f

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x40c00000    # 6.0f

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lg1/m0;

    .line 159
    .line 160
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 161
    .line 162
    .line 163
    const/high16 v3, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/high16 v4, 0x41000000    # 8.0f

    .line 166
    .line 167
    const/high16 v5, 0x41a00000    # 20.0f

    .line 168
    .line 169
    invoke-static {v5, v3, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/high16 v12, 0x40800000    # 4.0f

    .line 174
    .line 175
    const v7, 0x40dccccd    # 6.9f

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x40000000    # 2.0f

    .line 179
    .line 180
    const v10, 0x4039999a    # 2.9f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x41400000    # 12.0f

    .line 187
    .line 188
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v11, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v12, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const v8, 0x3f8ccccd    # 1.1f

    .line 197
    .line 198
    .line 199
    const v9, 0x3f666666    # 0.9f

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v12, -0x40000000    # -2.0f

    .line 211
    .line 212
    const v7, 0x3f8ccccd    # 1.1f

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/high16 v9, 0x40000000    # 2.0f

    .line 217
    .line 218
    const v10, -0x4099999a    # -0.9f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v3, 0x40800000    # 4.0f

    .line 225
    .line 226
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v11, 0x41a00000    # 20.0f

    .line 230
    .line 231
    const/high16 v12, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/high16 v7, 0x41b00000    # 22.0f

    .line 234
    .line 235
    const v8, 0x4039999a    # 2.9f

    .line 236
    .line 237
    .line 238
    const v9, 0x41a8cccd    # 21.1f

    .line 239
    .line 240
    .line 241
    const/high16 v10, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v3, -0x40deb852    # -0.63f

    .line 247
    .line 248
    .line 249
    const v4, -0x40170a3d    # -1.82f

    .line 250
    .line 251
    .line 252
    const v5, 0x4183ae14    # 16.46f

    .line 253
    .line 254
    .line 255
    const v7, 0x416028f6    # 14.01f

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v5, v7, v3, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 259
    .line 260
    .line 261
    const v3, -0x3f97ae14    # -3.63f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 265
    .line 266
    .line 267
    const v3, -0x40d9999a    # -0.65f

    .line 268
    .line 269
    .line 270
    const v4, 0x3fe8f5c3    # 1.82f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 274
    .line 275
    .line 276
    const v11, -0x40d1eb85    # -0.68f

    .line 277
    .line 278
    .line 279
    const v12, 0x3ef5c28f    # 0.48f

    .line 280
    .line 281
    .line 282
    const v7, -0x42333333    # -0.1f

    .line 283
    .line 284
    .line 285
    const v8, 0x3e947ae1    # 0.29f

    .line 286
    .line 287
    .line 288
    const v9, -0x413d70a4    # -0.38f

    .line 289
    .line 290
    .line 291
    const v10, 0x3ef5c28f    # 0.48f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 299
    .line 300
    .line 301
    const v12, -0x40851eb8    # -0.98f

    .line 302
    .line 303
    .line 304
    const v7, -0x40fd70a4    # -0.51f

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const v9, -0x40a3d70a    # -0.86f

    .line 309
    .line 310
    .line 311
    const v10, -0x40fd70a4    # -0.51f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v3, -0x3f175c29    # -7.27f

    .line 318
    .line 319
    .line 320
    const v4, 0x402eb852    # 2.73f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 324
    .line 325
    .line 326
    const/high16 v11, 0x41600000    # 14.0f

    .line 327
    .line 328
    const/high16 v12, 0x40b00000    # 5.5f

    .line 329
    .line 330
    const v7, 0x415147ae    # 13.08f

    .line 331
    .line 332
    .line 333
    const v8, 0x40b9999a    # 5.8f

    .line 334
    .line 335
    .line 336
    const v9, 0x415851ec    # 13.52f

    .line 337
    .line 338
    .line 339
    const/high16 v10, 0x40b00000    # 5.5f

    .line 340
    .line 341
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 346
    .line 347
    .line 348
    const v11, 0x3f8b851f    # 1.09f

    .line 349
    .line 350
    .line 351
    const/high16 v12, 0x3f400000    # 0.75f

    .line 352
    .line 353
    const v7, 0x3ef5c28f    # 0.48f

    .line 354
    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const v9, 0x3f6b851f    # 0.92f

    .line 358
    .line 359
    .line 360
    const v10, 0x3e99999a    # 0.3f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v3, 0x40e8a3d7    # 7.27f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 370
    .line 371
    .line 372
    const v11, -0x40d1eb85    # -0.68f

    .line 373
    .line 374
    .line 375
    const v12, 0x3f7ae148    # 0.98f

    .line 376
    .line 377
    .line 378
    const v7, 0x3e3851ec    # 0.18f

    .line 379
    .line 380
    .line 381
    const v8, 0x3ef0a3d7    # 0.47f

    .line 382
    .line 383
    .line 384
    const v9, -0x41d1eb85    # -0.17f

    .line 385
    .line 386
    .line 387
    const v10, 0x3f7ae148    # 0.98f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 395
    .line 396
    .line 397
    const v11, 0x4183ae14    # 16.46f

    .line 398
    .line 399
    .line 400
    const v12, 0x416028f6    # 14.01f

    .line 401
    .line 402
    .line 403
    const v7, 0x4186a3d7    # 16.83f

    .line 404
    .line 405
    .line 406
    const/high16 v8, 0x41680000    # 14.5f

    .line 407
    .line 408
    const v9, 0x41847ae1    # 16.56f

    .line 409
    .line 410
    .line 411
    const v10, 0x4164f5c3    # 14.31f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 418
    .line 419
    .line 420
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 424
    .line 425
    .line 426
    new-instance p0, Lg1/m0;

    .line 427
    .line 428
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Ljava/util/ArrayList;

    .line 432
    .line 433
    const/16 v2, 0x20

    .line 434
    .line 435
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lk1/n;

    .line 439
    .line 440
    const v3, 0x415f5c29    # 13.96f

    .line 441
    .line 442
    .line 443
    const v4, 0x40e570a4    # 7.17f

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v2, Lk1/u;

    .line 453
    .line 454
    const v3, -0x405851ec    # -1.31f

    .line 455
    .line 456
    .line 457
    const v4, 0x406e147b    # 3.72f

    .line 458
    .line 459
    .line 460
    invoke-direct {v2, v3, v4}, Lk1/u;-><init>(FF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    const v2, -0x4059999a    # -1.3f

    .line 467
    .line 468
    .line 469
    const v3, -0x3f91eb85    # -3.72f

    .line 470
    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const v5, 0x402c28f6    # 2.69f

    .line 474
    .line 475
    .line 476
    invoke-static {v5, v4, v2, v3, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 477
    .line 478
    .line 479
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    sput-object p0, Landroidx/compose/material/icons/rounded/TypeSpecimenKt;->_typeSpecimen:Lk1/f;

    .line 493
    .line 494
    return-object p0
.end method
