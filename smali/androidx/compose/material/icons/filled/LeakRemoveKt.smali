###### Class androidx.compose.material.icons.filled.LeakRemoveKt (androidx.compose.material.icons.filled.LeakRemoveKt)
.class public final Landroidx/compose/material/icons/filled/LeakRemoveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _leakRemove:Lk1/f;


# direct methods
.method public static final getLeakRemove(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LeakRemoveKt;->_leakRemove:Lk1/f;

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
    const-string v1, "Filled.LeakRemove"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v9, -0x420a3d71    # -0.12f

    .line 52
    .line 53
    .line 54
    const v10, 0x3f87ae14    # 1.06f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x3ebd70a4    # 0.37f

    .line 59
    .line 60
    .line 61
    const v7, -0x42dc28f6    # -0.04f

    .line 62
    .line 63
    .line 64
    const v8, 0x3f3851ec    # 0.72f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x3fcb851f    # 1.59f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x41200000    # 10.0f

    .line 77
    .line 78
    const/high16 v10, 0x40400000    # 3.0f

    .line 79
    .line 80
    const v5, 0x411cf5c3    # 9.81f

    .line 81
    .line 82
    .line 83
    const v6, 0x409ae148    # 4.84f

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x41200000    # 10.0f

    .line 87
    .line 88
    const v8, 0x407c28f6    # 3.94f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v1, 0x4035c28f    # 2.84f

    .line 95
    .line 96
    .line 97
    const v2, 0x4088a3d7    # 4.27f

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3, v2, v1, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/high16 v10, 0x41000000    # 8.0f

    .line 106
    .line 107
    const v5, 0x40a0f5c3    # 5.03f

    .line 108
    .line 109
    .line 110
    const v6, 0x40f570a4    # 7.67f

    .line 111
    .line 112
    .line 113
    const v7, 0x4081eb85    # 4.06f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 124
    .line 125
    .line 126
    const v9, 0x4088a3d7    # 4.27f

    .line 127
    .line 128
    .line 129
    const v10, -0x40451eb8    # -1.46f

    .line 130
    .line 131
    .line 132
    const v5, 0x3fce147b    # 1.61f

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const v7, 0x4045c28f    # 3.09f

    .line 137
    .line 138
    .line 139
    const v8, -0x40f33333    # -0.55f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x410b3333    # 8.7f

    .line 146
    .line 147
    .line 148
    const v2, 0x411f851f    # 9.97f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v10, 0x41400000    # 12.0f

    .line 157
    .line 158
    const v5, 0x40e47ae1    # 7.14f

    .line 159
    .line 160
    .line 161
    const v6, 0x4133d70a    # 11.24f

    .line 162
    .line 163
    .line 164
    const v7, 0x40a51eb8    # 5.16f

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 175
    .line 176
    .line 177
    const v9, 0x40e3851f    # 7.11f

    .line 178
    .line 179
    .line 180
    const v10, -0x3fd851ec    # -2.62f

    .line 181
    .line 182
    .line 183
    const v5, 0x402d70a4    # 2.71f

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const v7, 0x40a6147b    # 5.19f

    .line 188
    .line 189
    .line 190
    const v8, -0x40828f5c    # -0.99f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40200000    # 2.5f

    .line 197
    .line 198
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x41200000    # 10.0f

    .line 202
    .line 203
    const/high16 v10, 0x41a80000    # 21.0f

    .line 204
    .line 205
    const v5, 0x412fd70a    # 10.99f

    .line 206
    .line 207
    .line 208
    const v6, 0x417cf5c3    # 15.81f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x41200000    # 10.0f

    .line 212
    .line 213
    const v8, 0x419251ec    # 18.29f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 222
    .line 223
    .line 224
    const v9, 0x4001eb85    # 2.03f

    .line 225
    .line 226
    .line 227
    const v10, -0x3f49eb85    # -5.69f

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const v6, -0x3ff5c28f    # -2.16f

    .line 232
    .line 233
    .line 234
    const v7, 0x3f428f5c    # 0.76f

    .line 235
    .line 236
    .line 237
    const v8, -0x3f7b851f    # -4.14f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x3fb70a3d    # 1.43f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x41600000    # 14.0f

    .line 250
    .line 251
    const/high16 v10, 0x41a80000    # 21.0f

    .line 252
    .line 253
    const v5, 0x4168cccd    # 14.55f

    .line 254
    .line 255
    .line 256
    const v6, 0x418f47ae    # 17.91f

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x41600000    # 14.0f

    .line 260
    .line 261
    const v8, 0x419b1eb8    # 19.39f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 270
    .line 271
    .line 272
    const v9, 0x3f63d70a    # 0.89f

    .line 273
    .line 274
    .line 275
    const v10, -0x3fca3d71    # -2.84f

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const v6, -0x407851ec    # -1.06f

    .line 280
    .line 281
    .line 282
    const v7, 0x3ea8f5c3    # 0.33f

    .line 283
    .line 284
    .line 285
    const v8, -0x3ffe147b    # -2.03f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41a80000    # 21.0f

    .line 292
    .line 293
    const v2, 0x419dd70a    # 19.73f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 300
    .line 301
    .line 302
    const v1, 0x4088a3d7    # 4.27f

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x40400000    # 3.0f

    .line 306
    .line 307
    invoke-static {v4, v1, v2, v2, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41600000    # 14.0f

    .line 311
    .line 312
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, -0x40000000    # -2.0f

    .line 316
    .line 317
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 318
    .line 319
    .line 320
    const v9, -0x407d70a4    # -1.02f

    .line 321
    .line 322
    .line 323
    const v10, 0x40851eb8    # 4.16f

    .line 324
    .line 325
    .line 326
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 327
    .line 328
    const v7, -0x41428f5c    # -0.37f

    .line 329
    .line 330
    .line 331
    const v8, 0x403a3d71    # 2.91f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v1, 0x3fbae148    # 1.46f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 341
    .line 342
    .line 343
    const/high16 v9, 0x41600000    # 14.0f

    .line 344
    .line 345
    const/high16 v10, 0x40400000    # 3.0f

    .line 346
    .line 347
    const v5, 0x4156b852    # 13.42f

    .line 348
    .line 349
    .line 350
    const v6, 0x40df5c29    # 6.98f

    .line 351
    .line 352
    .line 353
    const/high16 v7, 0x41600000    # 14.0f

    .line 354
    .line 355
    const v8, 0x40a1eb85    # 5.06f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 362
    .line 363
    .line 364
    const v1, 0x419f851f    # 19.94f

    .line 365
    .line 366
    .line 367
    const v2, 0x4180f5c3    # 16.12f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 371
    .line 372
    .line 373
    const v9, 0x3f87ae14    # 1.06f

    .line 374
    .line 375
    .line 376
    const v10, -0x420a3d71    # -0.12f

    .line 377
    .line 378
    .line 379
    const v5, 0x3eae147b    # 0.34f

    .line 380
    .line 381
    .line 382
    const v6, -0x425c28f6    # -0.08f

    .line 383
    .line 384
    .line 385
    const v7, 0x3f30a3d7    # 0.69f

    .line 386
    .line 387
    .line 388
    const v8, -0x420a3d71    # -0.12f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, -0x40000000    # -2.0f

    .line 395
    .line 396
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 397
    .line 398
    .line 399
    const v9, -0x3fd5c28f    # -2.66f

    .line 400
    .line 401
    .line 402
    const v10, 0x3f051eb8    # 0.52f

    .line 403
    .line 404
    .line 405
    const v5, -0x408f5c29    # -0.94f

    .line 406
    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    const v7, -0x40147ae1    # -1.84f

    .line 410
    .line 411
    .line 412
    const v8, 0x3e428f5c    # 0.19f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v1, 0x4176147b    # 15.38f

    .line 419
    .line 420
    .line 421
    const v2, 0x4138f5c3    # 11.56f

    .line 422
    .line 423
    .line 424
    const v3, 0x3fcccccd    # 1.6f

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v3, v3, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 428
    .line 429
    .line 430
    const v1, 0x3fbae148    # 1.46f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 434
    .line 435
    .line 436
    const/high16 v9, 0x41a80000    # 21.0f

    .line 437
    .line 438
    const/high16 v10, 0x41400000    # 12.0f

    .line 439
    .line 440
    const v5, 0x4190b852    # 18.09f

    .line 441
    .line 442
    .line 443
    const v6, 0x4145eb85    # 12.37f

    .line 444
    .line 445
    .line 446
    const/high16 v7, 0x419c0000    # 19.5f

    .line 447
    .line 448
    const/high16 v8, 0x41400000    # 12.0f

    .line 449
    .line 450
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v1, -0x40000000    # -2.0f

    .line 454
    .line 455
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 456
    .line 457
    .line 458
    const v9, -0x3f4c28f6    # -5.62f

    .line 459
    .line 460
    .line 461
    const v10, 0x3fc7ae14    # 1.56f

    .line 462
    .line 463
    .line 464
    const v5, -0x3ffc28f6    # -2.06f

    .line 465
    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    const v7, -0x3f8147ae    # -3.98f

    .line 469
    .line 470
    .line 471
    const v8, 0x3f147ae1    # 0.58f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 478
    .line 479
    .line 480
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    sput-object p0, Landroidx/compose/material/icons/filled/LeakRemoveKt;->_leakRemove:Lk1/f;

    .line 491
    .line 492
    return-object p0
.end method
