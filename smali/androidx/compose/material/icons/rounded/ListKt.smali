###### Class androidx.compose.material.icons.rounded.ListKt (androidx.compose.material.icons.rounded.ListKt)
.class public final Landroidx/compose/material/icons/rounded/ListKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _list:Lk1/f;


# direct methods
.method public static final getList(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ListKt;->_list:Lk1/f;

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
    const-string v1, "Rounded.List"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

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
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x4119999a    # -0.45f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x40800000    # -1.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x3ee66666    # 0.45f

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v4, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41880000    # 17.0f

    .line 90
    .line 91
    const/high16 v2, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const v4, 0x3f0ccccd    # 0.55f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, -0x4119999a    # -0.45f

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x40800000    # -1.0f

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 108
    .line 109
    .line 110
    const v1, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v4, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41100000    # 9.0f

    .line 127
    .line 128
    const/high16 v2, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 131
    .line 132
    .line 133
    const v4, 0x3f0ccccd    # 0.55f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v1, -0x4119999a    # -0.45f

    .line 140
    .line 141
    .line 142
    const/high16 v2, -0x40800000    # -1.0f

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 145
    .line 146
    .line 147
    const v1, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v4, -0x40800000    # -1.0f

    .line 153
    .line 154
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41500000    # 13.0f

    .line 161
    .line 162
    const/high16 v2, 0x41400000    # 12.0f

    .line 163
    .line 164
    const/high16 v4, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 167
    .line 168
    .line 169
    const v4, 0x3f0ccccd    # 0.55f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v1, -0x4119999a    # -0.45f

    .line 176
    .line 177
    .line 178
    const/high16 v2, -0x40800000    # -1.0f

    .line 179
    .line 180
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41300000    # 11.0f

    .line 184
    .line 185
    const/high16 v2, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v8, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/high16 v9, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const v4, -0x40f33333    # -0.55f

    .line 195
    .line 196
    .line 197
    const/high16 v6, -0x40800000    # -1.0f

    .line 198
    .line 199
    const v7, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v1, 0x3ee66666    # 0.45f

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41880000    # 17.0f

    .line 214
    .line 215
    const/high16 v2, 0x41400000    # 12.0f

    .line 216
    .line 217
    const/high16 v4, 0x41000000    # 8.0f

    .line 218
    .line 219
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v9, -0x40800000    # -1.0f

    .line 225
    .line 226
    const v4, 0x3f0ccccd    # 0.55f

    .line 227
    .line 228
    .line 229
    const/high16 v6, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const v7, -0x4119999a    # -0.45f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v1, -0x4119999a    # -0.45f

    .line 238
    .line 239
    .line 240
    const/high16 v2, -0x40800000    # -1.0f

    .line 241
    .line 242
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41700000    # 15.0f

    .line 246
    .line 247
    const/high16 v2, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 250
    .line 251
    .line 252
    const/high16 v8, -0x40800000    # -1.0f

    .line 253
    .line 254
    const/high16 v9, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const v4, -0x40f33333    # -0.55f

    .line 257
    .line 258
    .line 259
    const/high16 v6, -0x40800000    # -1.0f

    .line 260
    .line 261
    const v7, 0x3ee66666    # 0.45f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v1, 0x3ee66666    # 0.45f

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x40e00000    # 7.0f

    .line 279
    .line 280
    const/high16 v2, 0x41000000    # 8.0f

    .line 281
    .line 282
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const v5, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const v6, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41400000    # 12.0f

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v9, -0x40800000    # -1.0f

    .line 305
    .line 306
    const v4, 0x3f0ccccd    # 0.55f

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const/high16 v6, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const v7, -0x4119999a    # -0.45f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v1, -0x4119999a    # -0.45f

    .line 319
    .line 320
    .line 321
    const/high16 v2, -0x40800000    # -1.0f

    .line 322
    .line 323
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40e00000    # 7.0f

    .line 327
    .line 328
    const/high16 v2, 0x41000000    # 8.0f

    .line 329
    .line 330
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 331
    .line 332
    .line 333
    const/high16 v8, -0x40800000    # -1.0f

    .line 334
    .line 335
    const/high16 v9, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const v4, -0x40f33333    # -0.55f

    .line 338
    .line 339
    .line 340
    const/high16 v6, -0x40800000    # -1.0f

    .line 341
    .line 342
    const v7, 0x3ee66666    # 0.45f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41500000    # 13.0f

    .line 352
    .line 353
    const/high16 v2, 0x40800000    # 4.0f

    .line 354
    .line 355
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v9, -0x40800000    # -1.0f

    .line 361
    .line 362
    const v4, 0x3f0ccccd    # 0.55f

    .line 363
    .line 364
    .line 365
    const/high16 v6, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const v7, -0x4119999a    # -0.45f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v1, -0x4119999a    # -0.45f

    .line 374
    .line 375
    .line 376
    const/high16 v2, -0x40800000    # -1.0f

    .line 377
    .line 378
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 379
    .line 380
    .line 381
    const v1, 0x3ee66666    # 0.45f

    .line 382
    .line 383
    .line 384
    const/high16 v2, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v4, -0x40800000    # -1.0f

    .line 387
    .line 388
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x41880000    # 17.0f

    .line 398
    .line 399
    const/high16 v2, 0x40800000    # 4.0f

    .line 400
    .line 401
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 402
    .line 403
    .line 404
    const v4, 0x3f0ccccd    # 0.55f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v1, -0x4119999a    # -0.45f

    .line 411
    .line 412
    .line 413
    const/high16 v2, -0x40800000    # -1.0f

    .line 414
    .line 415
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 416
    .line 417
    .line 418
    const v1, 0x3ee66666    # 0.45f

    .line 419
    .line 420
    .line 421
    const/high16 v2, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v4, -0x40800000    # -1.0f

    .line 424
    .line 425
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41100000    # 9.0f

    .line 435
    .line 436
    const/high16 v2, 0x40800000    # 4.0f

    .line 437
    .line 438
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 439
    .line 440
    .line 441
    const v4, 0x3f0ccccd    # 0.55f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v1, -0x4119999a    # -0.45f

    .line 448
    .line 449
    .line 450
    const/high16 v2, -0x40800000    # -1.0f

    .line 451
    .line 452
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 453
    .line 454
    .line 455
    const v1, 0x3ee66666    # 0.45f

    .line 456
    .line 457
    .line 458
    const/high16 v2, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v4, -0x40800000    # -1.0f

    .line 461
    .line 462
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x41500000    # 13.0f

    .line 469
    .line 470
    const/high16 v2, 0x41400000    # 12.0f

    .line 471
    .line 472
    const/high16 v4, 0x41000000    # 8.0f

    .line 473
    .line 474
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 475
    .line 476
    .line 477
    const v4, 0x3f0ccccd    # 0.55f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const v1, -0x4119999a    # -0.45f

    .line 484
    .line 485
    .line 486
    const/high16 v2, -0x40800000    # -1.0f

    .line 487
    .line 488
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x41300000    # 11.0f

    .line 492
    .line 493
    const/high16 v2, 0x41000000    # 8.0f

    .line 494
    .line 495
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 496
    .line 497
    .line 498
    const/high16 v8, -0x40800000    # -1.0f

    .line 499
    .line 500
    const/high16 v9, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const v4, -0x40f33333    # -0.55f

    .line 503
    .line 504
    .line 505
    const/high16 v6, -0x40800000    # -1.0f

    .line 506
    .line 507
    const v7, 0x3ee66666    # 0.45f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const v1, 0x3ee66666    # 0.45f

    .line 514
    .line 515
    .line 516
    const/high16 v2, 0x3f800000    # 1.0f

    .line 517
    .line 518
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x41880000    # 17.0f

    .line 522
    .line 523
    const/high16 v2, 0x41400000    # 12.0f

    .line 524
    .line 525
    const/high16 v4, 0x41000000    # 8.0f

    .line 526
    .line 527
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 528
    .line 529
    .line 530
    const/high16 v8, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/high16 v9, -0x40800000    # -1.0f

    .line 533
    .line 534
    const v4, 0x3f0ccccd    # 0.55f

    .line 535
    .line 536
    .line 537
    const/high16 v6, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const v7, -0x4119999a    # -0.45f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const v1, -0x4119999a    # -0.45f

    .line 546
    .line 547
    .line 548
    const/high16 v2, -0x40800000    # -1.0f

    .line 549
    .line 550
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x41700000    # 15.0f

    .line 554
    .line 555
    const/high16 v2, 0x41000000    # 8.0f

    .line 556
    .line 557
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 558
    .line 559
    .line 560
    const/high16 v8, -0x40800000    # -1.0f

    .line 561
    .line 562
    const/high16 v9, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const v4, -0x40f33333    # -0.55f

    .line 565
    .line 566
    .line 567
    const/high16 v6, -0x40800000    # -1.0f

    .line 568
    .line 569
    const v7, 0x3ee66666    # 0.45f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 573
    .line 574
    .line 575
    const v1, 0x3ee66666    # 0.45f

    .line 576
    .line 577
    .line 578
    const/high16 v2, 0x3f800000    # 1.0f

    .line 579
    .line 580
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x40e00000    # 7.0f

    .line 587
    .line 588
    const/high16 v2, 0x41000000    # 8.0f

    .line 589
    .line 590
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 591
    .line 592
    .line 593
    const/high16 v8, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    const v5, 0x3f0ccccd    # 0.55f

    .line 597
    .line 598
    .line 599
    const v6, 0x3ee66666    # 0.45f

    .line 600
    .line 601
    .line 602
    const/high16 v7, 0x3f800000    # 1.0f

    .line 603
    .line 604
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const/high16 v1, 0x41400000    # 12.0f

    .line 608
    .line 609
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 610
    .line 611
    .line 612
    const/high16 v9, -0x40800000    # -1.0f

    .line 613
    .line 614
    const v4, 0x3f0ccccd    # 0.55f

    .line 615
    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    const/high16 v6, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const v7, -0x4119999a    # -0.45f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 624
    .line 625
    .line 626
    const v1, -0x4119999a    # -0.45f

    .line 627
    .line 628
    .line 629
    const/high16 v2, -0x40800000    # -1.0f

    .line 630
    .line 631
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 632
    .line 633
    .line 634
    const/high16 v1, 0x40e00000    # 7.0f

    .line 635
    .line 636
    const/high16 v2, 0x41000000    # 8.0f

    .line 637
    .line 638
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 639
    .line 640
    .line 641
    const/high16 v8, -0x40800000    # -1.0f

    .line 642
    .line 643
    const/high16 v9, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const v4, -0x40f33333    # -0.55f

    .line 646
    .line 647
    .line 648
    const/high16 v6, -0x40800000    # -1.0f

    .line 649
    .line 650
    const v7, 0x3ee66666    # 0.45f

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 657
    .line 658
    .line 659
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    sput-object p0, Landroidx/compose/material/icons/rounded/ListKt;->_list:Lk1/f;

    .line 670
    .line 671
    return-object p0
.end method
