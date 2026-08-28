###### Class androidx.compose.material.icons.rounded.FenceKt (androidx.compose.material.icons.rounded.FenceKt)
.class public final Landroidx/compose/material/icons/rounded/FenceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fence:Lk1/f;


# direct methods
.method public static final getFence(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FenceKt;->_fence:Lk1/f;

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
    const-string v1, "Rounded.Fence"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x41300000    # 11.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40f33333    # -0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 73
    .line 74
    .line 75
    const v1, -0x3fed70a4    # -2.29f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    const v8, -0x404b851f    # -1.41f

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const v4, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    const v5, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v6, -0x407d70a4    # -1.02f

    .line 92
    .line 93
    .line 94
    const v7, -0x413851ec    # -0.39f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40c00000    # 6.0f

    .line 101
    .line 102
    const/high16 v2, 0x41600000    # 14.0f

    .line 103
    .line 104
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 105
    .line 106
    .line 107
    const v1, -0x405ae148    # -1.29f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40c00000    # 6.0f

    .line 117
    .line 118
    const/high16 v2, 0x41200000    # 10.0f

    .line 119
    .line 120
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    const v1, 0x410b5c29    # 8.71f

    .line 124
    .line 125
    .line 126
    const v2, 0x4096b852    # 4.71f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const/high16 v2, 0x40e00000    # 7.0f

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40400000    # 3.0f

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v8, -0x40800000    # -1.0f

    .line 153
    .line 154
    const/high16 v9, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const v4, -0x40f33333    # -0.55f

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/high16 v6, -0x40800000    # -1.0f

    .line 161
    .line 162
    const v7, 0x3ee66666    # 0.45f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const v5, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    const v6, 0x3ee66666    # 0.45f

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x40800000    # 4.0f

    .line 187
    .line 188
    const/high16 v2, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v4, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-static {v3, v2, v4, v1}, Lk0/c;->r(Lbj/n;FFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v8, -0x40800000    # -1.0f

    .line 196
    .line 197
    const v4, -0x40f33333    # -0.55f

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/high16 v6, -0x40800000    # -1.0f

    .line 202
    .line 203
    const v7, 0x3ee66666    # 0.45f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const v5, 0x3f0ccccd    # 0.55f

    .line 217
    .line 218
    .line 219
    const v6, 0x3ee66666    # 0.45f

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x40400000    # 3.0f

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41400000    # 12.0f

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v9, -0x40800000    # -1.0f

    .line 246
    .line 247
    const v4, 0x3f0ccccd    # 0.55f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/high16 v6, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const v7, -0x4119999a    # -0.45f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v8, -0x40800000    # -1.0f

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const v5, -0x40f33333    # -0.55f

    .line 280
    .line 281
    .line 282
    const v6, -0x4119999a    # -0.45f

    .line 283
    .line 284
    .line 285
    const/high16 v7, -0x40800000    # -1.0f

    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, -0x40800000    # -1.0f

    .line 291
    .line 292
    const/high16 v4, -0x40000000    # -2.0f

    .line 293
    .line 294
    invoke-static {v3, v1, v4, v2}, Lk0/b;->v(Lbj/n;FFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x41a80000    # 21.0f

    .line 298
    .line 299
    const/high16 v9, 0x41300000    # 11.0f

    .line 300
    .line 301
    const v4, 0x41a46666    # 20.55f

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x41400000    # 12.0f

    .line 305
    .line 306
    const/high16 v6, 0x41a80000    # 21.0f

    .line 307
    .line 308
    const v7, 0x4138cccd    # 11.55f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v1, 0x40da8f5c    # 6.83f

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x41800000    # 16.0f

    .line 318
    .line 319
    const/high16 v4, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v3, v2, v1, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41200000    # 10.0f

    .line 325
    .line 326
    const v2, 0x40fa8f5c    # 7.83f

    .line 327
    .line 328
    .line 329
    const/high16 v4, -0x40000000    # -2.0f

    .line 330
    .line 331
    invoke-static {v3, v1, v4, v2}, Lk0/e;->t(Lbj/n;FFF)V

    .line 332
    .line 333
    .line 334
    const v1, -0x412e147b    # -0.41f

    .line 335
    .line 336
    .line 337
    const v2, 0x3ed1eb85    # 0.41f

    .line 338
    .line 339
    .line 340
    const v4, 0x40da8f5c    # 6.83f

    .line 341
    .line 342
    .line 343
    const/high16 v5, 0x41800000    # 16.0f

    .line 344
    .line 345
    invoke-static {v3, v2, v1, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x40da8f5c    # 6.83f

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x41400000    # 12.0f

    .line 352
    .line 353
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 354
    .line 355
    .line 356
    const v1, 0x3f170a3d    # 0.59f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41500000    # 13.0f

    .line 363
    .line 364
    const/high16 v2, 0x41200000    # 10.0f

    .line 365
    .line 366
    const v4, 0x40fa8f5c    # 7.83f

    .line 367
    .line 368
    .line 369
    const/high16 v5, -0x40000000    # -2.0f

    .line 370
    .line 371
    invoke-static {v3, v1, v4, v2, v5}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 372
    .line 373
    .line 374
    const v1, 0x40fa8f5c    # 7.83f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 378
    .line 379
    .line 380
    const v1, -0x412e147b    # -0.41f

    .line 381
    .line 382
    .line 383
    const v2, 0x3ed1eb85    # 0.41f

    .line 384
    .line 385
    .line 386
    const v4, 0x40da8f5c    # 6.83f

    .line 387
    .line 388
    .line 389
    const/high16 v5, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-static {v3, v2, v1, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41600000    # 14.0f

    .line 395
    .line 396
    const/high16 v2, 0x41300000    # 11.0f

    .line 397
    .line 398
    const/high16 v4, -0x40000000    # -2.0f

    .line 399
    .line 400
    const/high16 v5, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-static {v3, v2, v1, v4, v5}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41500000    # 13.0f

    .line 406
    .line 407
    const/high16 v4, 0x41800000    # 16.0f

    .line 408
    .line 409
    invoke-static {v3, v5, v2, v1, v4}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v2, -0x40000000    # -2.0f

    .line 413
    .line 414
    const/high16 v4, 0x40000000    # 2.0f

    .line 415
    .line 416
    invoke-static {v3, v4, v2, v2, v1}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 417
    .line 418
    .line 419
    const v1, 0x40fa8f5c    # 7.83f

    .line 420
    .line 421
    .line 422
    const/high16 v2, 0x40e00000    # 7.0f

    .line 423
    .line 424
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 425
    .line 426
    .line 427
    const/high16 v1, -0x40800000    # -1.0f

    .line 428
    .line 429
    const/high16 v2, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 432
    .line 433
    .line 434
    const v1, 0x3f170a3d    # 0.59f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x41100000    # 9.0f

    .line 441
    .line 442
    const/high16 v2, 0x41200000    # 10.0f

    .line 443
    .line 444
    const v4, 0x40fa8f5c    # 7.83f

    .line 445
    .line 446
    .line 447
    const/high16 v5, 0x40e00000    # 7.0f

    .line 448
    .line 449
    invoke-static {v3, v1, v4, v2, v5}, Lk0/e;->q(Lbj/n;FFFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x41400000    # 12.0f

    .line 453
    .line 454
    const v2, 0x40fa8f5c    # 7.83f

    .line 455
    .line 456
    .line 457
    const/high16 v4, 0x40e00000    # 7.0f

    .line 458
    .line 459
    const/high16 v5, 0x40000000    # 2.0f

    .line 460
    .line 461
    invoke-static {v3, v2, v4, v1, v5}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x40e00000    # 7.0f

    .line 465
    .line 466
    const/high16 v4, 0x40000000    # 2.0f

    .line 467
    .line 468
    invoke-static {v3, v4, v2, v1}, Lk0/e;->x(Lbj/n;FFF)V

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x41800000    # 16.0f

    .line 472
    .line 473
    invoke-static {v3, v2, v1, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x41900000    # 18.0f

    .line 477
    .line 478
    const/high16 v2, 0x41880000    # 17.0f

    .line 479
    .line 480
    const/high16 v4, 0x41800000    # 16.0f

    .line 481
    .line 482
    const/high16 v5, 0x40e00000    # 7.0f

    .line 483
    .line 484
    invoke-static {v3, v5, v4, v2, v1}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v2, -0x40000000    # -2.0f

    .line 488
    .line 489
    const/high16 v4, 0x40000000    # 2.0f

    .line 490
    .line 491
    invoke-static {v3, v2, v2, v4, v1}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x41880000    # 17.0f

    .line 495
    .line 496
    const/high16 v2, 0x41600000    # 14.0f

    .line 497
    .line 498
    const/high16 v4, -0x40000000    # -2.0f

    .line 499
    .line 500
    invoke-static {v3, v1, v2, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x41600000    # 14.0f

    .line 504
    .line 505
    const/high16 v2, 0x40000000    # 2.0f

    .line 506
    .line 507
    invoke-static {v3, v2, v1}, Lk0/b;->g(Lbj/n;FF)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    sput-object p0, Landroidx/compose/material/icons/rounded/FenceKt;->_fence:Lk1/f;

    .line 521
    .line 522
    return-object p0
.end method
