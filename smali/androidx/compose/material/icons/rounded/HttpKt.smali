###### Class androidx.compose.material.icons.rounded.HttpKt (androidx.compose.material.icons.rounded.HttpKt)
.class public final Landroidx/compose/material/icons/rounded/HttpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _http:Lk1/f;


# direct methods
.method public static final getHttp(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HttpKt;->_http:Lk1/f;

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
    const-string v1, "Rounded.Http"

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
    const/high16 v1, 0x411c0000    # 9.75f

    .line 42
    .line 43
    const/high16 v2, 0x40200000    # 2.5f

    .line 44
    .line 45
    const/high16 v3, -0x40000000    # -2.0f

    .line 46
    .line 47
    const/high16 v4, 0x41300000    # 11.0f

    .line 48
    .line 49
    const/high16 v5, 0x40900000    # 4.5f

    .line 50
    .line 51
    invoke-static {v5, v4, v3, v2, v1}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v11, -0x40c00000    # -0.75f

    .line 56
    .line 57
    const/high16 v12, -0x40c00000    # -0.75f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, -0x412e147b    # -0.41f

    .line 61
    .line 62
    .line 63
    const v9, -0x4151eb85    # -0.34f

    .line 64
    .line 65
    .line 66
    const/high16 v10, -0x40c00000    # -0.75f

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x411570a4    # 9.34f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x411c0000    # 9.75f

    .line 75
    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x40900000    # 4.5f

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, 0x3f400000    # 0.75f

    .line 87
    .line 88
    const/high16 v12, 0x3f400000    # 0.75f

    .line 89
    .line 90
    const v8, 0x3ed1eb85    # 0.41f

    .line 91
    .line 92
    .line 93
    const v9, 0x3eae147b    # 0.34f

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x3f400000    # 0.75f

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v1, -0x4151eb85    # -0.34f

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x40c00000    # -0.75f

    .line 105
    .line 106
    const/high16 v3, 0x3f400000    # 0.75f

    .line 107
    .line 108
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41480000    # 12.5f

    .line 112
    .line 113
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 114
    .line 115
    const/high16 v3, 0x40200000    # 2.5f

    .line 116
    .line 117
    const/high16 v4, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-static {v6, v3, v1, v4, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, -0x4151eb85    # -0.34f

    .line 126
    .line 127
    .line 128
    const/high16 v2, -0x40c00000    # -0.75f

    .line 129
    .line 130
    const/high16 v3, 0x3f400000    # 0.75f

    .line 131
    .line 132
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, -0x3f700000    # -4.5f

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v11, 0x40a80000    # 5.25f

    .line 141
    .line 142
    const/high16 v12, 0x41100000    # 9.0f

    .line 143
    .line 144
    const/high16 v7, 0x40c00000    # 6.0f

    .line 145
    .line 146
    const v8, 0x411570a4    # 9.34f

    .line 147
    .line 148
    .line 149
    const v9, 0x40b51eb8    # 5.66f

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x41100000    # 9.0f

    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x3eae147b    # 0.34f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x40f80000    # 7.75f

    .line 164
    .line 165
    const/high16 v2, 0x41300000    # 11.0f

    .line 166
    .line 167
    const/high16 v3, 0x40900000    # 4.5f

    .line 168
    .line 169
    const/high16 v4, 0x41280000    # 10.5f

    .line 170
    .line 171
    invoke-static {v6, v3, v2, v1, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x3f400000    # 0.75f

    .line 175
    .line 176
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x40700000    # 3.75f

    .line 180
    .line 181
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v11, 0x3f400000    # 0.75f

    .line 185
    .line 186
    const/high16 v12, 0x3f400000    # 0.75f

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const v8, 0x3ed1eb85    # 0.41f

    .line 190
    .line 191
    .line 192
    const v9, 0x3eae147b    # 0.34f

    .line 193
    .line 194
    .line 195
    const/high16 v10, 0x3f400000    # 0.75f

    .line 196
    .line 197
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v1, -0x4151eb85    # -0.34f

    .line 201
    .line 202
    .line 203
    const/high16 v2, -0x40c00000    # -0.75f

    .line 204
    .line 205
    const/high16 v3, 0x3f400000    # 0.75f

    .line 206
    .line 207
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41200000    # 10.0f

    .line 211
    .line 212
    const/high16 v2, 0x41280000    # 10.5f

    .line 213
    .line 214
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x3f400000    # 0.75f

    .line 218
    .line 219
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v12, -0x40c00000    # -0.75f

    .line 223
    .line 224
    const v7, 0x3ed1eb85    # 0.41f

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/high16 v9, 0x3f400000    # 0.75f

    .line 229
    .line 230
    const v10, -0x4151eb85    # -0.34f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x41328f5c    # 11.16f

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x412c0000    # 10.75f

    .line 240
    .line 241
    const/high16 v3, 0x41100000    # 9.0f

    .line 242
    .line 243
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 247
    .line 248
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v11, -0x40c00000    # -0.75f

    .line 252
    .line 253
    const/high16 v12, 0x3f400000    # 0.75f

    .line 254
    .line 255
    const v7, -0x412e147b    # -0.41f

    .line 256
    .line 257
    .line 258
    const/high16 v9, -0x40c00000    # -0.75f

    .line 259
    .line 260
    const v10, 0x3eae147b    # 0.34f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v1, 0x3eae147b    # 0.34f

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x3f400000    # 0.75f

    .line 270
    .line 271
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41540000    # 13.25f

    .line 275
    .line 276
    const/high16 v2, 0x41600000    # 14.0f

    .line 277
    .line 278
    const/high16 v3, 0x41280000    # 10.5f

    .line 279
    .line 280
    invoke-static {v6, v1, v3, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x40700000    # 3.75f

    .line 284
    .line 285
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 286
    .line 287
    .line 288
    const/high16 v11, 0x3f400000    # 0.75f

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const v8, 0x3ed1eb85    # 0.41f

    .line 292
    .line 293
    .line 294
    const v9, 0x3eae147b    # 0.34f

    .line 295
    .line 296
    .line 297
    const/high16 v10, 0x3f400000    # 0.75f

    .line 298
    .line 299
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v1, -0x4151eb85    # -0.34f

    .line 303
    .line 304
    .line 305
    const/high16 v2, -0x40c00000    # -0.75f

    .line 306
    .line 307
    const/high16 v3, 0x3f400000    # 0.75f

    .line 308
    .line 309
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41780000    # 15.5f

    .line 313
    .line 314
    const/high16 v2, 0x41280000    # 10.5f

    .line 315
    .line 316
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x3f400000    # 0.75f

    .line 320
    .line 321
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v12, -0x40c00000    # -0.75f

    .line 325
    .line 326
    const v7, 0x3ed1eb85    # 0.41f

    .line 327
    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const/high16 v9, 0x3f400000    # 0.75f

    .line 331
    .line 332
    const v10, -0x4151eb85    # -0.34f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v1, 0x418547ae    # 16.66f

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x41820000    # 16.25f

    .line 342
    .line 343
    const/high16 v3, 0x41100000    # 9.0f

    .line 344
    .line 345
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 349
    .line 350
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 351
    .line 352
    .line 353
    const/high16 v11, -0x40c00000    # -0.75f

    .line 354
    .line 355
    const/high16 v12, 0x3f400000    # 0.75f

    .line 356
    .line 357
    const v7, -0x412e147b    # -0.41f

    .line 358
    .line 359
    .line 360
    const/high16 v9, -0x40c00000    # -0.75f

    .line 361
    .line 362
    const v10, 0x3eae147b    # 0.34f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v1, 0x3eae147b    # 0.34f

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x3f400000    # 0.75f

    .line 372
    .line 373
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41980000    # 19.0f

    .line 377
    .line 378
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 379
    .line 380
    invoke-static {v6, v2, v3, v1, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v11, -0x40800000    # -1.0f

    .line 384
    .line 385
    const/high16 v12, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const v7, -0x40f33333    # -0.55f

    .line 388
    .line 389
    .line 390
    const/high16 v9, -0x40800000    # -1.0f

    .line 391
    .line 392
    const v10, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x40880000    # 4.25f

    .line 399
    .line 400
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v11, 0x3f400000    # 0.75f

    .line 404
    .line 405
    const/high16 v12, 0x3f400000    # 0.75f

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const v8, 0x3ed1eb85    # 0.41f

    .line 409
    .line 410
    .line 411
    const v9, 0x3eae147b    # 0.34f

    .line 412
    .line 413
    .line 414
    const/high16 v10, 0x3f400000    # 0.75f

    .line 415
    .line 416
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v1, -0x4151eb85    # -0.34f

    .line 420
    .line 421
    .line 422
    const/high16 v2, -0x40c00000    # -0.75f

    .line 423
    .line 424
    const/high16 v3, 0x3f400000    # 0.75f

    .line 425
    .line 426
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x419c0000    # 19.5f

    .line 430
    .line 431
    const/high16 v2, 0x41500000    # 13.0f

    .line 432
    .line 433
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x40000000    # 2.0f

    .line 437
    .line 438
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 439
    .line 440
    .line 441
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 442
    .line 443
    const/high16 v12, -0x40400000    # -1.5f

    .line 444
    .line 445
    const v7, 0x3f547ae1    # 0.83f

    .line 446
    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 450
    .line 451
    const v10, -0x40d1eb85    # -0.68f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v1, -0x40800000    # -1.0f

    .line 458
    .line 459
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 460
    .line 461
    .line 462
    const/high16 v11, -0x40400000    # -1.5f

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    const v8, -0x40ae147b    # -0.82f

    .line 466
    .line 467
    .line 468
    const v9, -0x40d47ae1    # -0.67f

    .line 469
    .line 470
    .line 471
    const/high16 v10, -0x40400000    # -1.5f

    .line 472
    .line 473
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x41380000    # 11.5f

    .line 477
    .line 478
    const/high16 v2, -0x40800000    # -1.0f

    .line 479
    .line 480
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 481
    .line 482
    const/high16 v4, -0x40000000    # -2.0f

    .line 483
    .line 484
    invoke-static {v6, v3, v1, v4, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x40000000    # 2.0f

    .line 488
    .line 489
    const/high16 v2, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-static {v6, v1, v2}, Lk0/a;->i(Lbj/n;FF)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    sput-object p0, Landroidx/compose/material/icons/rounded/HttpKt;->_http:Lk1/f;

    .line 505
    .line 506
    return-object p0
.end method
