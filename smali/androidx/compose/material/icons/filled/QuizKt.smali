###### Class androidx.compose.material.icons.filled.QuizKt (androidx.compose.material.icons.filled.QuizKt)
.class public final Landroidx/compose/material/icons/filled/QuizKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _quiz:Lk1/f;


# direct methods
.method public static final getQuiz(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/QuizKt;->_quiz:Lk1/f;

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
    const-string v1, "Filled.Quiz"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v5, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v6, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v6, v5, v4, v3}, Lk0/f;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v13, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const v9, 0x3f8ccccd    # 1.1f

    .line 59
    .line 60
    .line 61
    const v10, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/high16 v4, 0x41600000    # 14.0f

    .line 72
    .line 73
    invoke-static {v7, v4, v3, v6, v5}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lg1/m0;

    .line 83
    .line 84
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41a00000    # 20.0f

    .line 88
    .line 89
    const/high16 v2, 0x41000000    # 8.0f

    .line 90
    .line 91
    const/high16 v3, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v1, v3, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/high16 v9, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const/high16 v10, 0x40800000    # 4.0f

    .line 100
    .line 101
    const v5, 0x40dccccd    # 6.9f

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v7, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const v8, 0x4039999a    # 2.9f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v10, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const v6, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const v7, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x40000000    # -2.0f

    .line 139
    .line 140
    const v5, 0x3f8ccccd    # 1.1f

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/high16 v7, 0x40000000    # 2.0f

    .line 145
    .line 146
    const v8, -0x4099999a    # -0.9f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x41a00000    # 20.0f

    .line 158
    .line 159
    const/high16 v10, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/high16 v5, 0x41b00000    # 22.0f

    .line 162
    .line 163
    const v6, 0x4039999a    # 2.9f

    .line 164
    .line 165
    .line 166
    const v7, 0x41a8cccd    # 21.1f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 175
    .line 176
    .line 177
    const v1, 0x416028f6    # 14.01f

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x41700000    # 15.0f

    .line 181
    .line 182
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 183
    .line 184
    .line 185
    const v9, -0x4079999a    # -1.05f

    .line 186
    .line 187
    .line 188
    const v10, -0x4079999a    # -1.05f

    .line 189
    .line 190
    .line 191
    const v5, -0x40e8f5c3    # -0.59f

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const v7, -0x4079999a    # -1.05f

    .line 196
    .line 197
    .line 198
    const v8, -0x410f5c29    # -0.47f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v9, 0x3f866666    # 1.05f

    .line 205
    .line 206
    .line 207
    const v10, -0x407ae148    # -1.04f

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const v6, -0x40e8f5c3    # -0.59f

    .line 212
    .line 213
    .line 214
    const v7, 0x3ef0a3d7    # 0.47f

    .line 215
    .line 216
    .line 217
    const v8, -0x407ae148    # -1.04f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v9, 0x3f851eb8    # 1.04f

    .line 224
    .line 225
    .line 226
    const v10, 0x3f851eb8    # 1.04f

    .line 227
    .line 228
    .line 229
    const v5, 0x3f170a3d    # 0.59f

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const v7, 0x3f851eb8    # 1.04f

    .line 234
    .line 235
    .line 236
    const v8, 0x3ee66666    # 0.45f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v9, 0x416028f6    # 14.01f

    .line 243
    .line 244
    .line 245
    const/high16 v10, 0x41700000    # 15.0f

    .line 246
    .line 247
    const v5, 0x4170a3d7    # 15.04f

    .line 248
    .line 249
    .line 250
    const v6, 0x41687ae1    # 14.53f

    .line 251
    .line 252
    .line 253
    const v7, 0x4169999a    # 14.6f

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x41700000    # 15.0f

    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 262
    .line 263
    .line 264
    const v1, 0x4184147b    # 16.51f

    .line 265
    .line 266
    .line 267
    const v2, 0x410d47ae    # 8.83f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 271
    .line 272
    .line 273
    const v9, -0x403851ec    # -1.56f

    .line 274
    .line 275
    .line 276
    const v10, 0x3fe7ae14    # 1.81f

    .line 277
    .line 278
    .line 279
    const v5, -0x40deb852    # -0.63f

    .line 280
    .line 281
    .line 282
    const v6, 0x3f6e147b    # 0.93f

    .line 283
    .line 284
    .line 285
    const v7, -0x40628f5c    # -1.23f

    .line 286
    .line 287
    .line 288
    const v8, 0x3f9ae148    # 1.21f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v9, -0x41c7ae14    # -0.18f

    .line 295
    .line 296
    .line 297
    const v10, 0x3f970a3d    # 1.18f

    .line 298
    .line 299
    .line 300
    const v5, -0x41fae148    # -0.13f

    .line 301
    .line 302
    .line 303
    const v6, 0x3e75c28f    # 0.24f

    .line 304
    .line 305
    .line 306
    const v7, -0x41c7ae14    # -0.18f

    .line 307
    .line 308
    .line 309
    const v8, 0x3ecccccd    # 0.4f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v1, -0x403d70a4    # -1.52f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 319
    .line 320
    .line 321
    const v9, 0x3e851eb8    # 0.26f

    .line 322
    .line 323
    .line 324
    const v10, -0x402ccccd    # -1.65f

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const v6, -0x412e147b    # -0.41f

    .line 329
    .line 330
    .line 331
    const v7, -0x428a3d71    # -0.06f

    .line 332
    .line 333
    .line 334
    const v8, -0x4075c28f    # -1.08f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v9, 0x3fd0a3d7    # 1.63f

    .line 341
    .line 342
    .line 343
    const v10, -0x4019999a    # -1.8f

    .line 344
    .line 345
    .line 346
    const v5, 0x3ed1eb85    # 0.41f

    .line 347
    .line 348
    .line 349
    const v6, -0x40c51eb8    # -0.73f

    .line 350
    .line 351
    .line 352
    const v7, 0x3f970a3d    # 1.18f

    .line 353
    .line 354
    .line 355
    const v8, -0x406b851f    # -1.16f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v9, -0x406e147b    # -1.14f

    .line 362
    .line 363
    .line 364
    const v10, -0x4007ae14    # -1.94f

    .line 365
    .line 366
    .line 367
    const v5, 0x3ef5c28f    # 0.48f

    .line 368
    .line 369
    .line 370
    const v6, -0x40d1eb85    # -0.68f

    .line 371
    .line 372
    .line 373
    const v7, 0x3e570a3d    # 0.21f

    .line 374
    .line 375
    .line 376
    const v8, -0x4007ae14    # -1.94f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v9, -0x40400000    # -1.5f

    .line 383
    .line 384
    const v10, 0x3f9d70a4    # 1.23f

    .line 385
    .line 386
    .line 387
    const v5, -0x409eb852    # -0.88f

    .line 388
    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const v7, -0x40570a3d    # -1.32f

    .line 392
    .line 393
    .line 394
    const v8, 0x3f2b851f    # 0.67f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v1, -0x4050a3d7    # -1.37f

    .line 401
    .line 402
    .line 403
    const v2, -0x40ee147b    # -0.57f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 407
    .line 408
    .line 409
    const v9, 0x415fd70a    # 13.99f

    .line 410
    .line 411
    .line 412
    const/high16 v10, 0x40a00000    # 5.0f

    .line 413
    .line 414
    const v5, 0x413828f6    # 11.51f

    .line 415
    .line 416
    .line 417
    const v6, 0x40beb852    # 5.96f

    .line 418
    .line 419
    .line 420
    const v7, 0x414851ec    # 12.52f

    .line 421
    .line 422
    .line 423
    const/high16 v8, 0x40a00000    # 5.0f

    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v9, 0x4020a3d7    # 2.51f

    .line 429
    .line 430
    .line 431
    const v10, 0x3fa147ae    # 1.26f

    .line 432
    .line 433
    .line 434
    const v5, 0x3f9d70a4    # 1.23f

    .line 435
    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    const v7, 0x40051eb8    # 2.08f

    .line 439
    .line 440
    .line 441
    const v8, 0x3f0f5c29    # 0.56f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v9, 0x4184147b    # 16.51f

    .line 448
    .line 449
    .line 450
    const v10, 0x410d47ae    # 8.83f

    .line 451
    .line 452
    .line 453
    const v5, 0x4186f5c3    # 16.87f

    .line 454
    .line 455
    .line 456
    const v6, 0x40dbd70a    # 6.87f

    .line 457
    .line 458
    .line 459
    const v7, 0x4188a3d7    # 17.08f

    .line 460
    .line 461
    .line 462
    const v8, 0x40ffae14    # 7.99f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 469
    .line 470
    .line 471
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/QuizKt;->_quiz:Lk1/f;

    .line 482
    .line 483
    return-object p0
.end method
