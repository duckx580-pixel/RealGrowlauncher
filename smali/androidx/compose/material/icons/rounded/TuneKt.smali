###### Class androidx.compose.material.icons.rounded.TuneKt (androidx.compose.material.icons.rounded.TuneKt)
.class public final Landroidx/compose/material/icons/rounded/TuneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tune:Lk1/f;


# direct methods
.method public static final getTune(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TuneKt;->_tune:Lk1/f;

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
    const-string v1, "Rounded.Tune"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

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
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v6, 0x3ee66666    # 0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/high16 v2, 0x41880000    # 17.0f

    .line 68
    .line 69
    const/high16 v4, 0x40a00000    # 5.0f

    .line 70
    .line 71
    const/high16 v5, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static {v3, v4, v1, v5, v2}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v8, -0x40800000    # -1.0f

    .line 77
    .line 78
    const v4, -0x40f33333    # -0.55f

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/high16 v6, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v7, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const/high16 v2, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const v5, 0x3f0ccccd    # 0.55f

    .line 104
    .line 105
    .line 106
    const v6, 0x3ee66666    # 0.45f

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41100000    # 9.0f

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41500000    # 13.0f

    .line 120
    .line 121
    const/high16 v2, 0x40a00000    # 5.0f

    .line 122
    .line 123
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40a00000    # 5.0f

    .line 127
    .line 128
    const/high16 v2, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v8, -0x40800000    # -1.0f

    .line 134
    .line 135
    const v4, -0x40f33333    # -0.55f

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/high16 v6, -0x40800000    # -1.0f

    .line 140
    .line 141
    const v7, 0x3ee66666    # 0.45f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41a00000    # 20.0f

    .line 148
    .line 149
    const/high16 v2, 0x41500000    # 13.0f

    .line 150
    .line 151
    const/high16 v4, 0x40e00000    # 7.0f

    .line 152
    .line 153
    const/high16 v5, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-static {v3, v2, v1, v5, v4}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/high16 v9, -0x40800000    # -1.0f

    .line 161
    .line 162
    const v4, 0x3f0ccccd    # 0.55f

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const v7, -0x4119999a    # -0.45f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v1, -0x4119999a    # -0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v2, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, -0x3f200000    # -7.0f

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, -0x40800000    # -1.0f

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v8, -0x40800000    # -1.0f

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const v5, -0x40f33333    # -0.55f

    .line 196
    .line 197
    .line 198
    const v6, -0x4119999a    # -0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v7, -0x40800000    # -1.0f

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v1, 0x3ee66666    # 0.45f

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v4, -0x40800000    # -1.0f

    .line 212
    .line 213
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v9, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const v5, 0x3f0ccccd    # 0.55f

    .line 227
    .line 228
    .line 229
    const v6, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v7, 0x3f800000    # 1.0f

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
    const/high16 v4, -0x40800000    # -1.0f

    .line 241
    .line 242
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41200000    # 10.0f

    .line 246
    .line 247
    const/high16 v2, 0x40e00000    # 7.0f

    .line 248
    .line 249
    const/high16 v4, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v3, v2, v1, v4}, Lk0/b;->z(Lbj/n;FFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41300000    # 11.0f

    .line 255
    .line 256
    const/high16 v2, 0x40800000    # 4.0f

    .line 257
    .line 258
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 259
    .line 260
    .line 261
    const/high16 v8, -0x40800000    # -1.0f

    .line 262
    .line 263
    const v4, -0x40f33333    # -0.55f

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/high16 v6, -0x40800000    # -1.0f

    .line 268
    .line 269
    const v7, 0x3ee66666    # 0.45f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v1, 0x3ee66666    # 0.45f

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x40400000    # 3.0f

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const v5, 0x3f0ccccd    # 0.55f

    .line 297
    .line 298
    .line 299
    const v6, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    const/high16 v7, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, -0x4119999a    # -0.45f

    .line 308
    .line 309
    .line 310
    const/high16 v4, -0x40800000    # -1.0f

    .line 311
    .line 312
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, -0x3f800000    # -4.0f

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v8, -0x40800000    # -1.0f

    .line 321
    .line 322
    const/high16 v9, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const v5, -0x40f33333    # -0.55f

    .line 326
    .line 327
    .line 328
    const v6, -0x4119999a    # -0.45f

    .line 329
    .line 330
    .line 331
    const/high16 v7, -0x40800000    # -1.0f

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x3ee66666    # 0.45f

    .line 337
    .line 338
    .line 339
    const/high16 v4, -0x40800000    # -1.0f

    .line 340
    .line 341
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41a80000    # 21.0f

    .line 348
    .line 349
    const/high16 v2, 0x41400000    # 12.0f

    .line 350
    .line 351
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 359
    .line 360
    const/high16 v2, 0x40000000    # 2.0f

    .line 361
    .line 362
    const/high16 v4, 0x41100000    # 9.0f

    .line 363
    .line 364
    invoke-static {v3, v1, v2, v4}, Lk0/b;->v(Lbj/n;FFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v8, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const v4, 0x3f0ccccd    # 0.55f

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const/high16 v6, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const v7, -0x4119999a    # -0.45f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41800000    # 16.0f

    .line 385
    .line 386
    const/high16 v2, 0x41100000    # 9.0f

    .line 387
    .line 388
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x40e00000    # 7.0f

    .line 395
    .line 396
    const/high16 v2, 0x41880000    # 17.0f

    .line 397
    .line 398
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x40400000    # 3.0f

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v1, -0x4119999a    # -0.45f

    .line 410
    .line 411
    .line 412
    const/high16 v2, -0x40800000    # -1.0f

    .line 413
    .line 414
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 418
    .line 419
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41880000    # 17.0f

    .line 423
    .line 424
    const/high16 v2, 0x40800000    # 4.0f

    .line 425
    .line 426
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 427
    .line 428
    .line 429
    const/high16 v8, -0x40800000    # -1.0f

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    const v5, -0x40f33333    # -0.55f

    .line 433
    .line 434
    .line 435
    const v6, -0x4119999a    # -0.45f

    .line 436
    .line 437
    .line 438
    const/high16 v7, -0x40800000    # -1.0f

    .line 439
    .line 440
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const v1, 0x3ee66666    # 0.45f

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v4, -0x40800000    # -1.0f

    .line 449
    .line 450
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x40800000    # 4.0f

    .line 454
    .line 455
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 456
    .line 457
    .line 458
    const/high16 v8, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v9, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const v5, 0x3f0ccccd    # 0.55f

    .line 464
    .line 465
    .line 466
    const v6, 0x3ee66666    # 0.45f

    .line 467
    .line 468
    .line 469
    const/high16 v7, 0x3f800000    # 1.0f

    .line 470
    .line 471
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    sput-object p0, Landroidx/compose/material/icons/rounded/TuneKt;->_tune:Lk1/f;

    .line 488
    .line 489
    return-object p0
.end method
