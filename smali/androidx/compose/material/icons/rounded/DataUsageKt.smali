###### Class androidx.compose.material.icons.rounded.DataUsageKt (androidx.compose.material.icons.rounded.DataUsageKt)
.class public final Landroidx/compose/material/icons/rounded/DataUsageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dataUsage:Lk1/f;


# direct methods
.method public static final getDataUsage(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DataUsageKt;->_dataUsage:Lk1/f;

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
    const-string v1, "Rounded.DataUsage"

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
    const v1, 0x4077ae14    # 3.87f

    .line 42
    .line 43
    .line 44
    const v2, 0x3ca3d70a    # 0.02f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41500000    # 13.0f

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, 0x3f8a3d71    # 1.08f

    .line 54
    .line 55
    .line 56
    const v10, 0x3fb70a3d    # 1.43f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, 0x3f2b851f    # 0.67f

    .line 61
    .line 62
    .line 63
    const v7, 0x3ee66666    # 0.45f

    .line 64
    .line 65
    .line 66
    const v8, 0x3f9d70a4    # 1.23f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v10, 0x41400000    # 12.0f

    .line 75
    .line 76
    const v5, 0x418770a4    # 16.93f

    .line 77
    .line 78
    .line 79
    const v6, 0x40c6b852    # 6.21f

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x41980000    # 19.0f

    .line 83
    .line 84
    const v8, 0x410dc28f    # 8.86f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v9, -0x41d1eb85    # -0.17f

    .line 91
    .line 92
    .line 93
    const v10, 0x3fbeb852    # 1.49f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const v6, 0x3f051eb8    # 0.52f

    .line 98
    .line 99
    .line 100
    const v7, -0x428a3d71    # -0.06f

    .line 101
    .line 102
    .line 103
    const v8, 0x3f8147ae    # 1.01f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v9, 0x3f30a3d7    # 0.69f

    .line 110
    .line 111
    .line 112
    const v10, 0x3fd1eb85    # 1.64f

    .line 113
    .line 114
    .line 115
    const v5, -0x41f0a3d7    # -0.14f

    .line 116
    .line 117
    .line 118
    const v6, 0x3f23d70a    # 0.64f

    .line 119
    .line 120
    .line 121
    const v7, 0x3df5c28f    # 0.12f

    .line 122
    .line 123
    .line 124
    const v8, 0x3fa66666    # 1.3f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x3c23d70a    # 0.01f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    const v9, 0x400d70a4    # 2.21f

    .line 137
    .line 138
    .line 139
    const v10, -0x40970a3d    # -0.91f

    .line 140
    .line 141
    .line 142
    const v5, 0x3f5c28f6    # 0.86f

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x3f000000    # 0.5f

    .line 146
    .line 147
    const v7, 0x3ffd70a4    # 1.98f

    .line 148
    .line 149
    .line 150
    const v8, 0x3d4ccccd    # 0.05f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v9, 0x3e851eb8    # 0.26f

    .line 157
    .line 158
    .line 159
    const v10, -0x3ff147ae    # -2.23f

    .line 160
    .line 161
    .line 162
    const v5, 0x3e2e147b    # 0.17f

    .line 163
    .line 164
    .line 165
    const v6, -0x40c7ae14    # -0.72f

    .line 166
    .line 167
    .line 168
    const v7, 0x3e851eb8    # 0.26f

    .line 169
    .line 170
    .line 171
    const v8, -0x4043d70a    # -1.47f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v9, -0x3f1d70a4    # -7.08f

    .line 178
    .line 179
    .line 180
    const v10, -0x3ee6e148    # -9.57f

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/high16 v6, -0x3f700000    # -4.5f

    .line 185
    .line 186
    const v7, -0x3fc147ae    # -2.98f

    .line 187
    .line 188
    .line 189
    const v8, -0x3efae148    # -8.32f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v9, -0x400a3d71    # -1.92f

    .line 196
    .line 197
    .line 198
    const v10, 0x3fb851ec    # 1.44f

    .line 199
    .line 200
    .line 201
    const v5, -0x408ccccd    # -0.95f

    .line 202
    .line 203
    .line 204
    const v6, -0x416b851f    # -0.29f

    .line 205
    .line 206
    .line 207
    const v7, -0x400a3d71    # -1.92f

    .line 208
    .line 209
    .line 210
    const v8, 0x3ee147ae    # 0.44f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 217
    .line 218
    .line 219
    const v1, 0x412f0a3d    # 10.94f

    .line 220
    .line 221
    .line 222
    const v2, 0x41975c29    # 18.92f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 226
    .line 227
    .line 228
    const v9, -0x3f447ae1    # -5.86f

    .line 229
    .line 230
    .line 231
    const v10, -0x3f451eb8    # -5.84f

    .line 232
    .line 233
    .line 234
    const v5, -0x3fc0a3d7    # -2.99f

    .line 235
    .line 236
    .line 237
    const v6, -0x4123d70a    # -0.43f

    .line 238
    .line 239
    .line 240
    const v7, -0x3f528f5c    # -5.42f

    .line 241
    .line 242
    .line 243
    const v8, -0x3fc8f5c3    # -2.86f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v9, 0x409a8f5c    # 4.83f

    .line 250
    .line 251
    .line 252
    const v10, -0x3f07ae14    # -7.76f

    .line 253
    .line 254
    .line 255
    const v5, -0x40f5c28f    # -0.54f

    .line 256
    .line 257
    .line 258
    const v6, -0x3f99999a    # -3.6f

    .line 259
    .line 260
    .line 261
    const v7, 0x3fd47ae1    # 1.66f

    .line 262
    .line 263
    .line 264
    const v8, -0x3f275c29    # -6.77f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v9, 0x3f8b851f    # 1.09f

    .line 271
    .line 272
    .line 273
    const v10, -0x4048f5c3    # -1.43f

    .line 274
    .line 275
    .line 276
    const v5, 0x3f23d70a    # 0.64f

    .line 277
    .line 278
    .line 279
    const v6, -0x41bd70a4    # -0.19f

    .line 280
    .line 281
    .line 282
    const v7, 0x3f8b851f    # 1.09f

    .line 283
    .line 284
    .line 285
    const v8, -0x40bd70a4    # -0.76f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v1, -0x435c28f6    # -0.02f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 295
    .line 296
    .line 297
    const v9, -0x4008f5c3    # -1.93f

    .line 298
    .line 299
    .line 300
    const v10, -0x4047ae14    # -1.44f

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const/high16 v6, -0x40800000    # -1.0f

    .line 305
    .line 306
    const v7, -0x4087ae14    # -0.97f

    .line 307
    .line 308
    .line 309
    const v8, -0x40228f5c    # -1.73f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v9, -0x3f20a3d7    # -6.98f

    .line 316
    .line 317
    .line 318
    const v10, 0x412f5c29    # 10.96f

    .line 319
    .line 320
    .line 321
    const v5, -0x3f6fae14    # -4.51f

    .line 322
    .line 323
    .line 324
    const v6, 0x3fb0a3d7    # 1.38f

    .line 325
    .line 326
    .line 327
    const v7, -0x3f0ae148    # -7.66f

    .line 328
    .line 329
    .line 330
    const v8, 0x40bb851f    # 5.86f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v9, 0x410828f6    # 8.51f

    .line 337
    .line 338
    .line 339
    const v10, 0x410828f6    # 8.51f

    .line 340
    .line 341
    .line 342
    const v5, 0x3f170a3d    # 0.59f

    .line 343
    .line 344
    .line 345
    const v6, 0x408c28f6    # 4.38f

    .line 346
    .line 347
    .line 348
    const v7, 0x408428f6    # 4.13f

    .line 349
    .line 350
    .line 351
    const v8, 0x40fd70a4    # 7.92f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v9, 0x4102147b    # 8.13f

    .line 358
    .line 359
    .line 360
    const v10, -0x3fde147b    # -2.53f

    .line 361
    .line 362
    .line 363
    const v5, 0x4048f5c3    # 3.14f

    .line 364
    .line 365
    .line 366
    const v6, 0x3ed70a3d    # 0.42f

    .line 367
    .line 368
    .line 369
    const v7, 0x40c147ae    # 6.04f

    .line 370
    .line 371
    .line 372
    const v8, -0x40e3d70a    # -0.61f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v9, -0x417ae148    # -0.26f

    .line 379
    .line 380
    .line 381
    const v10, -0x3fe70a3d    # -2.39f

    .line 382
    .line 383
    .line 384
    const v5, 0x3f3d70a4    # 0.74f

    .line 385
    .line 386
    .line 387
    const v6, -0x40d1eb85    # -0.68f

    .line 388
    .line 389
    .line 390
    const v7, 0x3f1c28f6    # 0.61f

    .line 391
    .line 392
    .line 393
    const v8, -0x400e147b    # -1.89f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v9, -0x4019999a    # -1.8f

    .line 400
    .line 401
    .line 402
    const v10, 0x3e6147ae    # 0.22f

    .line 403
    .line 404
    .line 405
    const v5, -0x40eb851f    # -0.58f

    .line 406
    .line 407
    .line 408
    const v6, -0x4151eb85    # -0.34f

    .line 409
    .line 410
    .line 411
    const v7, -0x4059999a    # -1.3f

    .line 412
    .line 413
    .line 414
    const v8, -0x41947ae1    # -0.23f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v9, -0x3f48a3d7    # -5.73f

    .line 421
    .line 422
    .line 423
    const v10, 0x3fdc28f6    # 1.72f

    .line 424
    .line 425
    .line 426
    const v5, -0x4043d70a    # -1.47f

    .line 427
    .line 428
    .line 429
    const v6, 0x3fab851f    # 1.34f

    .line 430
    .line 431
    .line 432
    const v7, -0x3f9f5c29    # -3.51f

    .line 433
    .line 434
    .line 435
    const v8, 0x40033333    # 2.05f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    sput-object p0, Landroidx/compose/material/icons/rounded/DataUsageKt;->_dataUsage:Lk1/f;

    .line 455
    .line 456
    return-object p0
.end method
