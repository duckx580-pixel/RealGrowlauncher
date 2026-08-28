###### Class androidx.compose.material.icons.outlined.LeakRemoveKt (androidx.compose.material.icons.outlined.LeakRemoveKt)
.class public final Landroidx/compose/material/icons/outlined/LeakRemoveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _leakRemove:Lk1/f;


# direct methods
.method public static final getLeakRemove(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LeakRemoveKt;->_leakRemove:Lk1/f;

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
    const-string v1, "Outlined.LeakRemove"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v9, -0x40a8f5c3    # -0.84f

    .line 52
    .line 53
    .line 54
    const v10, 0x407147ae    # 3.77f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x3faccccd    # 1.35f

    .line 59
    .line 60
    .line 61
    const v7, -0x416147ae    # -0.31f

    .line 62
    .line 63
    .line 64
    const v8, 0x402851ec    # 2.63f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x3fbeb852    # 1.49f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x41600000    # 14.0f

    .line 77
    .line 78
    const/high16 v10, 0x40400000    # 3.0f

    .line 79
    .line 80
    const v5, 0x415828f6    # 13.51f

    .line 81
    .line 82
    .line 83
    const v6, 0x40d66666    # 6.7f

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x41600000    # 14.0f

    .line 87
    .line 88
    const v8, 0x409d1eb8    # 4.91f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v2, 0x41a80000    # 21.0f

    .line 97
    .line 98
    const/high16 v3, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-static {v4, v2, v1, v3}, Lk0/b;->z(Lbj/n;FFF)V

    .line 101
    .line 102
    .line 103
    const v9, -0x3f575c29    # -5.27f

    .line 104
    .line 105
    .line 106
    const v10, 0x3faccccd    # 1.35f

    .line 107
    .line 108
    .line 109
    const v5, -0x400b851f    # -1.91f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const v7, -0x3f933333    # -3.7f

    .line 114
    .line 115
    .line 116
    const v8, 0x3efae148    # 0.49f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x3fbeb852    # 1.49f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const v9, 0x4071eb85    # 3.78f

    .line 129
    .line 130
    .line 131
    const v10, -0x40a8f5c3    # -0.84f

    .line 132
    .line 133
    .line 134
    const v5, 0x3f933333    # 1.15f

    .line 135
    .line 136
    .line 137
    const v6, -0x40f851ec    # -0.53f

    .line 138
    .line 139
    .line 140
    const v7, 0x401b851f    # 2.43f

    .line 141
    .line 142
    .line 143
    const v8, -0x40a8f5c3    # -0.84f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41800000    # 16.0f

    .line 150
    .line 151
    invoke-static {v4, v2, v1, v3}, Lk0/b;->z(Lbj/n;FFF)V

    .line 152
    .line 153
    .line 154
    const v9, -0x3ff0a3d7    # -2.24f

    .line 155
    .line 156
    .line 157
    const v10, 0x3ebd70a4    # 0.37f

    .line 158
    .line 159
    .line 160
    const v5, -0x40b5c28f    # -0.79f

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const v7, -0x403ae148    # -1.54f

    .line 165
    .line 166
    .line 167
    const v8, 0x3e051eb8    # 0.13f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v1, 0x3fd70a3d    # 1.68f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    const v9, 0x3f0f5c29    # 0.56f

    .line 180
    .line 181
    .line 182
    const v10, -0x42b33333    # -0.05f

    .line 183
    .line 184
    .line 185
    const v5, 0x3e428f5c    # 0.19f

    .line 186
    .line 187
    .line 188
    const v6, -0x43dc28f6    # -0.01f

    .line 189
    .line 190
    .line 191
    const v7, 0x3ebd70a4    # 0.37f

    .line 192
    .line 193
    .line 194
    const v8, -0x42b33333    # -0.05f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41200000    # 10.0f

    .line 201
    .line 202
    const/high16 v2, 0x41000000    # 8.0f

    .line 203
    .line 204
    const/high16 v3, 0x40400000    # 3.0f

    .line 205
    .line 206
    invoke-static {v4, v1, v3, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 207
    .line 208
    .line 209
    const v9, -0x428a3d71    # -0.06f

    .line 210
    .line 211
    .line 212
    const v10, 0x3f0f5c29    # 0.56f

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const v6, 0x3e428f5c    # 0.19f

    .line 217
    .line 218
    .line 219
    const v7, -0x42dc28f6    # -0.04f

    .line 220
    .line 221
    .line 222
    const v8, 0x3ebd70a4    # 0.37f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x3fd70a3d    # 1.68f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const v9, 0x3ec28f5c    # 0.38f

    .line 235
    .line 236
    .line 237
    const v10, -0x3ff0a3d7    # -2.24f

    .line 238
    .line 239
    .line 240
    const/high16 v5, 0x3e800000    # 0.25f

    .line 241
    .line 242
    const v6, -0x40cccccd    # -0.7f

    .line 243
    .line 244
    .line 245
    const v7, 0x3ec28f5c    # 0.38f

    .line 246
    .line 247
    .line 248
    const v8, -0x40451eb8    # -1.46f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x4088a3d7    # 4.27f

    .line 255
    .line 256
    .line 257
    const v2, 0x40370a3d    # 2.86f

    .line 258
    .line 259
    .line 260
    const v3, 0x408d1eb8    # 4.41f

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x40400000    # 3.0f

    .line 264
    .line 265
    invoke-static {v4, v3, v2, v5, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 266
    .line 267
    .line 268
    const v1, 0x4035c28f    # 2.84f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x40400000    # 3.0f

    .line 275
    .line 276
    const/high16 v10, 0x41000000    # 8.0f

    .line 277
    .line 278
    const v5, 0x40a0f5c3    # 5.03f

    .line 279
    .line 280
    .line 281
    const v6, 0x40f570a4    # 7.67f

    .line 282
    .line 283
    .line 284
    const v7, 0x4081eb85    # 4.06f

    .line 285
    .line 286
    .line 287
    const/high16 v8, 0x41000000    # 8.0f

    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x40000000    # 2.0f

    .line 293
    .line 294
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 295
    .line 296
    .line 297
    const v9, 0x4088a3d7    # 4.27f

    .line 298
    .line 299
    .line 300
    const v10, -0x40451eb8    # -1.46f

    .line 301
    .line 302
    .line 303
    const v5, 0x3fce147b    # 1.61f

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const v7, 0x4045c28f    # 3.09f

    .line 308
    .line 309
    .line 310
    const v8, -0x40f33333    # -0.55f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v1, 0x410b3333    # 8.7f

    .line 317
    .line 318
    .line 319
    const v2, 0x411f851f    # 9.97f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x40400000    # 3.0f

    .line 326
    .line 327
    const/high16 v10, 0x41400000    # 12.0f

    .line 328
    .line 329
    const v5, 0x40e47ae1    # 7.14f

    .line 330
    .line 331
    .line 332
    const v6, 0x4133d70a    # 11.24f

    .line 333
    .line 334
    .line 335
    const v7, 0x40a51eb8    # 5.16f

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x41400000    # 12.0f

    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x40000000    # 2.0f

    .line 344
    .line 345
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 346
    .line 347
    .line 348
    const v9, 0x40e3851f    # 7.11f

    .line 349
    .line 350
    .line 351
    const v10, -0x3fd851ec    # -2.62f

    .line 352
    .line 353
    .line 354
    const v5, 0x402e147b    # 2.72f

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const v7, 0x40a66666    # 5.2f

    .line 359
    .line 360
    .line 361
    const v8, -0x40828f5c    # -0.99f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v1, 0x4020a3d7    # 2.51f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 371
    .line 372
    .line 373
    const/high16 v9, 0x41200000    # 10.0f

    .line 374
    .line 375
    const/high16 v10, 0x41a80000    # 21.0f

    .line 376
    .line 377
    const v5, 0x412fd70a    # 10.99f

    .line 378
    .line 379
    .line 380
    const v6, 0x417cf5c3    # 15.81f

    .line 381
    .line 382
    .line 383
    const/high16 v7, 0x41200000    # 10.0f

    .line 384
    .line 385
    const v8, 0x419251ec    # 18.29f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x40000000    # 2.0f

    .line 392
    .line 393
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 394
    .line 395
    .line 396
    const v9, 0x4001eb85    # 2.03f

    .line 397
    .line 398
    .line 399
    const v10, -0x3f49999a    # -5.7f

    .line 400
    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    const v6, -0x3ff5c28f    # -2.16f

    .line 404
    .line 405
    .line 406
    const v7, 0x3f428f5c    # 0.76f

    .line 407
    .line 408
    .line 409
    const v8, -0x3f7b851f    # -4.14f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v1, 0x3fb70a3d    # 1.43f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 419
    .line 420
    .line 421
    const/high16 v9, 0x41600000    # 14.0f

    .line 422
    .line 423
    const/high16 v10, 0x41a80000    # 21.0f

    .line 424
    .line 425
    const v5, 0x4168cccd    # 14.55f

    .line 426
    .line 427
    .line 428
    const v6, 0x418f47ae    # 17.91f

    .line 429
    .line 430
    .line 431
    const/high16 v7, 0x41600000    # 14.0f

    .line 432
    .line 433
    const v8, 0x419b1eb8    # 19.39f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x40000000    # 2.0f

    .line 440
    .line 441
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 442
    .line 443
    .line 444
    const v9, 0x3f63d70a    # 0.89f

    .line 445
    .line 446
    .line 447
    const v10, -0x3fca3d71    # -2.84f

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    const v6, -0x407851ec    # -1.06f

    .line 452
    .line 453
    .line 454
    const v7, 0x3ea8f5c3    # 0.33f

    .line 455
    .line 456
    .line 457
    const v8, -0x3ffe147b    # -2.03f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const v1, 0x419dd70a    # 19.73f

    .line 464
    .line 465
    .line 466
    const/high16 v2, 0x41a80000    # 21.0f

    .line 467
    .line 468
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 469
    .line 470
    .line 471
    const v1, 0x3fb47ae1    # 1.41f

    .line 472
    .line 473
    .line 474
    const v2, -0x404b851f    # -1.41f

    .line 475
    .line 476
    .line 477
    const v3, 0x40370a3d    # 2.86f

    .line 478
    .line 479
    .line 480
    const v5, 0x408d1eb8    # 4.41f

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v1, v2, v5, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    sput-object p0, Landroidx/compose/material/icons/outlined/LeakRemoveKt;->_leakRemove:Lk1/f;

    .line 497
    .line 498
    return-object p0
.end method
