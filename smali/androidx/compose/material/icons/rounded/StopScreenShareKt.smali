###### Class androidx.compose.material.icons.rounded.StopScreenShareKt (androidx.compose.material.icons.rounded.StopScreenShareKt)
.class public final Landroidx/compose/material/icons/rounded/StopScreenShareKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _stopScreenShare:Lk1/f;


# direct methods
.method public static final getStopScreenShare(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/StopScreenShareKt;->_stopScreenShare:Lk1/f;

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
    const-string v1, "Rounded.StopScreenShare"

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
    const/high16 v1, 0x41b80000    # 23.0f

    .line 42
    .line 43
    const v2, -0x40666666    # -1.2f

    .line 44
    .line 45
    .line 46
    const v3, 0x3fe51eb8    # 1.79f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41900000    # 18.0f

    .line 50
    .line 51
    invoke-static {v1, v4, v2, v3, v3}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v10, 0x3ed1eb85    # 0.41f

    .line 56
    .line 57
    .line 58
    const v11, -0x40b5c28f    # -0.79f

    .line 59
    .line 60
    .line 61
    const v6, 0x3e75c28f    # 0.24f

    .line 62
    .line 63
    .line 64
    const v7, -0x41c7ae14    # -0.18f

    .line 65
    .line 66
    .line 67
    const v8, 0x3ed1eb85    # 0.41f

    .line 68
    .line 69
    .line 70
    const v9, -0x41147ae1    # -0.46f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v11, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const v7, -0x40f33333    # -0.55f

    .line 82
    .line 83
    .line 84
    const v8, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v9, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 93
    .line 94
    .line 95
    const v1, 0x4011eb85    # 2.28f

    .line 96
    .line 97
    .line 98
    const v2, 0x404eb852    # 3.23f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 102
    .line 103
    .line 104
    const v10, -0x404a3d71    # -1.42f

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const v6, -0x413851ec    # -0.39f

    .line 109
    .line 110
    .line 111
    const v7, -0x413851ec    # -0.39f

    .line 112
    .line 113
    .line 114
    const v8, -0x407c28f6    # -1.03f

    .line 115
    .line 116
    .line 117
    const v9, -0x413851ec    # -0.39f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const v11, 0x3fb47ae1    # 1.41f

    .line 125
    .line 126
    .line 127
    const v7, 0x3ec7ae14    # 0.39f

    .line 128
    .line 129
    .line 130
    const v8, -0x413851ec    # -0.39f

    .line 131
    .line 132
    .line 133
    const v9, 0x3f828f5c    # 1.02f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v1, 0x3f570a3d    # 0.84f

    .line 140
    .line 141
    .line 142
    const v2, 0x3f5c28f6    # 0.86f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x3f11eb85    # 0.57f

    .line 149
    .line 150
    .line 151
    const v2, 0x3fbc28f6    # 1.47f

    .line 152
    .line 153
    .line 154
    const v3, -0x40d70a3d    # -0.66f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/high16 v11, 0x41800000    # 16.0f

    .line 163
    .line 164
    const/high16 v6, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v7, 0x40dd70a4    # 6.92f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v9, 0x41800000    # 16.0f

    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x3c23d70a    # 0.01f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    const v10, 0x3ffc28f6    # 1.97f

    .line 183
    .line 184
    .line 185
    const v11, 0x3ffeb852    # 1.99f

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const v7, 0x3f8b851f    # 1.09f

    .line 190
    .line 191
    .line 192
    const v8, 0x3f6147ae    # 0.88f

    .line 193
    .line 194
    .line 195
    const v9, 0x3ffd70a4    # 1.98f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41900000    # 18.0f

    .line 202
    .line 203
    const/high16 v2, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v10, -0x40800000    # -1.0f

    .line 209
    .line 210
    const/high16 v11, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const v6, -0x40f33333    # -0.55f

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/high16 v8, -0x40800000    # -1.0f

    .line 217
    .line 218
    const v9, 0x3ee66666    # 0.45f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x3ee66666    # 0.45f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x41890a3d    # 17.13f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const v10, 0x3fb47ae1    # 1.41f

    .line 242
    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const v6, 0x3ec7ae14    # 0.39f

    .line 246
    .line 247
    .line 248
    const v7, 0x3ec7ae14    # 0.39f

    .line 249
    .line 250
    .line 251
    const v8, 0x3f828f5c    # 1.02f

    .line 252
    .line 253
    .line 254
    const v9, 0x3ec7ae14    # 0.39f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const v2, -0x404b851f    # -1.41f

    .line 262
    .line 263
    .line 264
    const v3, 0x3ec7ae14    # 0.39f

    .line 265
    .line 266
    .line 267
    const v4, -0x407d70a4    # -1.02f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40e00000    # 7.0f

    .line 274
    .line 275
    const/high16 v2, 0x41700000    # 15.0f

    .line 276
    .line 277
    const v3, 0x4011eb85    # 2.28f

    .line 278
    .line 279
    .line 280
    const v4, 0x404eb852    # 3.23f

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v4, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 284
    .line 285
    .line 286
    const v10, 0x40051eb8    # 2.08f

    .line 287
    .line 288
    .line 289
    const v11, -0x3f7e6666    # -4.05f

    .line 290
    .line 291
    .line 292
    const v6, 0x3e9eb852    # 0.31f

    .line 293
    .line 294
    .line 295
    const v7, -0x40428f5c    # -1.48f

    .line 296
    .line 297
    .line 298
    const v8, 0x3f70a3d7    # 0.94f

    .line 299
    .line 300
    .line 301
    const v9, -0x3fc47ae1    # -2.93f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, 0x3fcb851f    # 1.59f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 311
    .line 312
    .line 313
    const/high16 v10, 0x40e00000    # 7.0f

    .line 314
    .line 315
    const/high16 v11, 0x41700000    # 15.0f

    .line 316
    .line 317
    const v6, 0x4112147b    # 9.13f

    .line 318
    .line 319
    .line 320
    const v7, 0x414eb852    # 12.92f

    .line 321
    .line 322
    .line 323
    const v8, 0x40feb852    # 7.96f

    .line 324
    .line 325
    .line 326
    const v9, 0x415b5c29    # 13.71f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v1, 0x4112147b    # 9.13f

    .line 333
    .line 334
    .line 335
    const v2, -0x40851eb8    # -0.98f

    .line 336
    .line 337
    .line 338
    const/high16 v3, 0x41500000    # 13.0f

    .line 339
    .line 340
    invoke-static {v5, v3, v1, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 341
    .line 342
    .line 343
    const v10, 0x3f570a3d    # 0.84f

    .line 344
    .line 345
    .line 346
    const v11, -0x41428f5c    # -0.37f

    .line 347
    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const v7, -0x411eb852    # -0.44f

    .line 351
    .line 352
    .line 353
    const v8, 0x3f051eb8    # 0.52f

    .line 354
    .line 355
    .line 356
    const v9, -0x40d70a3d    # -0.66f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v1, 0x410deb85    # 8.87f

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x41700000    # 15.0f

    .line 366
    .line 367
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 368
    .line 369
    .line 370
    const v1, 0x3fce147b    # 1.61f

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 374
    .line 375
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 376
    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    const v11, 0x3f3ae148    # 0.73f

    .line 380
    .line 381
    .line 382
    const v6, 0x3e570a3d    # 0.21f

    .line 383
    .line 384
    .line 385
    const v7, 0x3e4ccccd    # 0.2f

    .line 386
    .line 387
    .line 388
    const v8, 0x3e570a3d    # 0.21f

    .line 389
    .line 390
    .line 391
    const v9, 0x3f07ae14    # 0.53f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v1, -0x409c28f6    # -0.89f

    .line 398
    .line 399
    .line 400
    const v2, 0x3f547ae1    # 0.83f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 404
    .line 405
    .line 406
    const v1, 0x40b28f5c    # 5.58f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 410
    .line 411
    .line 412
    const v10, 0x3f333333    # 0.7f

    .line 413
    .line 414
    .line 415
    const v11, -0x403eb852    # -1.51f

    .line 416
    .line 417
    .line 418
    const v6, 0x3edc28f6    # 0.43f

    .line 419
    .line 420
    .line 421
    const v7, -0x41428f5c    # -0.37f

    .line 422
    .line 423
    .line 424
    const v8, 0x3f333333    # 0.7f

    .line 425
    .line 426
    .line 427
    const v9, -0x4099999a    # -0.9f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x41b00000    # 22.0f

    .line 434
    .line 435
    const/high16 v2, 0x40c00000    # 6.0f

    .line 436
    .line 437
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 438
    .line 439
    .line 440
    const v10, -0x40028f5c    # -1.98f

    .line 441
    .line 442
    .line 443
    const v11, -0x40028f5c    # -1.98f

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const v7, -0x40747ae1    # -1.09f

    .line 448
    .line 449
    .line 450
    const v8, -0x409c28f6    # -0.89f

    .line 451
    .line 452
    .line 453
    const v9, -0x40028f5c    # -1.98f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const v1, 0x40f9999a    # 7.8f

    .line 460
    .line 461
    .line 462
    const v2, 0x4080a3d7    # 4.02f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 466
    .line 467
    .line 468
    const v1, 0x40a47ae1    # 5.14f

    .line 469
    .line 470
    .line 471
    const v2, 0x40a428f6    # 5.13f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 475
    .line 476
    .line 477
    const v10, 0x3d75c28f    # 0.06f

    .line 478
    .line 479
    .line 480
    const v11, -0x435c28f6    # -0.02f

    .line 481
    .line 482
    .line 483
    const v6, 0x3ca3d70a    # 0.02f

    .line 484
    .line 485
    .line 486
    const v7, -0x43dc28f6    # -0.01f

    .line 487
    .line 488
    .line 489
    const v8, 0x3d23d70a    # 0.04f

    .line 490
    .line 491
    .line 492
    const v9, -0x435c28f6    # -0.02f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    sput-object p0, Landroidx/compose/material/icons/rounded/StopScreenShareKt;->_stopScreenShare:Lk1/f;

    .line 512
    .line 513
    return-object p0
.end method
