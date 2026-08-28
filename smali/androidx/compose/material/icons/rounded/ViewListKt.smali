###### Class androidx.compose.material.icons.rounded.ViewListKt (androidx.compose.material.icons.rounded.ViewListKt)
.class public final Landroidx/compose/material/icons/rounded/ViewListKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _viewList:Lk1/f;


# direct methods
.method public static final getViewList(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ViewListKt;->_viewList:Lk1/f;

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
    const-string v1, "Rounded.ViewList"

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x40000000    # -2.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, -0x40f33333    # -0.55f

    .line 76
    .line 77
    .line 78
    const v7, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v8, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v5, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, -0x40800000    # -1.0f

    .line 98
    .line 99
    const v8, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x40800000    # 4.0f

    .line 111
    .line 112
    const/high16 v10, 0x41600000    # 14.0f

    .line 113
    .line 114
    const/high16 v5, 0x40400000    # 3.0f

    .line 115
    .line 116
    const v6, 0x4158cccd    # 13.55f

    .line 117
    .line 118
    .line 119
    const v7, 0x405ccccd    # 3.45f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x41600000    # 14.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41980000    # 19.0f

    .line 128
    .line 129
    invoke-static {v4, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v10, -0x40800000    # -1.0f

    .line 135
    .line 136
    const v5, 0x3f0ccccd    # 0.55f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/high16 v7, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v8, -0x4119999a    # -0.45f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, -0x40000000    # -2.0f

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v9, -0x40800000    # -1.0f

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const v6, -0x40f33333    # -0.55f

    .line 157
    .line 158
    .line 159
    const v7, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    const/high16 v8, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const v5, -0x40f33333    # -0.55f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/high16 v7, -0x40800000    # -1.0f

    .line 179
    .line 180
    const v8, 0x3ee66666    # 0.45f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x40800000    # 4.0f

    .line 192
    .line 193
    const/high16 v10, 0x41980000    # 19.0f

    .line 194
    .line 195
    const/high16 v5, 0x40400000    # 3.0f

    .line 196
    .line 197
    const v6, 0x41946666    # 18.55f

    .line 198
    .line 199
    .line 200
    const v7, 0x405ccccd    # 3.45f

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x41980000    # 19.0f

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41100000    # 9.0f

    .line 209
    .line 210
    invoke-static {v4, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v10, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v5, 0x3f0ccccd    # 0.55f

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/high16 v7, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const v8, -0x4119999a    # -0.45f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x40c00000    # 6.0f

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v9, -0x40800000    # -1.0f

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const v6, -0x40f33333    # -0.55f

    .line 238
    .line 239
    .line 240
    const v7, -0x4119999a    # -0.45f

    .line 241
    .line 242
    .line 243
    const/high16 v8, -0x40800000    # -1.0f

    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40800000    # 4.0f

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v9, 0x40400000    # 3.0f

    .line 254
    .line 255
    const/high16 v10, 0x40c00000    # 6.0f

    .line 256
    .line 257
    const v5, 0x405ccccd    # 3.45f

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x40a00000    # 5.0f

    .line 261
    .line 262
    const/high16 v7, 0x40400000    # 3.0f

    .line 263
    .line 264
    const v8, 0x40ae6666    # 5.45f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v9, 0x40800000    # 4.0f

    .line 276
    .line 277
    const/high16 v10, 0x41100000    # 9.0f

    .line 278
    .line 279
    const/high16 v5, 0x40400000    # 3.0f

    .line 280
    .line 281
    const v6, 0x4108cccd    # 8.55f

    .line 282
    .line 283
    .line 284
    const v7, 0x405ccccd    # 3.45f

    .line 285
    .line 286
    .line 287
    const/high16 v8, 0x41100000    # 9.0f

    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41600000    # 14.0f

    .line 293
    .line 294
    const/high16 v2, 0x41300000    # 11.0f

    .line 295
    .line 296
    const/high16 v3, 0x41100000    # 9.0f

    .line 297
    .line 298
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v10, -0x40800000    # -1.0f

    .line 304
    .line 305
    const v5, 0x3f0ccccd    # 0.55f

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/high16 v7, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const v8, -0x4119999a    # -0.45f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, -0x40000000    # -2.0f

    .line 318
    .line 319
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 320
    .line 321
    .line 322
    const/high16 v9, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const v6, -0x40f33333    # -0.55f

    .line 326
    .line 327
    .line 328
    const v7, -0x4119999a    # -0.45f

    .line 329
    .line 330
    .line 331
    const/high16 v8, -0x40800000    # -1.0f

    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x41100000    # 9.0f

    .line 337
    .line 338
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 339
    .line 340
    .line 341
    const/high16 v10, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const v5, -0x40f33333    # -0.55f

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/high16 v7, -0x40800000    # -1.0f

    .line 348
    .line 349
    const v8, 0x3ee66666    # 0.45f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x40000000    # 2.0f

    .line 356
    .line 357
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 358
    .line 359
    .line 360
    const/high16 v9, 0x41100000    # 9.0f

    .line 361
    .line 362
    const/high16 v10, 0x41600000    # 14.0f

    .line 363
    .line 364
    const/high16 v5, 0x41000000    # 8.0f

    .line 365
    .line 366
    const v6, 0x4158cccd    # 13.55f

    .line 367
    .line 368
    .line 369
    const v7, 0x41073333    # 8.45f

    .line 370
    .line 371
    .line 372
    const/high16 v8, 0x41600000    # 14.0f

    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41980000    # 19.0f

    .line 378
    .line 379
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v9, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v10, -0x40800000    # -1.0f

    .line 385
    .line 386
    const v5, 0x3f0ccccd    # 0.55f

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/high16 v7, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const v8, -0x4119999a    # -0.45f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, -0x40000000    # -2.0f

    .line 399
    .line 400
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v9, -0x40800000    # -1.0f

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    const v6, -0x40f33333    # -0.55f

    .line 407
    .line 408
    .line 409
    const v7, -0x4119999a    # -0.45f

    .line 410
    .line 411
    .line 412
    const/high16 v8, -0x40800000    # -1.0f

    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x41100000    # 9.0f

    .line 418
    .line 419
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 420
    .line 421
    .line 422
    const/high16 v10, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const v5, -0x40f33333    # -0.55f

    .line 425
    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    const/high16 v7, -0x40800000    # -1.0f

    .line 429
    .line 430
    const v8, 0x3ee66666    # 0.45f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x40000000    # 2.0f

    .line 437
    .line 438
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 439
    .line 440
    .line 441
    const/high16 v9, 0x41100000    # 9.0f

    .line 442
    .line 443
    const/high16 v10, 0x41980000    # 19.0f

    .line 444
    .line 445
    const/high16 v5, 0x41000000    # 8.0f

    .line 446
    .line 447
    const v6, 0x41946666    # 18.55f

    .line 448
    .line 449
    .line 450
    const v7, 0x41073333    # 8.45f

    .line 451
    .line 452
    .line 453
    const/high16 v8, 0x41980000    # 19.0f

    .line 454
    .line 455
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x41000000    # 8.0f

    .line 459
    .line 460
    const/high16 v2, 0x40c00000    # 6.0f

    .line 461
    .line 462
    const/high16 v3, 0x40000000    # 2.0f

    .line 463
    .line 464
    invoke-static {v4, v1, v2, v3}, Lk0/b;->z(Lbj/n;FFF)V

    .line 465
    .line 466
    .line 467
    const/high16 v9, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/high16 v10, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const v6, 0x3f0ccccd    # 0.55f

    .line 473
    .line 474
    .line 475
    const v7, 0x3ee66666    # 0.45f

    .line 476
    .line 477
    .line 478
    const/high16 v8, 0x3f800000    # 1.0f

    .line 479
    .line 480
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x41300000    # 11.0f

    .line 484
    .line 485
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 486
    .line 487
    .line 488
    const/high16 v10, -0x40800000    # -1.0f

    .line 489
    .line 490
    const v5, 0x3f0ccccd    # 0.55f

    .line 491
    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    const/high16 v7, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const v8, -0x4119999a    # -0.45f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x40c00000    # 6.0f

    .line 503
    .line 504
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 505
    .line 506
    .line 507
    const/high16 v9, -0x40800000    # -1.0f

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    const v6, -0x40f33333    # -0.55f

    .line 511
    .line 512
    .line 513
    const v7, -0x4119999a    # -0.45f

    .line 514
    .line 515
    .line 516
    const/high16 v8, -0x40800000    # -1.0f

    .line 517
    .line 518
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x41100000    # 9.0f

    .line 522
    .line 523
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 524
    .line 525
    .line 526
    const/high16 v9, 0x41000000    # 8.0f

    .line 527
    .line 528
    const/high16 v10, 0x40c00000    # 6.0f

    .line 529
    .line 530
    const v5, 0x41073333    # 8.45f

    .line 531
    .line 532
    .line 533
    const/high16 v6, 0x40a00000    # 5.0f

    .line 534
    .line 535
    const/high16 v7, 0x41000000    # 8.0f

    .line 536
    .line 537
    const v8, 0x40ae6666    # 5.45f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 544
    .line 545
    .line 546
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    sput-object p0, Landroidx/compose/material/icons/rounded/ViewListKt;->_viewList:Lk1/f;

    .line 557
    .line 558
    return-object p0
.end method
