###### Class androidx.compose.material.icons.filled.CleanHandsKt (androidx.compose.material.icons.filled.CleanHandsKt)
.class public final Landroidx/compose/material/icons/filled/CleanHandsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cleanHands:Lk1/f;


# direct methods
.method public static final getCleanHands(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CleanHandsKt;->_cleanHands:Lk1/f;

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
    const-string v1, "Filled.CleanHands"

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
    const v1, 0x3faf5c29    # 1.37f

    .line 42
    .line 43
    .line 44
    const v2, 0x3f2147ae    # 0.63f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40a00000    # 5.0f

    .line 48
    .line 49
    const v4, 0x4187eb85    # 16.99f

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v2, v1}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, 0x4197eb85    # 18.99f

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x40e00000    # 7.0f

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const v1, -0x4050a3d7    # -1.37f

    .line 65
    .line 66
    .line 67
    const v2, 0x3f2147ae    # 0.63f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x41100000    # 9.0f

    .line 74
    .line 75
    const v2, 0x4187eb85    # 16.99f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const v1, -0x40deb852    # -0.63f

    .line 82
    .line 83
    .line 84
    const v2, -0x4050a3d7    # -1.37f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x416fd70a    # 14.99f

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x40e00000    # 7.0f

    .line 94
    .line 95
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const v1, -0x40deb852    # -0.63f

    .line 99
    .line 100
    .line 101
    const v2, 0x3faf5c29    # 1.37f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x40a00000    # 5.0f

    .line 108
    .line 109
    const v2, 0x4187eb85    # 16.99f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 113
    .line 114
    .line 115
    const v1, 0x40c428f6    # 6.13f

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v3, 0x40800000    # 4.0f

    .line 121
    .line 122
    const/high16 v4, 0x41300000    # 11.0f

    .line 123
    .line 124
    invoke-static {v5, v4, v1, v3, v2}, Lk0/f;->z(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    const v10, 0x3fc66666    # 1.55f

    .line 128
    .line 129
    .line 130
    const v11, 0x3ee66666    # 0.45f

    .line 131
    .line 132
    .line 133
    const v6, 0x3f11eb85    # 0.57f

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const v8, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const v9, 0x3e2e147b    # 0.17f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x3fb70a3d    # 1.43f

    .line 147
    .line 148
    .line 149
    const v2, -0x4048f5c3    # -1.43f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x41500000    # 13.0f

    .line 156
    .line 157
    const/high16 v11, 0x40000000    # 2.0f

    .line 158
    .line 159
    const v6, 0x41726666    # 15.15f

    .line 160
    .line 161
    .line 162
    const v7, 0x4018f5c3    # 2.39f

    .line 163
    .line 164
    .line 165
    const v8, 0x4162147b    # 14.13f

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, -0x3f500000    # -5.5f

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const v6, -0x40428f5c    # -1.48f

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/high16 v8, -0x3f500000    # -5.5f

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v1, 0x4008f5c3    # 2.14f

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/high16 v3, 0x41100000    # 9.0f

    .line 192
    .line 193
    invoke-static {v5, v2, v3, v1}, Lk0/f;->c(Lbj/n;FFF)V

    .line 194
    .line 195
    .line 196
    const v10, 0x40a851ec    # 5.26f

    .line 197
    .line 198
    .line 199
    const/high16 v11, 0x41180000    # 9.5f

    .line 200
    .line 201
    const v6, 0x40e75c29    # 7.23f

    .line 202
    .line 203
    .line 204
    const v7, 0x40d051ec    # 6.51f

    .line 205
    .line 206
    .line 207
    const v8, 0x40b9eb85    # 5.81f

    .line 208
    .line 209
    .line 210
    const v9, 0x40f9999a    # 7.8f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x407eb852    # 3.98f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41700000    # 15.0f

    .line 223
    .line 224
    const v2, 0x413a6666    # 11.65f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 228
    .line 229
    .line 230
    const v1, -0x40e147ae    # -0.62f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x41300000    # 11.0f

    .line 237
    .line 238
    const v11, 0x40c428f6    # 6.13f

    .line 239
    .line 240
    .line 241
    const/high16 v6, 0x41700000    # 15.0f

    .line 242
    .line 243
    const v7, 0x4109c28f    # 8.61f

    .line 244
    .line 245
    .line 246
    const v8, 0x41547ae1    # 13.28f

    .line 247
    .line 248
    .line 249
    const v9, 0x40d2e148    # 6.59f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v2, 0x41b00000    # 22.0f

    .line 258
    .line 259
    const/high16 v3, 0x40800000    # 4.0f

    .line 260
    .line 261
    invoke-static {v5, v1, v2, v3, v4}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41880000    # 17.0f

    .line 265
    .line 266
    const/high16 v2, 0x41a00000    # 20.0f

    .line 267
    .line 268
    const/high16 v3, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v4, 0x41b00000    # 22.0f

    .line 271
    .line 272
    invoke-static {v5, v3, v4, v2, v1}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, -0x3f200000    # -7.0f

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 278
    .line 279
    .line 280
    const v1, -0x3ffa3d71    # -2.09f

    .line 281
    .line 282
    .line 283
    const v2, -0x40c51eb8    # -0.73f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 287
    .line 288
    .line 289
    const v1, 0x3ea8f5c3    # 0.33f

    .line 290
    .line 291
    .line 292
    const v2, -0x408f5c29    # -0.94f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41500000    # 13.0f

    .line 299
    .line 300
    const/high16 v2, 0x41800000    # 16.0f

    .line 301
    .line 302
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x40347ae1    # 2.82f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 309
    .line 310
    .line 311
    const v10, 0x3f970a3d    # 1.18f

    .line 312
    .line 313
    .line 314
    const v11, -0x4068f5c3    # -1.18f

    .line 315
    .line 316
    .line 317
    const v6, 0x3f266666    # 0.65f

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const v8, 0x3f970a3d    # 1.18f

    .line 322
    .line 323
    .line 324
    const v9, -0x40f851ec    # -0.53f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 332
    .line 333
    .line 334
    const v10, -0x40bae148    # -0.77f

    .line 335
    .line 336
    .line 337
    const v11, -0x4071eb85    # -1.11f

    .line 338
    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const v7, -0x41051eb8    # -0.49f

    .line 342
    .line 343
    .line 344
    const v8, -0x416147ae    # -0.31f

    .line 345
    .line 346
    .line 347
    const v9, -0x4091eb85    # -0.93f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v1, 0x410f851f    # 8.97f

    .line 354
    .line 355
    .line 356
    const v2, 0x411051ec    # 9.02f

    .line 357
    .line 358
    .line 359
    const/high16 v3, 0x41300000    # 11.0f

    .line 360
    .line 361
    const/high16 v4, 0x40e00000    # 7.0f

    .line 362
    .line 363
    invoke-static {v5, v1, v3, v4, v2}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x41600000    # 14.0f

    .line 367
    .line 368
    const/high16 v2, 0x41b00000    # 22.0f

    .line 369
    .line 370
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41000000    # 8.0f

    .line 374
    .line 375
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 376
    .line 377
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 382
    .line 383
    .line 384
    const/high16 v10, 0x41a00000    # 20.0f

    .line 385
    .line 386
    const/high16 v11, 0x41880000    # 17.0f

    .line 387
    .line 388
    const v6, 0x41afeb85    # 21.99f

    .line 389
    .line 390
    .line 391
    const v7, 0x418f3333    # 17.9f

    .line 392
    .line 393
    .line 394
    const v8, 0x41a8e148    # 21.11f

    .line 395
    .line 396
    .line 397
    const/high16 v9, 0x41880000    # 17.0f

    .line 398
    .line 399
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41600000    # 14.0f

    .line 406
    .line 407
    const/high16 v2, 0x41a00000    # 20.0f

    .line 408
    .line 409
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 410
    .line 411
    .line 412
    const/high16 v10, 0x40000000    # 2.0f

    .line 413
    .line 414
    const/high16 v11, -0x40000000    # -2.0f

    .line 415
    .line 416
    const v6, 0x3f8ccccd    # 1.1f

    .line 417
    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    const/high16 v8, 0x40000000    # 2.0f

    .line 421
    .line 422
    const v9, -0x4099999a    # -0.9f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v10, -0x40000000    # -2.0f

    .line 429
    .line 430
    const/high16 v11, -0x3f800000    # -4.0f

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const v7, -0x40733333    # -1.1f

    .line 434
    .line 435
    .line 436
    const/high16 v8, -0x40000000    # -2.0f

    .line 437
    .line 438
    const/high16 v9, -0x3f800000    # -4.0f

    .line 439
    .line 440
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const v1, 0x4039999a    # 2.9f

    .line 444
    .line 445
    .line 446
    const/high16 v2, -0x40000000    # -2.0f

    .line 447
    .line 448
    const/high16 v3, 0x40800000    # 4.0f

    .line 449
    .line 450
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v10, 0x41a00000    # 20.0f

    .line 454
    .line 455
    const/high16 v11, 0x41600000    # 14.0f

    .line 456
    .line 457
    const/high16 v6, 0x41900000    # 18.0f

    .line 458
    .line 459
    const v7, 0x4151999a    # 13.1f

    .line 460
    .line 461
    .line 462
    const v8, 0x41973333    # 18.9f

    .line 463
    .line 464
    .line 465
    const/high16 v9, 0x41600000    # 14.0f

    .line 466
    .line 467
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    sput-object p0, Landroidx/compose/material/icons/filled/CleanHandsKt;->_cleanHands:Lk1/f;

    .line 484
    .line 485
    return-object p0
.end method
