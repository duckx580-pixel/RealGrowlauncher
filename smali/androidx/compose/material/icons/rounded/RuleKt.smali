###### Class androidx.compose.material.icons.rounded.RuleKt (androidx.compose.material.icons.rounded.RuleKt)
.class public final Landroidx/compose/material/icons/rounded/RuleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rule:Lk1/f;


# direct methods
.method public static final getRule(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RuleKt;->_rule:Lk1/f;

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
    const-string v1, "Rounded.Rule"

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
    const v1, 0x417d47ae    # 15.83f

    .line 42
    .line 43
    .line 44
    const v2, 0x4124a3d7    # 10.29f

    .line 45
    .line 46
    .line 47
    const v3, -0x3ff851ec    # -2.12f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v9, 0x0

    .line 55
    const v10, -0x404b851f    # -1.41f

    .line 56
    .line 57
    .line 58
    const v5, -0x413851ec    # -0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v7, -0x413851ec    # -0.39f

    .line 65
    .line 66
    .line 67
    const v8, -0x407d70a4    # -1.02f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v9, 0x3fb47ae1    # 1.41f

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const v5, 0x3ec7ae14    # 0.39f

    .line 82
    .line 83
    .line 84
    const v7, 0x3f828f5c    # 1.02f

    .line 85
    .line 86
    .line 87
    const v8, -0x413851ec    # -0.39f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x3fb47ae1    # 1.41f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x40628f5c    # 3.54f

    .line 100
    .line 101
    .line 102
    const v2, -0x3f9d70a4    # -3.54f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const v10, 0x3fb47ae1    # 1.41f

    .line 117
    .line 118
    .line 119
    const v6, 0x3ec7ae14    # 0.39f

    .line 120
    .line 121
    .line 122
    const v7, 0x3ec7ae14    # 0.39f

    .line 123
    .line 124
    .line 125
    const v8, 0x3f828f5c    # 1.02f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v1, -0x3f7851ec    # -4.24f

    .line 132
    .line 133
    .line 134
    const v2, 0x4087ae14    # 4.24f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const v9, 0x417d47ae    # 15.83f

    .line 141
    .line 142
    .line 143
    const v10, 0x4124a3d7    # 10.29f

    .line 144
    .line 145
    .line 146
    const v5, 0x4186cccd    # 16.85f

    .line 147
    .line 148
    .line 149
    const v6, 0x412ae148    # 10.68f

    .line 150
    .line 151
    .line 152
    const v7, 0x4181c28f    # 16.22f

    .line 153
    .line 154
    .line 155
    const v8, 0x412ae148    # 10.68f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x40400000    # 3.0f

    .line 162
    .line 163
    const/high16 v2, 0x41200000    # 10.0f

    .line 164
    .line 165
    const/high16 v3, 0x40e00000    # 7.0f

    .line 166
    .line 167
    invoke-static {v4, v2, v3, v1}, Lk0/e;->z(Lbj/n;FFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v10, 0x41000000    # 8.0f

    .line 173
    .line 174
    const v5, 0x401ccccd    # 2.45f

    .line 175
    .line 176
    .line 177
    const/high16 v6, 0x40e00000    # 7.0f

    .line 178
    .line 179
    const/high16 v7, 0x40000000    # 2.0f

    .line 180
    .line 181
    const v8, 0x40ee6666    # 7.45f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v10, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const v6, 0x3f0ccccd    # 0.55f

    .line 197
    .line 198
    .line 199
    const v7, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40e00000    # 7.0f

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v10, -0x40800000    # -1.0f

    .line 213
    .line 214
    const v5, 0x3f0ccccd    # 0.55f

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/high16 v7, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const v8, -0x4119999a    # -0.45f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x41200000    # 10.0f

    .line 231
    .line 232
    const/high16 v10, 0x40e00000    # 7.0f

    .line 233
    .line 234
    const/high16 v5, 0x41300000    # 11.0f

    .line 235
    .line 236
    const v6, 0x40ee6666    # 7.45f

    .line 237
    .line 238
    .line 239
    const v7, 0x4128cccd    # 10.55f

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x40e00000    # 7.0f

    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x414b5c29    # 12.71f

    .line 248
    .line 249
    .line 250
    const v2, 0x41a251ec    # 20.29f

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 254
    .line 255
    .line 256
    const v9, -0x404b851f    # -1.41f

    .line 257
    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const v5, -0x413851ec    # -0.39f

    .line 261
    .line 262
    .line 263
    const v6, -0x413851ec    # -0.39f

    .line 264
    .line 265
    .line 266
    const v7, -0x407d70a4    # -1.02f

    .line 267
    .line 268
    .line 269
    const v8, -0x413851ec    # -0.39f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v1, 0x416970a4    # 14.59f

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x41880000    # 17.0f

    .line 279
    .line 280
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 281
    .line 282
    .line 283
    const v1, -0x400f5c29    # -1.88f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 294
    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const v10, 0x3fb47ae1    # 1.41f

    .line 298
    .line 299
    .line 300
    const v6, 0x3ec7ae14    # 0.39f

    .line 301
    .line 302
    .line 303
    const v7, -0x413851ec    # -0.39f

    .line 304
    .line 305
    .line 306
    const v8, 0x3f828f5c    # 1.02f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x417970a4    # 15.59f

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x41800000    # 16.0f

    .line 316
    .line 317
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 318
    .line 319
    .line 320
    const v1, 0x3ff0a3d7    # 1.88f

    .line 321
    .line 322
    .line 323
    const v2, -0x400f5c29    # -1.88f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 334
    .line 335
    .line 336
    const v9, 0x3fb47ae1    # 1.41f

    .line 337
    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const v5, 0x3ec7ae14    # 0.39f

    .line 341
    .line 342
    .line 343
    const v7, 0x3f828f5c    # 1.02f

    .line 344
    .line 345
    .line 346
    const v8, 0x3ec7ae14    # 0.39f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v1, 0x418b47ae    # 17.41f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x41880000    # 17.0f

    .line 356
    .line 357
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 358
    .line 359
    .line 360
    const v1, 0x3ff0a3d7    # 1.88f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 371
    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const v10, -0x404b851f    # -1.41f

    .line 375
    .line 376
    .line 377
    const v6, -0x413851ec    # -0.39f

    .line 378
    .line 379
    .line 380
    const v7, 0x3ec7ae14    # 0.39f

    .line 381
    .line 382
    .line 383
    const v8, -0x407d70a4    # -1.02f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v1, 0x419347ae    # 18.41f

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x41800000    # 16.0f

    .line 393
    .line 394
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 395
    .line 396
    .line 397
    const v1, 0x3ff0a3d7    # 1.88f

    .line 398
    .line 399
    .line 400
    const v2, -0x400f5c29    # -1.88f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 404
    .line 405
    .line 406
    const v9, 0x41a251ec    # 20.29f

    .line 407
    .line 408
    .line 409
    const v10, 0x414b5c29    # 12.71f

    .line 410
    .line 411
    .line 412
    const v5, 0x41a570a4    # 20.68f

    .line 413
    .line 414
    .line 415
    const v6, 0x415bae14    # 13.73f

    .line 416
    .line 417
    .line 418
    const v7, 0x41a570a4    # 20.68f

    .line 419
    .line 420
    .line 421
    const v8, 0x4151999a    # 13.1f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x41700000    # 15.0f

    .line 428
    .line 429
    const/high16 v2, 0x40400000    # 3.0f

    .line 430
    .line 431
    const/high16 v3, 0x41200000    # 10.0f

    .line 432
    .line 433
    invoke-static {v4, v3, v1, v2}, Lk0/e;->z(Lbj/n;FFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v9, -0x40800000    # -1.0f

    .line 437
    .line 438
    const/high16 v10, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const v5, -0x40f33333    # -0.55f

    .line 441
    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    const/high16 v7, -0x40800000    # -1.0f

    .line 445
    .line 446
    const v8, 0x3ee66666    # 0.45f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 454
    .line 455
    .line 456
    const/high16 v9, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    const v6, 0x3f0ccccd    # 0.55f

    .line 460
    .line 461
    .line 462
    const v7, 0x3ee66666    # 0.45f

    .line 463
    .line 464
    .line 465
    const/high16 v8, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x40e00000    # 7.0f

    .line 471
    .line 472
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 473
    .line 474
    .line 475
    const/high16 v10, -0x40800000    # -1.0f

    .line 476
    .line 477
    const v5, 0x3f0ccccd    # 0.55f

    .line 478
    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const/high16 v7, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const v8, -0x4119999a    # -0.45f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 491
    .line 492
    .line 493
    const/high16 v9, 0x41200000    # 10.0f

    .line 494
    .line 495
    const/high16 v10, 0x41700000    # 15.0f

    .line 496
    .line 497
    const/high16 v5, 0x41300000    # 11.0f

    .line 498
    .line 499
    const v6, 0x41773333    # 15.45f

    .line 500
    .line 501
    .line 502
    const v7, 0x4128cccd    # 10.55f

    .line 503
    .line 504
    .line 505
    const/high16 v8, 0x41700000    # 15.0f

    .line 506
    .line 507
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 511
    .line 512
    .line 513
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    sput-object p0, Landroidx/compose/material/icons/rounded/RuleKt;->_rule:Lk1/f;

    .line 524
    .line 525
    return-object p0
.end method
