###### Class androidx.compose.material.icons.rounded.TtyKt (androidx.compose.material.icons.rounded.TtyKt)
.class public final Landroidx/compose/material/icons/rounded/TtyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tty:Lk1/f;


# direct methods
.method public static final getTty(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TtyKt;->_tty:Lk1/f;

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
    const-string v1, "Rounded.Tty"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const v5, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    const v6, -0x4119999a    # -0.45f

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
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v4, -0x40f33333    # -0.55f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/high16 v6, -0x40800000    # -1.0f

    .line 93
    .line 94
    const v7, -0x4119999a    # -0.45f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x41700000    # 15.0f

    .line 104
    .line 105
    const/high16 v9, 0x40800000    # 4.0f

    .line 106
    .line 107
    const/high16 v4, 0x41600000    # 14.0f

    .line 108
    .line 109
    const v5, 0x408e6666    # 4.45f

    .line 110
    .line 111
    .line 112
    const v6, 0x41673333    # 14.45f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x40e00000    # 7.0f

    .line 121
    .line 122
    const/high16 v2, 0x41600000    # 14.0f

    .line 123
    .line 124
    invoke-static {v3, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const v4, 0x3f0ccccd    # 0.55f

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const v7, 0x3ee66666    # 0.45f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const v5, 0x3f0ccccd    # 0.55f

    .line 151
    .line 152
    .line 153
    const v6, -0x4119999a    # -0.45f

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v9, -0x40800000    # -1.0f

    .line 165
    .line 166
    const v4, -0x40f33333    # -0.55f

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/high16 v6, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v7, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x41600000    # 14.0f

    .line 182
    .line 183
    const/high16 v9, 0x40e00000    # 7.0f

    .line 184
    .line 185
    const/high16 v4, 0x41500000    # 13.0f

    .line 186
    .line 187
    const v5, 0x40ee6666    # 7.45f

    .line 188
    .line 189
    .line 190
    const v6, 0x41573333    # 13.45f

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x40e00000    # 7.0f

    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x40800000    # 4.0f

    .line 199
    .line 200
    const/high16 v2, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-static {v3, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v9, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const v4, 0x3f0ccccd    # 0.55f

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/high16 v6, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const v7, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v8, -0x40800000    # -1.0f

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const v5, 0x3f0ccccd    # 0.55f

    .line 229
    .line 230
    .line 231
    const v6, -0x4119999a    # -0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v7, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v9, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v4, -0x40f33333    # -0.55f

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/high16 v6, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v7, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x41400000    # 12.0f

    .line 260
    .line 261
    const/high16 v9, 0x40800000    # 4.0f

    .line 262
    .line 263
    const/high16 v4, 0x41300000    # 11.0f

    .line 264
    .line 265
    const v5, 0x408e6666    # 4.45f

    .line 266
    .line 267
    .line 268
    const v6, 0x41373333    # 11.45f

    .line 269
    .line 270
    .line 271
    const/high16 v7, 0x40800000    # 4.0f

    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41880000    # 17.0f

    .line 277
    .line 278
    const/high16 v2, 0x41100000    # 9.0f

    .line 279
    .line 280
    invoke-static {v3, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v8, -0x40800000    # -1.0f

    .line 284
    .line 285
    const/high16 v9, -0x40800000    # -1.0f

    .line 286
    .line 287
    const v4, -0x40f33333    # -0.55f

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const/high16 v6, -0x40800000    # -1.0f

    .line 292
    .line 293
    const v7, -0x4119999a    # -0.45f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v8, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const v5, -0x40f33333    # -0.55f

    .line 307
    .line 308
    .line 309
    const v6, 0x3ee66666    # 0.45f

    .line 310
    .line 311
    .line 312
    const/high16 v7, -0x40800000    # -1.0f

    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v9, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const v4, 0x3f0ccccd    # 0.55f

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const v7, 0x3ee66666    # 0.45f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x41880000    # 17.0f

    .line 338
    .line 339
    const/high16 v9, 0x41100000    # 9.0f

    .line 340
    .line 341
    const/high16 v4, 0x41900000    # 18.0f

    .line 342
    .line 343
    const v5, 0x4108cccd    # 8.55f

    .line 344
    .line 345
    .line 346
    const v6, 0x418c6666    # 17.55f

    .line 347
    .line 348
    .line 349
    const/high16 v7, 0x41100000    # 9.0f

    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x40c00000    # 6.0f

    .line 355
    .line 356
    const/high16 v2, 0x41900000    # 18.0f

    .line 357
    .line 358
    invoke-static {v3, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v8, -0x40800000    # -1.0f

    .line 362
    .line 363
    const/high16 v9, -0x40800000    # -1.0f

    .line 364
    .line 365
    const v4, -0x40f33333    # -0.55f

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const/high16 v6, -0x40800000    # -1.0f

    .line 370
    .line 371
    const v7, -0x4119999a    # -0.45f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 379
    .line 380
    .line 381
    const/high16 v8, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const v5, -0x40f33333    # -0.55f

    .line 385
    .line 386
    .line 387
    const v6, 0x3ee66666    # 0.45f

    .line 388
    .line 389
    .line 390
    const/high16 v7, -0x40800000    # -1.0f

    .line 391
    .line 392
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 396
    .line 397
    .line 398
    const/high16 v9, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const v4, 0x3f0ccccd    # 0.55f

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const/high16 v6, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const v7, 0x3ee66666    # 0.45f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 413
    .line 414
    .line 415
    const/high16 v8, 0x41900000    # 18.0f

    .line 416
    .line 417
    const/high16 v9, 0x40c00000    # 6.0f

    .line 418
    .line 419
    const/high16 v4, 0x41980000    # 19.0f

    .line 420
    .line 421
    const v5, 0x40b1999a    # 5.55f

    .line 422
    .line 423
    .line 424
    const v6, 0x41946666    # 18.55f

    .line 425
    .line 426
    .line 427
    const/high16 v7, 0x40c00000    # 6.0f

    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x41a00000    # 20.0f

    .line 433
    .line 434
    const/high16 v2, 0x41100000    # 9.0f

    .line 435
    .line 436
    invoke-static {v3, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v8, -0x40800000    # -1.0f

    .line 440
    .line 441
    const/high16 v9, -0x40800000    # -1.0f

    .line 442
    .line 443
    const v4, -0x40f33333    # -0.55f

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const/high16 v6, -0x40800000    # -1.0f

    .line 448
    .line 449
    const v7, -0x4119999a    # -0.45f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 457
    .line 458
    .line 459
    const/high16 v8, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const v5, -0x40f33333    # -0.55f

    .line 463
    .line 464
    .line 465
    const v6, 0x3ee66666    # 0.45f

    .line 466
    .line 467
    .line 468
    const/high16 v7, -0x40800000    # -1.0f

    .line 469
    .line 470
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 474
    .line 475
    .line 476
    const/high16 v9, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const v4, 0x3f0ccccd    # 0.55f

    .line 479
    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const/high16 v6, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const v7, 0x3ee66666    # 0.45f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 491
    .line 492
    .line 493
    const/high16 v8, 0x41a00000    # 20.0f

    .line 494
    .line 495
    const/high16 v9, 0x41100000    # 9.0f

    .line 496
    .line 497
    const/high16 v4, 0x41a80000    # 21.0f

    .line 498
    .line 499
    const v5, 0x4108cccd    # 8.55f

    .line 500
    .line 501
    .line 502
    const v6, 0x41a46666    # 20.55f

    .line 503
    .line 504
    .line 505
    const/high16 v7, 0x41100000    # 9.0f

    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x41a80000    # 21.0f

    .line 511
    .line 512
    const/high16 v2, 0x40c00000    # 6.0f

    .line 513
    .line 514
    invoke-static {v3, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 515
    .line 516
    .line 517
    const/high16 v8, -0x40800000    # -1.0f

    .line 518
    .line 519
    const/high16 v9, -0x40800000    # -1.0f

    .line 520
    .line 521
    const v4, -0x40f33333    # -0.55f

    .line 522
    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    const/high16 v6, -0x40800000    # -1.0f

    .line 526
    .line 527
    const v7, -0x4119999a    # -0.45f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 535
    .line 536
    .line 537
    const/high16 v8, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    const v5, -0x40f33333    # -0.55f

    .line 541
    .line 542
    .line 543
    const v6, 0x3ee66666    # 0.45f

    .line 544
    .line 545
    .line 546
    const/high16 v7, -0x40800000    # -1.0f

    .line 547
    .line 548
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 552
    .line 553
    .line 554
    const/high16 v9, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const v4, 0x3f0ccccd    # 0.55f

    .line 557
    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    const/high16 v6, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const v7, 0x3ee66666    # 0.45f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 569
    .line 570
    .line 571
    const/high16 v8, 0x41a80000    # 21.0f

    .line 572
    .line 573
    const/high16 v9, 0x40c00000    # 6.0f

    .line 574
    .line 575
    const/high16 v4, 0x41b00000    # 22.0f

    .line 576
    .line 577
    const v5, 0x40b1999a    # 5.55f

    .line 578
    .line 579
    .line 580
    const v6, 0x41ac6666    # 21.55f

    .line 581
    .line 582
    .line 583
    const/high16 v7, 0x40c00000    # 6.0f

    .line 584
    .line 585
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 586
    .line 587
    .line 588
    const v1, 0x4141999a    # 12.1f

    .line 589
    .line 590
    .line 591
    const v2, 0x41873333    # 16.9f

    .line 592
    .line 593
    .line 594
    const v4, 0x4169eb85    # 14.62f

    .line 595
    .line 596
    .line 597
    const v5, 0x4166147b    # 14.38f

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 601
    .line 602
    .line 603
    const/high16 v8, -0x3f400000    # -6.0f

    .line 604
    .line 605
    const/high16 v9, -0x3f400000    # -6.0f

    .line 606
    .line 607
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 608
    .line 609
    const v5, -0x4048f5c3    # -1.43f

    .line 610
    .line 611
    .line 612
    const v6, -0x3f6dc28f    # -4.57f

    .line 613
    .line 614
    .line 615
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 616
    .line 617
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 618
    .line 619
    .line 620
    const v1, 0x402147ae    # 2.52f

    .line 621
    .line 622
    .line 623
    const v2, -0x3fdeb852    # -2.52f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 627
    .line 628
    .line 629
    const v8, 0x410e6666    # 8.9f

    .line 630
    .line 631
    .line 632
    const v9, 0x40ef5c29    # 7.48f

    .line 633
    .line 634
    .line 635
    const v4, 0x410dc28f    # 8.86f

    .line 636
    .line 637
    .line 638
    const v5, 0x41023d71    # 8.14f

    .line 639
    .line 640
    .line 641
    const v6, 0x410f5c29    # 8.96f

    .line 642
    .line 643
    .line 644
    const v7, 0x40f9999a    # 7.8f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 648
    .line 649
    .line 650
    const v1, 0x41028f5c    # 8.16f

    .line 651
    .line 652
    .line 653
    const v2, 0x40733333    # 3.8f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 657
    .line 658
    .line 659
    const v8, 0x40e5c28f    # 7.18f

    .line 660
    .line 661
    .line 662
    const/high16 v9, 0x40400000    # 3.0f

    .line 663
    .line 664
    const v4, 0x41011eb8    # 8.07f

    .line 665
    .line 666
    .line 667
    const v5, 0x4055c28f    # 3.34f

    .line 668
    .line 669
    .line 670
    const v6, 0x40f51eb8    # 7.66f

    .line 671
    .line 672
    .line 673
    const/high16 v7, 0x40400000    # 3.0f

    .line 674
    .line 675
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 676
    .line 677
    .line 678
    const v1, 0x4041eb85    # 3.03f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 682
    .line 683
    .line 684
    const v8, 0x4001eb85    # 2.03f

    .line 685
    .line 686
    .line 687
    const v9, 0x4080f5c3    # 4.03f

    .line 688
    .line 689
    .line 690
    const v4, 0x401e147b    # 2.47f

    .line 691
    .line 692
    .line 693
    const/high16 v5, 0x40400000    # 3.0f

    .line 694
    .line 695
    const/high16 v6, 0x40000000    # 2.0f

    .line 696
    .line 697
    const v7, 0x405e147b    # 3.47f

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 701
    .line 702
    .line 703
    const v8, 0x408dc28f    # 4.43f

    .line 704
    .line 705
    .line 706
    const/high16 v9, 0x41400000    # 12.0f

    .line 707
    .line 708
    const v4, 0x400ccccd    # 2.2f

    .line 709
    .line 710
    .line 711
    const v5, 0x40dd70a4    # 6.92f

    .line 712
    .line 713
    .line 714
    const v6, 0x40433333    # 3.05f

    .line 715
    .line 716
    .line 717
    const v7, 0x411a147b    # 9.63f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 721
    .line 722
    .line 723
    const v8, 0x40d23d71    # 6.57f

    .line 724
    .line 725
    .line 726
    const v9, 0x40d23d71    # 6.57f

    .line 727
    .line 728
    .line 729
    const v4, 0x3fca3d71    # 1.58f

    .line 730
    .line 731
    .line 732
    const v5, 0x402eb852    # 2.73f

    .line 733
    .line 734
    .line 735
    const v6, 0x40766666    # 3.85f

    .line 736
    .line 737
    .line 738
    const v7, 0x409fae14    # 4.99f

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 742
    .line 743
    .line 744
    const v8, 0x40ff0a3d    # 7.97f

    .line 745
    .line 746
    .line 747
    const v9, 0x4019999a    # 2.4f

    .line 748
    .line 749
    .line 750
    const v4, 0x4017ae14    # 2.37f

    .line 751
    .line 752
    .line 753
    const v5, 0x3faf5c29    # 1.37f

    .line 754
    .line 755
    .line 756
    const v6, 0x40a28f5c    # 5.08f

    .line 757
    .line 758
    .line 759
    const v7, 0x400eb852    # 2.23f

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 763
    .line 764
    .line 765
    const v8, 0x3f83d70a    # 1.03f

    .line 766
    .line 767
    .line 768
    const/high16 v9, -0x40800000    # -1.0f

    .line 769
    .line 770
    const v4, 0x3f0f5c29    # 0.56f

    .line 771
    .line 772
    .line 773
    const v5, 0x3cf5c28f    # 0.03f

    .line 774
    .line 775
    .line 776
    const v6, 0x3f83d70a    # 1.03f

    .line 777
    .line 778
    .line 779
    const v7, -0x411eb852    # -0.44f

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 783
    .line 784
    .line 785
    const v1, -0x3f7b3333    # -4.15f

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 789
    .line 790
    .line 791
    const v8, -0x40b33333    # -0.8f

    .line 792
    .line 793
    .line 794
    const v9, -0x40851eb8    # -0.98f

    .line 795
    .line 796
    .line 797
    const/4 v4, 0x0

    .line 798
    const v5, -0x410a3d71    # -0.48f

    .line 799
    .line 800
    .line 801
    const v6, -0x4151eb85    # -0.34f

    .line 802
    .line 803
    .line 804
    const v7, -0x409c28f6    # -0.89f

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 808
    .line 809
    .line 810
    const v1, -0x3f951eb8    # -3.67f

    .line 811
    .line 812
    .line 813
    const v2, -0x40c51eb8    # -0.73f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 817
    .line 818
    .line 819
    const v8, 0x4169eb85    # 14.62f

    .line 820
    .line 821
    .line 822
    const v9, 0x4166147b    # 14.38f

    .line 823
    .line 824
    .line 825
    const v4, 0x41733333    # 15.2f

    .line 826
    .line 827
    .line 828
    const v5, 0x4160a3d7    # 14.04f

    .line 829
    .line 830
    .line 831
    const v6, 0x416dc28f    # 14.86f

    .line 832
    .line 833
    .line 834
    const v7, 0x41623d71    # 14.14f

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 838
    .line 839
    .line 840
    const/high16 v1, 0x41200000    # 10.0f

    .line 841
    .line 842
    const/high16 v2, 0x41700000    # 15.0f

    .line 843
    .line 844
    invoke-static {v3, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 845
    .line 846
    .line 847
    const/high16 v8, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/high16 v9, 0x3f800000    # 1.0f

    .line 850
    .line 851
    const v4, 0x3f0ccccd    # 0.55f

    .line 852
    .line 853
    .line 854
    const/4 v5, 0x0

    .line 855
    const/high16 v6, 0x3f800000    # 1.0f

    .line 856
    .line 857
    const v7, 0x3ee66666    # 0.45f

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 861
    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 865
    .line 866
    .line 867
    const/high16 v8, -0x40800000    # -1.0f

    .line 868
    .line 869
    const/4 v4, 0x0

    .line 870
    const v5, 0x3f0ccccd    # 0.55f

    .line 871
    .line 872
    .line 873
    const v6, -0x4119999a    # -0.45f

    .line 874
    .line 875
    .line 876
    const/high16 v7, 0x3f800000    # 1.0f

    .line 877
    .line 878
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 882
    .line 883
    .line 884
    const/high16 v9, -0x40800000    # -1.0f

    .line 885
    .line 886
    const v4, -0x40f33333    # -0.55f

    .line 887
    .line 888
    .line 889
    const/4 v5, 0x0

    .line 890
    const/high16 v6, -0x40800000    # -1.0f

    .line 891
    .line 892
    const v7, -0x4119999a    # -0.45f

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 899
    .line 900
    .line 901
    const/high16 v8, 0x41700000    # 15.0f

    .line 902
    .line 903
    const/high16 v9, 0x41200000    # 10.0f

    .line 904
    .line 905
    const/high16 v4, 0x41600000    # 14.0f

    .line 906
    .line 907
    const v5, 0x41273333    # 10.45f

    .line 908
    .line 909
    .line 910
    const v6, 0x41673333    # 14.45f

    .line 911
    .line 912
    .line 913
    const/high16 v7, 0x41200000    # 10.0f

    .line 914
    .line 915
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 916
    .line 917
    .line 918
    const/high16 v1, 0x41200000    # 10.0f

    .line 919
    .line 920
    const/high16 v2, 0x41400000    # 12.0f

    .line 921
    .line 922
    invoke-static {v3, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 923
    .line 924
    .line 925
    const/high16 v8, 0x3f800000    # 1.0f

    .line 926
    .line 927
    const/high16 v9, 0x3f800000    # 1.0f

    .line 928
    .line 929
    const v4, 0x3f0ccccd    # 0.55f

    .line 930
    .line 931
    .line 932
    const/4 v5, 0x0

    .line 933
    const/high16 v6, 0x3f800000    # 1.0f

    .line 934
    .line 935
    const v7, 0x3ee66666    # 0.45f

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 939
    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 943
    .line 944
    .line 945
    const/high16 v8, -0x40800000    # -1.0f

    .line 946
    .line 947
    const/4 v4, 0x0

    .line 948
    const v5, 0x3f0ccccd    # 0.55f

    .line 949
    .line 950
    .line 951
    const v6, -0x4119999a    # -0.45f

    .line 952
    .line 953
    .line 954
    const/high16 v7, 0x3f800000    # 1.0f

    .line 955
    .line 956
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 960
    .line 961
    .line 962
    const/high16 v9, -0x40800000    # -1.0f

    .line 963
    .line 964
    const v4, -0x40f33333    # -0.55f

    .line 965
    .line 966
    .line 967
    const/4 v5, 0x0

    .line 968
    const/high16 v6, -0x40800000    # -1.0f

    .line 969
    .line 970
    const v7, -0x4119999a    # -0.45f

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 977
    .line 978
    .line 979
    const/high16 v8, 0x41400000    # 12.0f

    .line 980
    .line 981
    const/high16 v9, 0x41200000    # 10.0f

    .line 982
    .line 983
    const/high16 v4, 0x41300000    # 11.0f

    .line 984
    .line 985
    const v5, 0x41273333    # 10.45f

    .line 986
    .line 987
    .line 988
    const v6, 0x41373333    # 11.45f

    .line 989
    .line 990
    .line 991
    const/high16 v7, 0x41200000    # 10.0f

    .line 992
    .line 993
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 994
    .line 995
    .line 996
    const/high16 v1, 0x41900000    # 18.0f

    .line 997
    .line 998
    invoke-static {v3, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 999
    .line 1000
    .line 1001
    const/high16 v8, -0x40800000    # -1.0f

    .line 1002
    .line 1003
    const/high16 v9, -0x40800000    # -1.0f

    .line 1004
    .line 1005
    const v4, -0x40f33333    # -0.55f

    .line 1006
    .line 1007
    .line 1008
    const/4 v5, 0x0

    .line 1009
    const/high16 v6, -0x40800000    # -1.0f

    .line 1010
    .line 1011
    const v7, -0x4119999a    # -0.45f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v1, 0x0

    .line 1018
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 1019
    .line 1020
    .line 1021
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1022
    .line 1023
    const/4 v4, 0x0

    .line 1024
    const v5, -0x40f33333    # -0.55f

    .line 1025
    .line 1026
    .line 1027
    const v6, 0x3ee66666    # 0.45f

    .line 1028
    .line 1029
    .line 1030
    const/high16 v7, -0x40800000    # -1.0f

    .line 1031
    .line 1032
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 1036
    .line 1037
    .line 1038
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1039
    .line 1040
    const v4, 0x3f0ccccd    # 0.55f

    .line 1041
    .line 1042
    .line 1043
    const/4 v5, 0x0

    .line 1044
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1045
    .line 1046
    const v7, 0x3ee66666    # 0.45f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 1053
    .line 1054
    .line 1055
    const/high16 v8, 0x41900000    # 18.0f

    .line 1056
    .line 1057
    const/high16 v9, 0x41400000    # 12.0f

    .line 1058
    .line 1059
    const/high16 v4, 0x41980000    # 19.0f

    .line 1060
    .line 1061
    const v5, 0x4138cccd    # 11.55f

    .line 1062
    .line 1063
    .line 1064
    const v6, 0x41946666    # 18.55f

    .line 1065
    .line 1066
    .line 1067
    const/high16 v7, 0x41400000    # 12.0f

    .line 1068
    .line 1069
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1070
    .line 1071
    .line 1072
    const/high16 v1, 0x41a80000    # 21.0f

    .line 1073
    .line 1074
    invoke-static {v3, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 1075
    .line 1076
    .line 1077
    const/high16 v8, -0x40800000    # -1.0f

    .line 1078
    .line 1079
    const/high16 v9, -0x40800000    # -1.0f

    .line 1080
    .line 1081
    const v4, -0x40f33333    # -0.55f

    .line 1082
    .line 1083
    .line 1084
    const/4 v5, 0x0

    .line 1085
    const/high16 v6, -0x40800000    # -1.0f

    .line 1086
    .line 1087
    const v7, -0x4119999a    # -0.45f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v1, 0x0

    .line 1094
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 1095
    .line 1096
    .line 1097
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1098
    .line 1099
    const/4 v4, 0x0

    .line 1100
    const v5, -0x40f33333    # -0.55f

    .line 1101
    .line 1102
    .line 1103
    const v6, 0x3ee66666    # 0.45f

    .line 1104
    .line 1105
    .line 1106
    const/high16 v7, -0x40800000    # -1.0f

    .line 1107
    .line 1108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 1112
    .line 1113
    .line 1114
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1115
    .line 1116
    const v4, 0x3f0ccccd    # 0.55f

    .line 1117
    .line 1118
    .line 1119
    const/4 v5, 0x0

    .line 1120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    const v7, 0x3ee66666    # 0.45f

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 1129
    .line 1130
    .line 1131
    const/high16 v8, 0x41a80000    # 21.0f

    .line 1132
    .line 1133
    const/high16 v9, 0x41400000    # 12.0f

    .line 1134
    .line 1135
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1136
    .line 1137
    const v5, 0x4138cccd    # 11.55f

    .line 1138
    .line 1139
    .line 1140
    const v6, 0x41ac6666    # 21.55f

    .line 1141
    .line 1142
    .line 1143
    const/high16 v7, 0x41400000    # 12.0f

    .line 1144
    .line 1145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1152
    .line 1153
    const/4 v2, 0x0

    .line 1154
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p0

    .line 1161
    sput-object p0, Landroidx/compose/material/icons/rounded/TtyKt;->_tty:Lk1/f;

    .line 1162
    .line 1163
    return-object p0
.end method
