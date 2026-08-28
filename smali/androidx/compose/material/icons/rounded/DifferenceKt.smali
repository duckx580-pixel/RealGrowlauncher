###### Class androidx.compose.material.icons.rounded.DifferenceKt (androidx.compose.material.icons.rounded.DifferenceKt)
.class public final Landroidx/compose/material/icons/rounded/DifferenceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _difference:Lk1/f;


# direct methods
.method public static final getDifference(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DifferenceKt;->_difference:Lk1/f;

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
    const-string v1, "Rounded.Difference"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v1, -0x4119999a    # -0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v2, -0x40800000    # -1.0f

    .line 80
    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/high16 v9, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v4, -0x40733333    # -1.1f

    .line 96
    .line 97
    .line 98
    const/high16 v6, -0x40000000    # -2.0f

    .line 99
    .line 100
    const v7, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40400000    # 3.0f

    .line 112
    .line 113
    const/high16 v9, 0x40e00000    # 7.0f

    .line 114
    .line 115
    const/high16 v4, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v5, 0x40ee6666    # 7.45f

    .line 118
    .line 119
    .line 120
    const v6, 0x401ccccd    # 2.45f

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x40e00000    # 7.0f

    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 129
    .line 130
    .line 131
    const v1, 0x3fcb851f    # 1.59f

    .line 132
    .line 133
    .line 134
    const v2, 0x417970a4    # 15.59f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 138
    .line 139
    .line 140
    const v8, 0x4162b852    # 14.17f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const v4, 0x41735c29    # 15.21f

    .line 146
    .line 147
    .line 148
    const v5, 0x3f9ae148    # 1.21f

    .line 149
    .line 150
    .line 151
    const v6, 0x416b3333    # 14.7f

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 162
    .line 163
    .line 164
    const v8, 0x40c051ec    # 6.01f

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x40400000    # 3.0f

    .line 168
    .line 169
    const v4, 0x40dccccd    # 6.9f

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const v6, 0x40c051ec    # 6.01f

    .line 175
    .line 176
    .line 177
    const v7, 0x3ff33333    # 1.9f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41880000    # 17.0f

    .line 184
    .line 185
    const/high16 v2, 0x40c00000    # 6.0f

    .line 186
    .line 187
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 188
    .line 189
    .line 190
    const v8, 0x3ffeb852    # 1.99f

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const v5, 0x3f8ccccd    # 1.1f

    .line 197
    .line 198
    .line 199
    const v6, 0x3f63d70a    # 0.89f

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41980000    # 19.0f

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x40000000    # 2.0f

    .line 213
    .line 214
    const/high16 v9, -0x40000000    # -2.0f

    .line 215
    .line 216
    const v4, 0x3f8ccccd    # 1.1f

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/high16 v6, 0x40000000    # 2.0f

    .line 221
    .line 222
    const v7, -0x4099999a    # -0.9f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x40fa8f5c    # 7.83f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 232
    .line 233
    .line 234
    const v8, -0x40e8f5c3    # -0.59f

    .line 235
    .line 236
    .line 237
    const v9, -0x404b851f    # -1.41f

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const v5, -0x40f851ec    # -0.53f

    .line 242
    .line 243
    .line 244
    const v6, -0x41a8f5c3    # -0.21f

    .line 245
    .line 246
    .line 247
    const v7, -0x407ae148    # -1.04f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41700000    # 15.0f

    .line 254
    .line 255
    const/high16 v2, 0x41780000    # 15.5f

    .line 256
    .line 257
    const v4, 0x3fcb851f    # 1.59f

    .line 258
    .line 259
    .line 260
    const v5, 0x417970a4    # 15.59f

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v5, v4, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, -0x3f800000    # -4.0f

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v8, -0x40800000    # -1.0f

    .line 272
    .line 273
    const/high16 v9, -0x40800000    # -1.0f

    .line 274
    .line 275
    const v4, -0x40f33333    # -0.55f

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/high16 v6, -0x40800000    # -1.0f

    .line 280
    .line 281
    const v7, -0x4119999a    # -0.45f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const v5, -0x40f33333    # -0.55f

    .line 295
    .line 296
    .line 297
    const v6, 0x3ee66666    # 0.45f

    .line 298
    .line 299
    .line 300
    const/high16 v7, -0x40800000    # -1.0f

    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40800000    # 4.0f

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const v4, 0x3f0ccccd    # 0.55f

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/high16 v6, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const v7, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v8, 0x41780000    # 15.5f

    .line 329
    .line 330
    const/high16 v9, 0x41700000    # 15.0f

    .line 331
    .line 332
    const/high16 v4, 0x41840000    # 16.5f

    .line 333
    .line 334
    const v5, 0x4168cccd    # 14.55f

    .line 335
    .line 336
    .line 337
    const v6, 0x41806666    # 16.05f

    .line 338
    .line 339
    .line 340
    const/high16 v7, 0x41700000    # 15.0f

    .line 341
    .line 342
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41100000    # 9.0f

    .line 346
    .line 347
    const/high16 v4, -0x40800000    # -1.0f

    .line 348
    .line 349
    const/high16 v5, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-static {v3, v2, v1, v4, v5}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v8, -0x40800000    # -1.0f

    .line 355
    .line 356
    const/high16 v9, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const v5, 0x3f0ccccd    # 0.55f

    .line 360
    .line 361
    .line 362
    const v6, -0x4119999a    # -0.45f

    .line 363
    .line 364
    .line 365
    const/high16 v7, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 372
    .line 373
    .line 374
    const/high16 v9, -0x40800000    # -1.0f

    .line 375
    .line 376
    const v4, -0x40f33333    # -0.55f

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const/high16 v6, -0x40800000    # -1.0f

    .line 381
    .line 382
    const v7, -0x4119999a    # -0.45f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x41100000    # 9.0f

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 391
    .line 392
    .line 393
    const/high16 v1, -0x40800000    # -1.0f

    .line 394
    .line 395
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 403
    .line 404
    .line 405
    const/high16 v8, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    const v5, -0x40f33333    # -0.55f

    .line 409
    .line 410
    .line 411
    const v6, 0x3ee66666    # 0.45f

    .line 412
    .line 413
    .line 414
    const/high16 v7, -0x40800000    # -1.0f

    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x40c00000    # 6.0f

    .line 425
    .line 426
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 434
    .line 435
    .line 436
    const/high16 v9, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const v4, 0x3f0ccccd    # 0.55f

    .line 439
    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const/high16 v6, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const v7, 0x3ee66666    # 0.45f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x3f800000    # 1.0f

    .line 451
    .line 452
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 463
    .line 464
    .line 465
    const/high16 v8, 0x41780000    # 15.5f

    .line 466
    .line 467
    const/high16 v9, 0x41100000    # 9.0f

    .line 468
    .line 469
    const/high16 v4, 0x41840000    # 16.5f

    .line 470
    .line 471
    const v5, 0x4108cccd    # 8.55f

    .line 472
    .line 473
    .line 474
    const v6, 0x41806666    # 16.05f

    .line 475
    .line 476
    .line 477
    const/high16 v7, 0x41100000    # 9.0f

    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 483
    .line 484
    .line 485
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    sput-object p0, Landroidx/compose/material/icons/rounded/DifferenceKt;->_difference:Lk1/f;

    .line 496
    .line 497
    return-object p0
.end method
