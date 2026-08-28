###### Class androidx.compose.material.icons.rounded.QrCodeScannerKt (androidx.compose.material.icons.rounded.QrCodeScannerKt)
.class public final Landroidx/compose/material/icons/rounded/QrCodeScannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _qrCodeScanner:Lk1/f;


# direct methods
.method public static final getQrCodeScanner(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/QrCodeScannerKt;->_qrCodeScanner:Lk1/f;

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
    const-string v1, "Rounded.QrCodeScanner"

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
    const/high16 v2, 0x41180000    # 9.5f

    .line 44
    .line 45
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 46
    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-static {v2, v1, v4, v3, v3}, Lk0/b;->f(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x41180000    # 9.5f

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x41300000    # 11.0f

    .line 59
    .line 60
    const/high16 v2, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-static {v5, v1, v1, v2}, Lk0/a;->m(Lbj/n;FFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41300000    # 11.0f

    .line 76
    .line 77
    const/high16 v2, 0x41180000    # 9.5f

    .line 78
    .line 79
    const/high16 v3, 0x41680000    # 14.5f

    .line 80
    .line 81
    const/high16 v4, 0x40a00000    # 5.0f

    .line 82
    .line 83
    invoke-static {v5, v1, v4, v2, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41180000    # 9.5f

    .line 87
    .line 88
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    const/high16 v3, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-static {v5, v3, v2, v2, v1}, Lk0/f;->l(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41300000    # 11.0f

    .line 96
    .line 97
    const/high16 v2, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const/high16 v3, 0x40a00000    # 5.0f

    .line 100
    .line 101
    const/high16 v4, 0x41500000    # 13.0f

    .line 102
    .line 103
    invoke-static {v5, v1, v4, v3, v2}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41500000    # 13.0f

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41300000    # 11.0f

    .line 117
    .line 118
    const/high16 v2, 0x41500000    # 13.0f

    .line 119
    .line 120
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40d00000    # 6.5f

    .line 127
    .line 128
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 129
    .line 130
    const/high16 v3, 0x418c0000    # 17.5f

    .line 131
    .line 132
    const/high16 v4, 0x40400000    # 3.0f

    .line 133
    .line 134
    invoke-static {v5, v3, v1, v4, v2}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x418c0000    # 17.5f

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41980000    # 19.0f

    .line 148
    .line 149
    const/high16 v2, 0x40a00000    # 5.0f

    .line 150
    .line 151
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, -0x3f400000    # -6.0f

    .line 155
    .line 156
    const/high16 v2, 0x40c00000    # 6.0f

    .line 157
    .line 158
    const/high16 v3, 0x40a00000    # 5.0f

    .line 159
    .line 160
    invoke-static {v5, v1, v2, v2, v3}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41980000    # 19.0f

    .line 164
    .line 165
    const/high16 v2, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const/high16 v3, 0x41500000    # 13.0f

    .line 168
    .line 169
    invoke-static {v5, v1, v2, v3, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 173
    .line 174
    const/high16 v2, 0x41500000    # 13.0f

    .line 175
    .line 176
    invoke-static {v5, v1, v1, v2, v2}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41680000    # 14.5f

    .line 180
    .line 181
    const/high16 v2, 0x41800000    # 16.0f

    .line 182
    .line 183
    invoke-static {v5, v1, v1, v2, v2}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, -0x40400000    # -1.5f

    .line 187
    .line 188
    const/high16 v2, 0x41680000    # 14.5f

    .line 189
    .line 190
    const/high16 v4, 0x41800000    # 16.0f

    .line 191
    .line 192
    invoke-static {v5, v1, v2, v4, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 196
    .line 197
    const/high16 v2, 0x41500000    # 13.0f

    .line 198
    .line 199
    const/high16 v3, 0x41800000    # 16.0f

    .line 200
    .line 201
    invoke-static {v5, v1, v1, v3, v2}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v2, v3, v1, v1}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41680000    # 14.5f

    .line 208
    .line 209
    const/high16 v2, 0x418c0000    # 17.5f

    .line 210
    .line 211
    const/high16 v3, 0x41500000    # 13.0f

    .line 212
    .line 213
    invoke-static {v5, v3, v4, v1, v2}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, -0x40400000    # -1.5f

    .line 217
    .line 218
    const/high16 v2, 0x41980000    # 19.0f

    .line 219
    .line 220
    const/high16 v3, 0x418c0000    # 17.5f

    .line 221
    .line 222
    invoke-static {v5, v4, v2, v1, v3}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 226
    .line 227
    const/high16 v2, 0x41800000    # 16.0f

    .line 228
    .line 229
    invoke-static {v5, v2, v2, v1, v1}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41680000    # 14.5f

    .line 233
    .line 234
    const/high16 v2, 0x418c0000    # 17.5f

    .line 235
    .line 236
    const/high16 v3, 0x41800000    # 16.0f

    .line 237
    .line 238
    invoke-static {v5, v3, v3, v2, v1}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, -0x40400000    # -1.5f

    .line 242
    .line 243
    const/high16 v2, 0x41980000    # 19.0f

    .line 244
    .line 245
    const/high16 v3, 0x41680000    # 14.5f

    .line 246
    .line 247
    invoke-static {v5, v2, v4, v1, v3}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41980000    # 19.0f

    .line 251
    .line 252
    const/high16 v2, 0x418c0000    # 17.5f

    .line 253
    .line 254
    invoke-static {v5, v2, v2, v1, v1}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x40e00000    # 7.0f

    .line 258
    .line 259
    const/high16 v2, 0x41a80000    # 21.0f

    .line 260
    .line 261
    const/high16 v3, -0x40400000    # -1.5f

    .line 262
    .line 263
    const/high16 v4, 0x418c0000    # 17.5f

    .line 264
    .line 265
    invoke-static {v5, v3, v4, v2, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 269
    .line 270
    .line 271
    const/high16 v10, -0x40800000    # -1.0f

    .line 272
    .line 273
    const/high16 v11, -0x40800000    # -1.0f

    .line 274
    .line 275
    const v6, -0x40f33333    # -0.55f

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/high16 v8, -0x40800000    # -1.0f

    .line 280
    .line 281
    const v9, -0x4119999a    # -0.45f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x40800000    # 4.0f

    .line 288
    .line 289
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, -0x40000000    # -2.0f

    .line 293
    .line 294
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v10, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const v7, -0x40f33333    # -0.55f

    .line 308
    .line 309
    .line 310
    const v8, 0x3ee66666    # 0.45f

    .line 311
    .line 312
    .line 313
    const/high16 v9, -0x40800000    # -1.0f

    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x40400000    # 3.0f

    .line 319
    .line 320
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 321
    .line 322
    .line 323
    const/high16 v11, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const v6, 0x3f0ccccd    # 0.55f

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const/high16 v8, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const v9, 0x3ee66666    # 0.45f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v10, 0x41a80000    # 21.0f

    .line 341
    .line 342
    const/high16 v11, 0x40e00000    # 7.0f

    .line 343
    .line 344
    const/high16 v6, 0x41b00000    # 22.0f

    .line 345
    .line 346
    const v7, 0x40d1999a    # 6.55f

    .line 347
    .line 348
    .line 349
    const v8, 0x41ac6666    # 21.55f

    .line 350
    .line 351
    .line 352
    const/high16 v9, 0x40e00000    # 7.0f

    .line 353
    .line 354
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41b00000    # 22.0f

    .line 358
    .line 359
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 360
    .line 361
    invoke-static {v5, v1, v2, v3}, Lk0/b;->z(Lbj/n;FFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v10, -0x40800000    # -1.0f

    .line 365
    .line 366
    const/high16 v11, -0x40800000    # -1.0f

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const v7, -0x40f33333    # -0.55f

    .line 370
    .line 371
    .line 372
    const v8, -0x4119999a    # -0.45f

    .line 373
    .line 374
    .line 375
    const/high16 v9, -0x40800000    # -1.0f

    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 382
    .line 383
    .line 384
    const/high16 v11, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const v6, -0x40f33333    # -0.55f

    .line 387
    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    const/high16 v8, -0x40800000    # -1.0f

    .line 391
    .line 392
    const v9, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x40000000    # 2.0f

    .line 399
    .line 400
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v1, -0x40000000    # -2.0f

    .line 404
    .line 405
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 413
    .line 414
    .line 415
    const/high16 v10, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const v7, 0x3f0ccccd    # 0.55f

    .line 419
    .line 420
    .line 421
    const v8, 0x3ee66666    # 0.45f

    .line 422
    .line 423
    .line 424
    const/high16 v9, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x40400000    # 3.0f

    .line 430
    .line 431
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 432
    .line 433
    .line 434
    const/high16 v10, 0x41b00000    # 22.0f

    .line 435
    .line 436
    const/high16 v11, 0x41a80000    # 21.0f

    .line 437
    .line 438
    const v6, 0x41ac6666    # 21.55f

    .line 439
    .line 440
    .line 441
    const/high16 v7, 0x41b00000    # 22.0f

    .line 442
    .line 443
    const/high16 v8, 0x41b00000    # 22.0f

    .line 444
    .line 445
    const v9, 0x41ac6666    # 21.55f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x41b00000    # 22.0f

    .line 452
    .line 453
    const/high16 v2, 0x40400000    # 3.0f

    .line 454
    .line 455
    invoke-static {v5, v2, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v10, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v11, -0x40800000    # -1.0f

    .line 461
    .line 462
    const v6, 0x3f0ccccd    # 0.55f

    .line 463
    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    const/high16 v8, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const v9, -0x4119999a    # -0.45f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 476
    .line 477
    .line 478
    const/high16 v10, -0x40800000    # -1.0f

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const v7, -0x40f33333    # -0.55f

    .line 482
    .line 483
    .line 484
    const v8, -0x4119999a    # -0.45f

    .line 485
    .line 486
    .line 487
    const/high16 v9, -0x40800000    # -1.0f

    .line 488
    .line 489
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x40800000    # 4.0f

    .line 493
    .line 494
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 495
    .line 496
    .line 497
    const/high16 v1, -0x40000000    # -2.0f

    .line 498
    .line 499
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 507
    .line 508
    .line 509
    const/high16 v11, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const v6, -0x40f33333    # -0.55f

    .line 512
    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    const/high16 v8, -0x40800000    # -1.0f

    .line 516
    .line 517
    const v9, 0x3ee66666    # 0.45f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x40400000    # 3.0f

    .line 524
    .line 525
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 526
    .line 527
    .line 528
    const/high16 v10, 0x40400000    # 3.0f

    .line 529
    .line 530
    const/high16 v11, 0x41b00000    # 22.0f

    .line 531
    .line 532
    const/high16 v6, 0x40000000    # 2.0f

    .line 533
    .line 534
    const v7, 0x41ac6666    # 21.55f

    .line 535
    .line 536
    .line 537
    const v8, 0x401ccccd    # 2.45f

    .line 538
    .line 539
    .line 540
    const/high16 v9, 0x41b00000    # 22.0f

    .line 541
    .line 542
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const/high16 v1, 0x40000000    # 2.0f

    .line 546
    .line 547
    invoke-static {v5, v1, v2, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 548
    .line 549
    .line 550
    const/high16 v10, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v11, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    const v7, 0x3f0ccccd    # 0.55f

    .line 556
    .line 557
    .line 558
    const v8, 0x3ee66666    # 0.45f

    .line 559
    .line 560
    .line 561
    const/high16 v9, 0x3f800000    # 1.0f

    .line 562
    .line 563
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 568
    .line 569
    .line 570
    const/high16 v11, -0x40800000    # -1.0f

    .line 571
    .line 572
    const v6, 0x3f0ccccd    # 0.55f

    .line 573
    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    const/high16 v8, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const v9, -0x4119999a    # -0.45f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x40800000    # 4.0f

    .line 585
    .line 586
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 587
    .line 588
    .line 589
    const/high16 v1, 0x40000000    # 2.0f

    .line 590
    .line 591
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 595
    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 599
    .line 600
    .line 601
    const/high16 v10, -0x40800000    # -1.0f

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    const v7, -0x40f33333    # -0.55f

    .line 605
    .line 606
    .line 607
    const v8, -0x4119999a    # -0.45f

    .line 608
    .line 609
    .line 610
    const/high16 v9, -0x40800000    # -1.0f

    .line 611
    .line 612
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 613
    .line 614
    .line 615
    const/high16 v1, 0x40400000    # 3.0f

    .line 616
    .line 617
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 618
    .line 619
    .line 620
    const/high16 v10, 0x40000000    # 2.0f

    .line 621
    .line 622
    const/high16 v11, 0x40400000    # 3.0f

    .line 623
    .line 624
    const v6, 0x401ccccd    # 2.45f

    .line 625
    .line 626
    .line 627
    const/high16 v7, 0x40000000    # 2.0f

    .line 628
    .line 629
    const/high16 v8, 0x40000000    # 2.0f

    .line 630
    .line 631
    const v9, 0x401ccccd    # 2.45f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 638
    .line 639
    .line 640
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    sput-object p0, Landroidx/compose/material/icons/rounded/QrCodeScannerKt;->_qrCodeScanner:Lk1/f;

    .line 651
    .line 652
    return-object p0
.end method
