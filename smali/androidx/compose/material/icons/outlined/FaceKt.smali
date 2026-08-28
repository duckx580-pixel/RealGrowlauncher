###### Class androidx.compose.material.icons.outlined.FaceKt (androidx.compose.material.icons.outlined.FaceKt)
.class public final Landroidx/compose/material/icons/outlined/FaceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _face:Lk1/f;


# direct methods
.method public static final getFace(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Lk1/f;

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
    const-string v1, "Outlined.Face"

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
    const/high16 v1, 0x41240000    # 10.25f

    .line 42
    .line 43
    const/high16 v2, 0x41500000    # 13.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40600000    # -1.25f

    .line 50
    .line 51
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f30a3d7    # 0.69f

    .line 55
    .line 56
    .line 57
    const v6, -0x40f0a3d7    # -0.56f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x415b0a3d    # 13.69f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40f80000    # 7.75f

    .line 69
    .line 70
    const/high16 v4, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 73
    .line 74
    .line 75
    const v1, 0x3f0f5c29    # 0.56f

    .line 76
    .line 77
    .line 78
    const/high16 v2, -0x40600000    # -1.25f

    .line 79
    .line 80
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 86
    .line 87
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41700000    # 15.0f

    .line 94
    .line 95
    const/high16 v2, 0x413c0000    # 11.75f

    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 98
    .line 99
    .line 100
    const v4, -0x40cf5c29    # -0.69f

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/high16 v6, -0x40600000    # -1.25f

    .line 105
    .line 106
    const v7, 0x3f0f5c29    # 0.56f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v1, 0x3f0f5c29    # 0.56f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 116
    .line 117
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    const v1, -0x40f0a3d7    # -0.56f

    .line 121
    .line 122
    .line 123
    const/high16 v2, -0x40600000    # -1.25f

    .line 124
    .line 125
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 126
    .line 127
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41b00000    # 22.0f

    .line 137
    .line 138
    const/high16 v2, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 144
    .line 145
    const/high16 v9, 0x41200000    # 10.0f

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const v5, 0x40b0a3d7    # 5.52f

    .line 149
    .line 150
    .line 151
    const v6, -0x3f70a3d7    # -4.48f

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x41200000    # 10.0f

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v1, 0x418c28f6    # 17.52f

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/high16 v4, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 167
    .line 168
    .line 169
    const v1, 0x40cf5c29    # 6.48f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x408f5c29    # 4.48f

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41200000    # 10.0f

    .line 179
    .line 180
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 184
    .line 185
    .line 186
    const v1, 0x412a8f5c    # 10.66f

    .line 187
    .line 188
    .line 189
    const v2, 0x4083d70a    # 4.12f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x418c0000    # 17.5f

    .line 196
    .line 197
    const/high16 v9, 0x41000000    # 8.0f

    .line 198
    .line 199
    const v4, 0x4140f5c3    # 12.06f

    .line 200
    .line 201
    .line 202
    const v5, 0x40ce147b    # 6.44f

    .line 203
    .line 204
    .line 205
    const v6, 0x4169999a    # 14.6f

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v8, 0x3fab851f    # 1.34f

    .line 214
    .line 215
    .line 216
    const v9, -0x420a3d71    # -0.12f

    .line 217
    .line 218
    .line 219
    const v4, 0x3eeb851f    # 0.46f

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const v6, 0x3f68f5c3    # 0.91f

    .line 224
    .line 225
    .line 226
    const v7, -0x42b33333    # -0.05f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x41400000    # 12.0f

    .line 233
    .line 234
    const/high16 v9, 0x40800000    # 4.0f

    .line 235
    .line 236
    const v4, 0x418b851f    # 17.44f

    .line 237
    .line 238
    .line 239
    const v5, 0x40b1eb85    # 5.56f

    .line 240
    .line 241
    .line 242
    const v6, 0x416e6666    # 14.9f

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v8, -0x40547ae1    # -1.34f

    .line 251
    .line 252
    .line 253
    const v9, 0x3df5c28f    # 0.12f

    .line 254
    .line 255
    .line 256
    const v4, -0x41147ae1    # -0.46f

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const v6, -0x40970a3d    # -0.91f

    .line 261
    .line 262
    .line 263
    const v7, 0x3d4ccccd    # 0.05f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 270
    .line 271
    .line 272
    const v1, 0x408d70a4    # 4.42f

    .line 273
    .line 274
    .line 275
    const v2, 0x4117851f    # 9.47f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 279
    .line 280
    .line 281
    const v8, 0x406a3d71    # 3.66f

    .line 282
    .line 283
    .line 284
    const v9, -0x3f71eb85    # -4.44f

    .line 285
    .line 286
    .line 287
    const v4, 0x3fdae148    # 1.71f

    .line 288
    .line 289
    .line 290
    const v5, -0x4087ae14    # -0.97f

    .line 291
    .line 292
    .line 293
    const v6, 0x4041eb85    # 3.03f

    .line 294
    .line 295
    .line 296
    const v7, -0x3fdccccd    # -2.55f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v8, 0x408d70a4    # 4.42f

    .line 303
    .line 304
    .line 305
    const v9, 0x4117851f    # 9.47f

    .line 306
    .line 307
    .line 308
    const v4, 0x40cbd70a    # 6.37f

    .line 309
    .line 310
    .line 311
    const/high16 v5, 0x40c00000    # 6.0f

    .line 312
    .line 313
    const v6, 0x40a1999a    # 5.05f

    .line 314
    .line 315
    .line 316
    const v7, 0x40f28f5c    # 7.58f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41a00000    # 20.0f

    .line 326
    .line 327
    const/high16 v2, 0x41400000    # 12.0f

    .line 328
    .line 329
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 330
    .line 331
    .line 332
    const v8, -0x41570a3d    # -0.33f

    .line 333
    .line 334
    .line 335
    const v9, -0x3ff0a3d7    # -2.24f

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const v5, -0x40b851ec    # -0.78f

    .line 340
    .line 341
    .line 342
    const v6, -0x420a3d71    # -0.12f

    .line 343
    .line 344
    .line 345
    const v7, -0x403c28f6    # -1.53f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v8, -0x3ff51eb8    # -2.17f

    .line 352
    .line 353
    .line 354
    const v9, 0x3e75c28f    # 0.24f

    .line 355
    .line 356
    .line 357
    const v4, -0x40cccccd    # -0.7f

    .line 358
    .line 359
    .line 360
    const v5, 0x3e19999a    # 0.15f

    .line 361
    .line 362
    .line 363
    const v6, -0x404a3d71    # -1.42f

    .line 364
    .line 365
    .line 366
    const v7, 0x3e75c28f    # 0.24f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v8, -0x3f07ae14    # -7.76f

    .line 373
    .line 374
    .line 375
    const v9, -0x3f93d70a    # -3.69f

    .line 376
    .line 377
    .line 378
    const v4, -0x3fb7ae14    # -3.13f

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const v6, -0x3f428f5c    # -5.92f

    .line 383
    .line 384
    .line 385
    const v7, -0x4047ae14    # -1.44f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v8, 0x40800000    # 4.0f

    .line 392
    .line 393
    const v9, 0x413dc28f    # 11.86f

    .line 394
    .line 395
    .line 396
    const v4, 0x410b0a3d    # 8.69f

    .line 397
    .line 398
    .line 399
    const v5, 0x410deb85    # 8.87f

    .line 400
    .line 401
    .line 402
    const v6, 0x40d33333    # 6.6f

    .line 403
    .line 404
    .line 405
    const v7, 0x412e147b    # 10.88f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const v9, 0x3e0f5c29    # 0.14f

    .line 413
    .line 414
    .line 415
    const v4, 0x3c23d70a    # 0.01f

    .line 416
    .line 417
    .line 418
    const v5, 0x3d23d70a    # 0.04f

    .line 419
    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    const v7, 0x3db851ec    # 0.09f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v8, 0x41000000    # 8.0f

    .line 429
    .line 430
    const/high16 v9, 0x41000000    # 8.0f

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    const v5, 0x408d1eb8    # 4.41f

    .line 434
    .line 435
    .line 436
    const v6, 0x4065c28f    # 3.59f

    .line 437
    .line 438
    .line 439
    const/high16 v7, 0x41000000    # 8.0f

    .line 440
    .line 441
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const v1, -0x3f9a3d71    # -3.59f

    .line 445
    .line 446
    .line 447
    const/high16 v2, -0x3f000000    # -8.0f

    .line 448
    .line 449
    const/high16 v4, 0x41000000    # 8.0f

    .line 450
    .line 451
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    sput-object p0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Lk1/f;

    .line 468
    .line 469
    return-object p0
.end method
