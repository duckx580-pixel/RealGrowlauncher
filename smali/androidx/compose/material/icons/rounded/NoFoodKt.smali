###### Class androidx.compose.material.icons.rounded.NoFoodKt (androidx.compose.material.icons.rounded.NoFoodKt)
.class public final Landroidx/compose/material/icons/rounded/NoFoodKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noFood:Lk1/f;


# direct methods
.method public static final getNoFood(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NoFoodKt;->_noFood:Lk1/f;

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
    const-string v1, "Rounded.NoFood"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x41b00000    # 22.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x40800000    # -1.0f

    .line 71
    .line 72
    const v4, -0x40f33333    # -0.55f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, -0x40800000    # -1.0f

    .line 77
    .line 78
    const v7, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v2, -0x40800000    # -1.0f

    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41500000    # 13.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x41800000    # 16.0f

    .line 100
    .line 101
    const/high16 v9, 0x41b00000    # 22.0f

    .line 102
    .line 103
    const v4, 0x4178cccd    # 15.55f

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x41a80000    # 21.0f

    .line 107
    .line 108
    const/high16 v6, 0x41800000    # 16.0f

    .line 109
    .line 110
    const v7, 0x41ab999a    # 21.45f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 117
    .line 118
    .line 119
    const v1, 0x40c33333    # 6.1f

    .line 120
    .line 121
    .line 122
    const v2, 0x41b71eb8    # 22.89f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 126
    .line 127
    .line 128
    const v8, 0x41af3333    # 21.9f

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const v4, 0x41b7999a    # 22.95f

    .line 134
    .line 135
    .line 136
    const v5, 0x40b051ec    # 5.51f

    .line 137
    .line 138
    .line 139
    const v6, 0x41b3eb85    # 22.49f

    .line 140
    .line 141
    .line 142
    const/high16 v7, 0x40a00000    # 5.0f

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41900000    # 18.0f

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, -0x40800000    # -1.0f

    .line 158
    .line 159
    const/high16 v9, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const v5, -0x40f33333    # -0.55f

    .line 163
    .line 164
    .line 165
    const v6, -0x4119999a    # -0.45f

    .line 166
    .line 167
    .line 168
    const/high16 v7, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v1, 0x3ee66666    # 0.45f

    .line 174
    .line 175
    .line 176
    const/high16 v2, -0x40800000    # -1.0f

    .line 177
    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40400000    # 3.0f

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 186
    .line 187
    .line 188
    const v1, -0x3f866666    # -3.9f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 192
    .line 193
    .line 194
    const v9, 0x3f8ccccd    # 1.1f

    .line 195
    .line 196
    .line 197
    const v4, -0x40e8f5c3    # -0.59f

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const v6, -0x4079999a    # -1.05f

    .line 202
    .line 203
    .line 204
    const v7, 0x3f028f5c    # 0.51f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x3e75c28f    # 0.24f

    .line 211
    .line 212
    .line 213
    const v2, 0x401a3d71    # 2.41f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 217
    .line 218
    .line 219
    const v1, 0x4172b852    # 15.17f

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x41900000    # 18.0f

    .line 223
    .line 224
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x4067ae14    # 3.62f

    .line 228
    .line 229
    .line 230
    const v2, 0x40c33333    # 6.1f

    .line 231
    .line 232
    .line 233
    const v4, 0x41b71eb8    # 22.89f

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v1, v1, v4, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x41b4e148    # 22.61f

    .line 240
    .line 241
    .line 242
    const v2, 0x41a9851f    # 21.19f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const v9, -0x404b851f    # -1.41f

    .line 250
    .line 251
    .line 252
    const v4, 0x3ec7ae14    # 0.39f

    .line 253
    .line 254
    .line 255
    const v5, -0x413851ec    # -0.39f

    .line 256
    .line 257
    .line 258
    const v6, 0x3ec7ae14    # 0.39f

    .line 259
    .line 260
    .line 261
    const v7, -0x407d70a4    # -1.02f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 270
    .line 271
    .line 272
    const v1, 0x411028f6    # 9.01f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 280
    .line 281
    .line 282
    const v1, -0x3f39999a    # -6.2f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 286
    .line 287
    .line 288
    const v8, -0x404b851f    # -1.41f

    .line 289
    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const v4, -0x413851ec    # -0.39f

    .line 293
    .line 294
    .line 295
    const v6, -0x407d70a4    # -1.02f

    .line 296
    .line 297
    .line 298
    const v7, -0x413851ec    # -0.39f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 306
    .line 307
    .line 308
    const v8, 0x3fb1eb85    # 1.39f

    .line 309
    .line 310
    .line 311
    const v9, 0x40870a3d    # 4.22f

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const v5, 0x404ccccd    # 3.2f

    .line 317
    .line 318
    .line 319
    const/high16 v6, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const v7, 0x40751eb8    # 3.83f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x409fae14    # 4.99f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 331
    .line 332
    .line 333
    const v8, -0x3f570a3d    # -5.28f

    .line 334
    .line 335
    .line 336
    const v9, 0x409428f6    # 4.63f

    .line 337
    .line 338
    .line 339
    const v4, -0x3fdc28f6    # -2.56f

    .line 340
    .line 341
    .line 342
    const v5, 0x3f0a3d71    # 0.54f

    .line 343
    .line 344
    .line 345
    const v6, -0x3f67ae14    # -4.76f

    .line 346
    .line 347
    .line 348
    const v7, 0x40051eb8    # 2.08f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v8, 0x40066666    # 2.1f

    .line 355
    .line 356
    .line 357
    const/high16 v9, 0x41700000    # 15.0f

    .line 358
    .line 359
    const v4, 0x3f7d70a4    # 0.99f

    .line 360
    .line 361
    .line 362
    const v5, 0x41673333    # 14.45f

    .line 363
    .line 364
    .line 365
    const v6, 0x3fbeb852    # 1.49f

    .line 366
    .line 367
    .line 368
    const/high16 v7, 0x41700000    # 15.0f

    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v1, 0x41211eb8    # 10.07f

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x40000000    # 2.0f

    .line 381
    .line 382
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 386
    .line 387
    .line 388
    const/high16 v8, -0x40800000    # -1.0f

    .line 389
    .line 390
    const/high16 v9, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const v4, -0x40f33333    # -0.55f

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const/high16 v6, -0x40800000    # -1.0f

    .line 397
    .line 398
    const v7, 0x3ee66666    # 0.45f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v1, 0x3ee66666    # 0.45f

    .line 405
    .line 406
    .line 407
    const/high16 v2, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41500000    # 13.0f

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 415
    .line 416
    .line 417
    const v8, 0x3f47ae14    # 0.78f

    .line 418
    .line 419
    .line 420
    const v9, -0x41333333    # -0.4f

    .line 421
    .line 422
    .line 423
    const v4, 0x3ea3d70a    # 0.32f

    .line 424
    .line 425
    .line 426
    const v6, 0x3f170a3d    # 0.59f

    .line 427
    .line 428
    .line 429
    const v7, -0x41dc28f6    # -0.16f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x40800000    # 4.0f

    .line 436
    .line 437
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 438
    .line 439
    .line 440
    const v8, 0x41a9851f    # 21.19f

    .line 441
    .line 442
    .line 443
    const v9, 0x41b4e148    # 22.61f

    .line 444
    .line 445
    .line 446
    const v4, 0x41a15c29    # 20.17f

    .line 447
    .line 448
    .line 449
    const/high16 v5, 0x41b80000    # 23.0f

    .line 450
    .line 451
    const v6, 0x41a66666    # 20.8f

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x41b80000    # 23.0f

    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const v1, 0x41b4e148    # 22.61f

    .line 460
    .line 461
    .line 462
    const v2, 0x41a9851f    # 21.19f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 469
    .line 470
    .line 471
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    sput-object p0, Landroidx/compose/material/icons/rounded/NoFoodKt;->_noFood:Lk1/f;

    .line 482
    .line 483
    return-object p0
.end method
