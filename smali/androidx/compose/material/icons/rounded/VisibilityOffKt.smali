###### Class androidx.compose.material.icons.rounded.VisibilityOffKt (androidx.compose.material.icons.rounded.VisibilityOffKt)
.class public final Landroidx/compose/material/icons/rounded/VisibilityOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _visibilityOff:Lk1/f;


# direct methods
.method public static final getVisibilityOff(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VisibilityOffKt;->_visibilityOff:Lk1/f;

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
    const-string v1, "Rounded.VisibilityOff"

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
    const/high16 v1, 0x40d00000    # 6.5f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const/high16 v9, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const v4, 0x4030a3d7    # 2.76f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40a00000    # 5.0f

    .line 58
    .line 59
    const v7, 0x400f5c29    # 2.24f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v8, -0x418a3d71    # -0.24f

    .line 66
    .line 67
    .line 68
    const v9, 0x3fbae148    # 1.46f

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const v5, 0x3f028f5c    # 0.51f

    .line 73
    .line 74
    .line 75
    const v6, -0x42333333    # -0.1f

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x4043d70a    # 3.06f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const v8, 0x404b851f    # 3.18f

    .line 90
    .line 91
    .line 92
    const v9, -0x3f6f0a3d    # -4.53f

    .line 93
    .line 94
    .line 95
    const v4, 0x3fb1eb85    # 1.39f

    .line 96
    .line 97
    .line 98
    const v5, -0x40628f5c    # -1.23f

    .line 99
    .line 100
    .line 101
    const v6, 0x401f5c29    # 2.49f

    .line 102
    .line 103
    .line 104
    const v7, -0x3fceb852    # -2.77f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x41400000    # 12.0f

    .line 111
    .line 112
    const/high16 v9, 0x40800000    # 4.0f

    .line 113
    .line 114
    const v4, 0x41aa28f6    # 21.27f

    .line 115
    .line 116
    .line 117
    const v5, 0x40e3851f    # 7.11f

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x41880000    # 17.0f

    .line 121
    .line 122
    const/high16 v7, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v8, -0x3f970a3d    # -3.64f

    .line 128
    .line 129
    .line 130
    const v9, 0x3f11eb85    # 0.57f

    .line 131
    .line 132
    .line 133
    const v4, -0x405d70a4    # -1.27f

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const v6, -0x3fe0a3d7    # -2.49f

    .line 138
    .line 139
    .line 140
    const v7, 0x3e4ccccd    # 0.2f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x400ae148    # 2.17f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const v8, 0x3fbc28f6    # 1.47f

    .line 153
    .line 154
    .line 155
    const v9, -0x418a3d71    # -0.24f

    .line 156
    .line 157
    .line 158
    const v4, 0x3ef0a3d7    # 0.47f

    .line 159
    .line 160
    .line 161
    const v5, -0x41f0a3d7    # -0.14f

    .line 162
    .line 163
    .line 164
    const v6, 0x3f75c28f    # 0.96f

    .line 165
    .line 166
    .line 167
    const v7, -0x418a3d71    # -0.24f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 174
    .line 175
    .line 176
    const v1, 0x402d70a4    # 2.71f

    .line 177
    .line 178
    .line 179
    const v2, 0x404a3d71    # 3.16f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const v9, 0x3fb47ae1    # 1.41f

    .line 187
    .line 188
    .line 189
    const v4, -0x413851ec    # -0.39f

    .line 190
    .line 191
    .line 192
    const v5, 0x3ec7ae14    # 0.39f

    .line 193
    .line 194
    .line 195
    const v6, -0x413851ec    # -0.39f

    .line 196
    .line 197
    .line 198
    const v7, 0x3f828f5c    # 1.02f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x3ffc28f6    # 1.97f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v9, 0x41380000    # 11.5f

    .line 213
    .line 214
    const v4, 0x4043d70a    # 3.06f

    .line 215
    .line 216
    .line 217
    const v5, 0x40fa8f5c    # 7.83f

    .line 218
    .line 219
    .line 220
    const v6, 0x3fe28f5c    # 1.77f

    .line 221
    .line 222
    .line 223
    const v7, 0x41187ae1    # 9.53f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x41400000    # 12.0f

    .line 230
    .line 231
    const/high16 v9, 0x41980000    # 19.0f

    .line 232
    .line 233
    const v4, 0x402eb852    # 2.73f

    .line 234
    .line 235
    .line 236
    const v5, 0x417e3d71    # 15.89f

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x40e00000    # 7.0f

    .line 240
    .line 241
    const/high16 v7, 0x41980000    # 19.0f

    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v8, 0x4089eb85    # 4.31f

    .line 247
    .line 248
    .line 249
    const v9, -0x40ae147b    # -0.82f

    .line 250
    .line 251
    .line 252
    const v4, 0x3fc28f5c    # 1.52f

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const v6, 0x403e147b    # 2.97f

    .line 257
    .line 258
    .line 259
    const v7, -0x41666666    # -0.3f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x402e147b    # 2.72f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 269
    .line 270
    .line 271
    const v8, 0x3fb47ae1    # 1.41f

    .line 272
    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const v4, 0x3ec7ae14    # 0.39f

    .line 276
    .line 277
    .line 278
    const v5, 0x3ec7ae14    # 0.39f

    .line 279
    .line 280
    .line 281
    const v6, 0x3f828f5c    # 1.02f

    .line 282
    .line 283
    .line 284
    const v7, 0x3ec7ae14    # 0.39f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const v9, -0x404b851f    # -1.41f

    .line 292
    .line 293
    .line 294
    const v5, -0x413851ec    # -0.39f

    .line 295
    .line 296
    .line 297
    const v6, 0x3ec7ae14    # 0.39f

    .line 298
    .line 299
    .line 300
    const v7, -0x407d70a4    # -1.02f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x408428f6    # 4.13f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 310
    .line 311
    .line 312
    const v8, -0x404a3d71    # -1.42f

    .line 313
    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const v4, -0x413851ec    # -0.39f

    .line 317
    .line 318
    .line 319
    const v6, -0x407c28f6    # -1.03f

    .line 320
    .line 321
    .line 322
    const v7, -0x413851ec    # -0.39f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41840000    # 16.5f

    .line 332
    .line 333
    const/high16 v2, 0x41400000    # 12.0f

    .line 334
    .line 335
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 336
    .line 337
    .line 338
    const/high16 v8, -0x3f600000    # -5.0f

    .line 339
    .line 340
    const/high16 v9, -0x3f600000    # -5.0f

    .line 341
    .line 342
    const v4, -0x3fcf5c29    # -2.76f

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const/high16 v6, -0x3f600000    # -5.0f

    .line 347
    .line 348
    const v7, -0x3ff0a3d7    # -2.24f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v8, 0x3efae148    # 0.49f

    .line 355
    .line 356
    .line 357
    const v9, -0x3ff70a3d    # -2.14f

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const v5, -0x40bae148    # -0.77f

    .line 362
    .line 363
    .line 364
    const v6, 0x3e3851ec    # 0.18f

    .line 365
    .line 366
    .line 367
    const/high16 v7, -0x40400000    # -1.5f

    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v1, 0x3fc8f5c3    # 1.57f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 376
    .line 377
    .line 378
    const v8, -0x428a3d71    # -0.06f

    .line 379
    .line 380
    .line 381
    const v9, 0x3f11eb85    # 0.57f

    .line 382
    .line 383
    .line 384
    const v4, -0x430a3d71    # -0.03f

    .line 385
    .line 386
    .line 387
    const v5, 0x3e3851ec    # 0.18f

    .line 388
    .line 389
    .line 390
    const v6, -0x428a3d71    # -0.06f

    .line 391
    .line 392
    .line 393
    const v7, 0x3ebd70a4    # 0.37f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x40400000    # 3.0f

    .line 400
    .line 401
    const/high16 v9, 0x40400000    # 3.0f

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const v5, 0x3fd47ae1    # 1.66f

    .line 405
    .line 406
    .line 407
    const v6, 0x3fab851f    # 1.34f

    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x40400000    # 3.0f

    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v8, 0x3f11eb85    # 0.57f

    .line 416
    .line 417
    .line 418
    const v9, -0x4270a3d7    # -0.07f

    .line 419
    .line 420
    .line 421
    const v4, 0x3e4ccccd    # 0.2f

    .line 422
    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    const v6, 0x3ec28f5c    # 0.38f

    .line 426
    .line 427
    .line 428
    const v7, -0x430a3d71    # -0.03f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v1, 0x41623d71    # 14.14f

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x41800000    # 16.0f

    .line 438
    .line 439
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 440
    .line 441
    .line 442
    const v8, -0x3ff70a3d    # -2.14f

    .line 443
    .line 444
    .line 445
    const/high16 v9, 0x3f000000    # 0.5f

    .line 446
    .line 447
    const v4, -0x40d9999a    # -0.65f

    .line 448
    .line 449
    .line 450
    const v5, 0x3ea3d70a    # 0.32f

    .line 451
    .line 452
    .line 453
    const v6, -0x4050a3d7    # -1.37f

    .line 454
    .line 455
    .line 456
    const/high16 v7, 0x3f000000    # 0.5f

    .line 457
    .line 458
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 462
    .line 463
    .line 464
    const v1, 0x416f851f    # 14.97f

    .line 465
    .line 466
    .line 467
    const v2, 0x4132b852    # 11.17f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 471
    .line 472
    .line 473
    const v8, -0x3fd70a3d    # -2.64f

    .line 474
    .line 475
    .line 476
    const v9, -0x3fd70a3d    # -2.64f

    .line 477
    .line 478
    .line 479
    const v4, -0x41e66666    # -0.15f

    .line 480
    .line 481
    .line 482
    const v5, -0x404ccccd    # -1.4f

    .line 483
    .line 484
    .line 485
    const/high16 v6, -0x40600000    # -1.25f

    .line 486
    .line 487
    const v7, -0x3fe0a3d7    # -2.49f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const v1, 0x4028f5c3    # 2.64f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 500
    .line 501
    .line 502
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    sput-object p0, Landroidx/compose/material/icons/rounded/VisibilityOffKt;->_visibilityOff:Lk1/f;

    .line 513
    .line 514
    return-object p0
.end method
