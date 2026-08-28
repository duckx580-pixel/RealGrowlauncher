###### Class androidx.compose.material.icons.rounded.AlarmKt (androidx.compose.material.icons.rounded.AlarmKt)
.class public final Landroidx/compose/material/icons/rounded/AlarmKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _alarm:Lk1/f;


# direct methods
.method public static final getAlarm(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AlarmKt;->_alarm:Lk1/f;

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
    const-string v1, "Rounded.Alarm"

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
    const v1, -0x3fa851ec    # -3.37f

    .line 42
    .line 43
    .line 44
    const/high16 v2, -0x40000000    # -2.0f

    .line 45
    .line 46
    const v3, 0x417deb85    # 15.87f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41740000    # 15.25f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v1, 0x41480000    # 12.5f

    .line 56
    .line 57
    const v2, 0x410b851f    # 8.72f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    const v10, -0x40c7ae14    # -0.72f

    .line 64
    .line 65
    .line 66
    const v11, -0x40c7ae14    # -0.72f

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, -0x41333333    # -0.4f

    .line 71
    .line 72
    .line 73
    const v8, -0x415c28f6    # -0.32f

    .line 74
    .line 75
    .line 76
    const v9, -0x40c7ae14    # -0.72f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v1, -0x428a3d71    # -0.06f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 86
    .line 87
    .line 88
    const v11, 0x3f3851ec    # 0.72f

    .line 89
    .line 90
    .line 91
    const v6, -0x41333333    # -0.4f

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const v8, -0x40c7ae14    # -0.72f

    .line 96
    .line 97
    .line 98
    const v9, 0x3ea3d70a    # 0.32f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v1, 0x40970a3d    # 4.72f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    const v10, 0x3efae148    # 0.49f

    .line 111
    .line 112
    .line 113
    const v11, 0x3f5c28f6    # 0.86f

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const v7, 0x3eb33333    # 0.35f

    .line 118
    .line 119
    .line 120
    const v8, 0x3e3851ec    # 0.18f

    .line 121
    .line 122
    .line 123
    const v9, 0x3f2e147b    # 0.68f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x4069999a    # 3.65f

    .line 130
    .line 131
    .line 132
    const v2, 0x400c28f6    # 2.19f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const v10, 0x3f7ae148    # 0.98f

    .line 139
    .line 140
    .line 141
    const v11, -0x418a3d71    # -0.24f

    .line 142
    .line 143
    .line 144
    const v6, 0x3eae147b    # 0.34f

    .line 145
    .line 146
    .line 147
    const v7, 0x3e4ccccd    # 0.2f

    .line 148
    .line 149
    .line 150
    const v8, 0x3f47ae14    # 0.78f

    .line 151
    .line 152
    .line 153
    const v9, 0x3dcccccd    # 0.1f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v10, -0x41800000    # -0.25f

    .line 160
    .line 161
    const/high16 v11, -0x40800000    # -1.0f

    .line 162
    .line 163
    const v6, 0x3e570a3d    # 0.21f

    .line 164
    .line 165
    .line 166
    const v7, -0x414ccccd    # -0.35f

    .line 167
    .line 168
    .line 169
    const v8, 0x3dcccccd    # 0.1f

    .line 170
    .line 171
    .line 172
    const v9, -0x40b33333    # -0.8f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v1, 0x4190cccd    # 18.1f

    .line 179
    .line 180
    .line 181
    const v2, 0x401ccccd    # 2.45f

    .line 182
    .line 183
    .line 184
    const v3, 0x40a051ec    # 5.01f

    .line 185
    .line 186
    .line 187
    const v4, 0x41a970a4    # 21.18f

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v4, v3, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    const v10, -0x404b851f    # -1.41f

    .line 194
    .line 195
    .line 196
    const v11, 0x3e051eb8    # 0.13f

    .line 197
    .line 198
    .line 199
    const v6, -0x4128f5c3    # -0.42f

    .line 200
    .line 201
    .line 202
    const v8, -0x4079999a    # -1.05f

    .line 203
    .line 204
    .line 205
    const v9, -0x41666666    # -0.3f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v10, 0x3e051eb8    # 0.13f

    .line 212
    .line 213
    .line 214
    const v11, 0x3fb47ae1    # 1.41f

    .line 215
    .line 216
    .line 217
    const v6, -0x414ccccd    # -0.35f

    .line 218
    .line 219
    .line 220
    const v7, 0x3ed70a3d    # 0.42f

    .line 221
    .line 222
    .line 223
    const v8, -0x416b851f    # -0.29f

    .line 224
    .line 225
    .line 226
    const v9, 0x3f866666    # 1.05f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v1, 0x4023d70a    # 2.56f

    .line 233
    .line 234
    .line 235
    const v2, 0x40447ae1    # 3.07f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const v10, 0x3fb47ae1    # 1.41f

    .line 242
    .line 243
    .line 244
    const v11, -0x41fae148    # -0.13f

    .line 245
    .line 246
    .line 247
    const v6, 0x3ed70a3d    # 0.42f

    .line 248
    .line 249
    .line 250
    const v7, 0x3eb33333    # 0.35f

    .line 251
    .line 252
    .line 253
    const v8, 0x3f866666    # 1.05f

    .line 254
    .line 255
    .line 256
    const v9, 0x3e99999a    # 0.3f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v10, -0x420a3d71    # -0.12f

    .line 263
    .line 264
    .line 265
    const v11, -0x404b851f    # -1.41f

    .line 266
    .line 267
    .line 268
    const v6, 0x3eb851ec    # 0.36f

    .line 269
    .line 270
    .line 271
    const v7, -0x4128f5c3    # -0.42f

    .line 272
    .line 273
    .line 274
    const v8, 0x3e99999a    # 0.3f

    .line 275
    .line 276
    .line 277
    const v9, -0x4079999a    # -1.05f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v1, 0x40d1999a    # 6.55f

    .line 284
    .line 285
    .line 286
    const v2, -0x3fdc28f6    # -2.56f

    .line 287
    .line 288
    .line 289
    const v3, 0x40447ae1    # 3.07f

    .line 290
    .line 291
    .line 292
    const v4, 0x40833333    # 4.1f

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v4, v1, v3, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 296
    .line 297
    .line 298
    const v10, 0x3e051eb8    # 0.13f

    .line 299
    .line 300
    .line 301
    const v6, 0x3edc28f6    # 0.43f

    .line 302
    .line 303
    .line 304
    const v7, -0x4147ae14    # -0.36f

    .line 305
    .line 306
    .line 307
    const v8, 0x3efae148    # 0.49f

    .line 308
    .line 309
    .line 310
    const v9, -0x40828f5c    # -0.99f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v10, -0x404ccccd    # -1.4f

    .line 317
    .line 318
    .line 319
    const v11, -0x41fae148    # -0.13f

    .line 320
    .line 321
    .line 322
    const v6, -0x414ccccd    # -0.35f

    .line 323
    .line 324
    .line 325
    const v7, -0x4123d70a    # -0.43f

    .line 326
    .line 327
    .line 328
    const v8, -0x40851eb8    # -0.98f

    .line 329
    .line 330
    .line 331
    const v9, -0x410a3d71    # -0.48f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v1, 0x40347ae1    # 2.82f

    .line 338
    .line 339
    .line 340
    const v2, 0x40a051ec    # 5.01f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 344
    .line 345
    .line 346
    const v10, -0x420a3d71    # -0.12f

    .line 347
    .line 348
    .line 349
    const v11, 0x3fb47ae1    # 1.41f

    .line 350
    .line 351
    .line 352
    const v6, -0x4128f5c3    # -0.42f

    .line 353
    .line 354
    .line 355
    const v7, 0x3eb851ec    # 0.36f

    .line 356
    .line 357
    .line 358
    const v8, -0x410a3d71    # -0.48f

    .line 359
    .line 360
    .line 361
    const v9, 0x3f7d70a4    # 0.99f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v10, 0x3fb33333    # 1.4f

    .line 368
    .line 369
    .line 370
    const v11, 0x3e051eb8    # 0.13f

    .line 371
    .line 372
    .line 373
    const v6, 0x3eb33333    # 0.35f

    .line 374
    .line 375
    .line 376
    const v7, 0x3edc28f6    # 0.43f

    .line 377
    .line 378
    .line 379
    const v8, 0x3f7ae148    # 0.98f

    .line 380
    .line 381
    .line 382
    const v9, 0x3ef5c28f    # 0.48f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x40800000    # 4.0f

    .line 392
    .line 393
    const/high16 v2, 0x41400000    # 12.0f

    .line 394
    .line 395
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 396
    .line 397
    .line 398
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 399
    .line 400
    const/high16 v11, 0x41100000    # 9.0f

    .line 401
    .line 402
    const v6, -0x3f60f5c3    # -4.97f

    .line 403
    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 407
    .line 408
    const v9, 0x4080f5c3    # 4.03f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v1, 0x4080f5c3    # 4.03f

    .line 415
    .line 416
    .line 417
    const/high16 v2, 0x41100000    # 9.0f

    .line 418
    .line 419
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 420
    .line 421
    .line 422
    const v1, -0x3f7f0a3d    # -4.03f

    .line 423
    .line 424
    .line 425
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 426
    .line 427
    const/high16 v3, 0x41100000    # 9.0f

    .line 428
    .line 429
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x41a00000    # 20.0f

    .line 439
    .line 440
    const/high16 v2, 0x41400000    # 12.0f

    .line 441
    .line 442
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 443
    .line 444
    .line 445
    const/high16 v10, -0x3f200000    # -7.0f

    .line 446
    .line 447
    const/high16 v11, -0x3f200000    # -7.0f

    .line 448
    .line 449
    const v6, -0x3f88f5c3    # -3.86f

    .line 450
    .line 451
    .line 452
    const/high16 v8, -0x3f200000    # -7.0f

    .line 453
    .line 454
    const v9, -0x3fb70a3d    # -3.14f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v1, 0x4048f5c3    # 3.14f

    .line 461
    .line 462
    .line 463
    const/high16 v2, -0x3f200000    # -7.0f

    .line 464
    .line 465
    const/high16 v3, 0x40e00000    # 7.0f

    .line 466
    .line 467
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v2, 0x40e00000    # 7.0f

    .line 471
    .line 472
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 473
    .line 474
    .line 475
    const v1, -0x3fb70a3d    # -3.14f

    .line 476
    .line 477
    .line 478
    const/high16 v2, -0x3f200000    # -7.0f

    .line 479
    .line 480
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    sput-object p0, Landroidx/compose/material/icons/rounded/AlarmKt;->_alarm:Lk1/f;

    .line 497
    .line 498
    return-object p0
.end method
