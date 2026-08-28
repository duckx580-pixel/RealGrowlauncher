###### Class androidx.compose.material.icons.outlined.PhoneDisabledKt (androidx.compose.material.icons.outlined.PhoneDisabledKt)
.class public final Landroidx/compose/material/icons/outlined/PhoneDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneDisabled:Lk1/f;


# direct methods
.method public static final getPhoneDisabled(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PhoneDisabledKt;->_phoneDisabled:Lk1/f;

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
    const-string v1, "Outlined.PhoneDisabled"

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
    const v1, 0x418ab852    # 17.34f

    .line 42
    .line 43
    .line 44
    const v2, 0x4168a3d7    # 14.54f

    .line 45
    .line 46
    .line 47
    const v3, -0x4048f5c3    # -1.43f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v9, 0x3fbc28f6    # 1.47f

    .line 55
    .line 56
    .line 57
    const v10, -0x3feb851f    # -2.32f

    .line 58
    .line 59
    .line 60
    const v5, 0x3f0f5c29    # 0.56f

    .line 61
    .line 62
    .line 63
    const v6, -0x40c51eb8    # -0.73f

    .line 64
    .line 65
    .line 66
    const v7, 0x3f866666    # 1.05f

    .line 67
    .line 68
    .line 69
    const/high16 v8, -0x40400000    # -1.5f

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v1, -0x3ff33333    # -2.2f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x41800000    # -0.25f

    .line 81
    .line 82
    const v10, -0x407d70a4    # -1.02f

    .line 83
    .line 84
    .line 85
    const v5, -0x4170a3d7    # -0.28f

    .line 86
    .line 87
    .line 88
    const v6, -0x4170a3d7    # -0.28f

    .line 89
    .line 90
    .line 91
    const v7, -0x4147ae14    # -0.36f

    .line 92
    .line 93
    .line 94
    const v8, -0x40d47ae1    # -0.67f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x41780000    # 15.5f

    .line 101
    .line 102
    const/high16 v10, 0x40800000    # 4.0f

    .line 103
    .line 104
    const v5, 0x4174cccd    # 15.3f

    .line 105
    .line 106
    .line 107
    const v6, 0x40ce6666    # 6.45f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x41780000    # 15.5f

    .line 111
    .line 112
    const/high16 v8, 0x40a80000    # 5.25f

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v10, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const v6, -0x40f33333    # -0.55f

    .line 123
    .line 124
    .line 125
    const v7, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v8, -0x40800000    # -1.0f

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41a00000    # 20.0f

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const v5, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const v8, 0x3ee66666    # 0.45f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v9, 0x418ab852    # 17.34f

    .line 153
    .line 154
    .line 155
    const v10, 0x4168a3d7    # 14.54f

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x41a80000    # 21.0f

    .line 159
    .line 160
    const v6, 0x40ff5c29    # 7.98f

    .line 161
    .line 162
    .line 163
    const v7, 0x419d0a3d    # 19.63f

    .line 164
    .line 165
    .line 166
    const v8, 0x413a3d71    # 11.64f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 173
    .line 174
    .line 175
    const v1, 0x418acccd    # 17.35f

    .line 176
    .line 177
    .line 178
    const v2, 0x416851ec    # 14.52f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x40800000    # 4.0f

    .line 185
    .line 186
    const/high16 v10, 0x41a80000    # 21.0f

    .line 187
    .line 188
    const v5, 0x413a147b    # 11.63f

    .line 189
    .line 190
    .line 191
    const v6, 0x419d1eb8    # 19.64f

    .line 192
    .line 193
    .line 194
    const v7, 0x40ff0a3d    # 7.97f

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x41a80000    # 21.0f

    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, -0x40800000    # -1.0f

    .line 203
    .line 204
    const/high16 v10, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v5, -0x40f33333    # -0.55f

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/high16 v7, -0x40800000    # -1.0f

    .line 211
    .line 212
    const v8, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v1, -0x3fa0a3d7    # -3.49f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const v6, -0x40f33333    # -0.55f

    .line 228
    .line 229
    .line 230
    const v7, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    const/high16 v8, -0x40800000    # -1.0f

    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v9, 0x40647ae1    # 3.57f

    .line 239
    .line 240
    .line 241
    const v10, -0x40ee147b    # -0.57f

    .line 242
    .line 243
    .line 244
    const v5, 0x3f9eb852    # 1.24f

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const v7, 0x401ccccd    # 2.45f

    .line 249
    .line 250
    .line 251
    const v8, -0x41b33333    # -0.2f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v9, 0x3e9eb852    # 0.31f

    .line 258
    .line 259
    .line 260
    const v10, -0x42b33333    # -0.05f

    .line 261
    .line 262
    .line 263
    const v5, 0x3dcccccd    # 0.1f

    .line 264
    .line 265
    .line 266
    const v6, -0x42dc28f6    # -0.04f

    .line 267
    .line 268
    .line 269
    const v7, 0x3e570a3d    # 0.21f

    .line 270
    .line 271
    .line 272
    const v8, -0x42b33333    # -0.05f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v9, 0x3f35c28f    # 0.71f

    .line 279
    .line 280
    .line 281
    const v10, 0x3e947ae1    # 0.29f

    .line 282
    .line 283
    .line 284
    const v5, 0x3e851eb8    # 0.26f

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const v7, 0x3f028f5c    # 0.51f

    .line 289
    .line 290
    .line 291
    const v8, 0x3dcccccd    # 0.1f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v1, 0x400ccccd    # 2.2f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 301
    .line 302
    .line 303
    const v9, 0x40133333    # 2.3f

    .line 304
    .line 305
    .line 306
    const v10, -0x40451eb8    # -1.46f

    .line 307
    .line 308
    .line 309
    const v5, 0x3f4f5c29    # 0.81f

    .line 310
    .line 311
    .line 312
    const v6, -0x4128f5c3    # -0.42f

    .line 313
    .line 314
    .line 315
    const v7, 0x3fca3d71    # 1.58f

    .line 316
    .line 317
    .line 318
    const v8, -0x4099999a    # -0.9f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v1, 0x3fb1eb85    # 1.39f

    .line 325
    .line 326
    .line 327
    const v2, 0x40870a3d    # 4.22f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 331
    .line 332
    .line 333
    const v1, 0x3fb5c28f    # 1.42f

    .line 334
    .line 335
    .line 336
    const v2, -0x404b851f    # -1.41f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x41a9851f    # 21.19f

    .line 343
    .line 344
    .line 345
    const v2, 0x41a9999a    # 21.2f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x3fb47ae1    # 1.41f

    .line 352
    .line 353
    .line 354
    const v2, -0x404b851f    # -1.41f

    .line 355
    .line 356
    .line 357
    const v3, 0x418acccd    # 17.35f

    .line 358
    .line 359
    .line 360
    const v5, 0x416851ec    # 14.52f

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v2, v1, v5, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 364
    .line 365
    .line 366
    const v1, 0x418828f6    # 17.02f

    .line 367
    .line 368
    .line 369
    const v2, 0x40f33333    # 7.6f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 373
    .line 374
    .line 375
    const v9, -0x3fd9999a    # -2.6f

    .line 376
    .line 377
    .line 378
    const v10, 0x3ee66666    # 0.45f

    .line 379
    .line 380
    .line 381
    const v5, -0x40a66666    # -0.85f

    .line 382
    .line 383
    .line 384
    const v6, 0x3e75c28f    # 0.24f

    .line 385
    .line 386
    .line 387
    const v7, -0x4023d70a    # -1.72f

    .line 388
    .line 389
    .line 390
    const v8, 0x3ec7ae14    # 0.39f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v1, 0x3fbeb852    # 1.49f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 400
    .line 401
    .line 402
    const v9, 0x40733333    # 3.8f

    .line 403
    .line 404
    .line 405
    const/high16 v10, -0x40c00000    # -0.75f

    .line 406
    .line 407
    const v5, 0x3fa8f5c3    # 1.32f

    .line 408
    .line 409
    .line 410
    const v6, -0x4247ae14    # -0.09f

    .line 411
    .line 412
    .line 413
    const v7, 0x4025c28f    # 2.59f

    .line 414
    .line 415
    .line 416
    const v8, -0x414ccccd    # -0.35f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x40a00000    # 5.0f

    .line 423
    .line 424
    const v2, 0x418bae14    # 17.46f

    .line 425
    .line 426
    .line 427
    const v3, 0x418828f6    # 17.02f

    .line 428
    .line 429
    .line 430
    const v5, 0x40f33333    # 7.6f

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v5, v3, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 434
    .line 435
    .line 436
    const v9, -0x4119999a    # -0.45f

    .line 437
    .line 438
    .line 439
    const v10, 0x4025c28f    # 2.59f

    .line 440
    .line 441
    .line 442
    const v5, -0x428a3d71    # -0.06f

    .line 443
    .line 444
    .line 445
    const v6, 0x3f63d70a    # 0.89f

    .line 446
    .line 447
    .line 448
    const v7, -0x41a8f5c3    # -0.21f

    .line 449
    .line 450
    .line 451
    const v8, 0x3fe147ae    # 1.76f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const v1, 0x3f99999a    # 1.2f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 461
    .line 462
    .line 463
    const v9, 0x3f428f5c    # 0.76f

    .line 464
    .line 465
    .line 466
    const v10, -0x3f8d70a4    # -3.79f

    .line 467
    .line 468
    .line 469
    const v5, 0x3ed1eb85    # 0.41f

    .line 470
    .line 471
    .line 472
    const v6, -0x40666666    # -1.2f

    .line 473
    .line 474
    .line 475
    const v7, 0x3f2b851f    # 0.67f

    .line 476
    .line 477
    .line 478
    const v8, -0x3fe1eb85    # -2.47f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const v1, 0x418bae14    # 17.46f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    sput-object p0, Landroidx/compose/material/icons/outlined/PhoneDisabledKt;->_phoneDisabled:Lk1/f;

    .line 504
    .line 505
    return-object p0
.end method
