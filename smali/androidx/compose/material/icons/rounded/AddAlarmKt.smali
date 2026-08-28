###### Class androidx.compose.material.icons.rounded.AddAlarmKt (androidx.compose.material.icons.rounded.AddAlarmKt)
.class public final Landroidx/compose/material/icons/rounded/AddAlarmKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addAlarm:Lk1/f;


# direct methods
.method public static final getAddAlarm(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AddAlarmKt;->_addAlarm:Lk1/f;

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
    const-string v1, "Rounded.AddAlarm"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/high16 v3, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v2}, Lk0/b;->a(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40f33333    # -0.55f

    .line 57
    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x3ee66666    # 0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v3, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v2, 0x41100000    # 9.0f

    .line 85
    .line 86
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const v5, -0x40f33333    # -0.55f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, -0x40800000    # -1.0f

    .line 96
    .line 97
    const v8, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x3ee66666    # 0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const v6, 0x3f0ccccd    # 0.55f

    .line 123
    .line 124
    .line 125
    const v7, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v1, -0x4119999a    # -0.45f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, -0x40000000    # -2.0f

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, -0x40800000    # -1.0f

    .line 150
    .line 151
    const v5, 0x3f0ccccd    # 0.55f

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/high16 v7, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const v8, -0x4119999a    # -0.45f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v1, -0x4119999a    # -0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v2, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x4190cccd    # 18.1f

    .line 172
    .line 173
    .line 174
    const v2, 0x401ccccd    # 2.45f

    .line 175
    .line 176
    .line 177
    const v3, 0x40a051ec    # 5.01f

    .line 178
    .line 179
    .line 180
    const v5, 0x41a970a4    # 21.18f

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5, v3, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 184
    .line 185
    .line 186
    const v9, -0x404b851f    # -1.41f

    .line 187
    .line 188
    .line 189
    const v10, 0x3e051eb8    # 0.13f

    .line 190
    .line 191
    .line 192
    const v5, -0x4128f5c3    # -0.42f

    .line 193
    .line 194
    .line 195
    const v6, -0x414ccccd    # -0.35f

    .line 196
    .line 197
    .line 198
    const v7, -0x4079999a    # -1.05f

    .line 199
    .line 200
    .line 201
    const v8, -0x41666666    # -0.3f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v9, 0x3e051eb8    # 0.13f

    .line 208
    .line 209
    .line 210
    const v10, 0x3fb47ae1    # 1.41f

    .line 211
    .line 212
    .line 213
    const v5, -0x414ccccd    # -0.35f

    .line 214
    .line 215
    .line 216
    const v6, 0x3ed70a3d    # 0.42f

    .line 217
    .line 218
    .line 219
    const v7, -0x416b851f    # -0.29f

    .line 220
    .line 221
    .line 222
    const v8, 0x3f866666    # 1.05f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x4023d70a    # 2.56f

    .line 229
    .line 230
    .line 231
    const v2, 0x40447ae1    # 3.07f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 235
    .line 236
    .line 237
    const v9, 0x3fb47ae1    # 1.41f

    .line 238
    .line 239
    .line 240
    const v10, -0x41fae148    # -0.13f

    .line 241
    .line 242
    .line 243
    const v5, 0x3ed70a3d    # 0.42f

    .line 244
    .line 245
    .line 246
    const v6, 0x3eb33333    # 0.35f

    .line 247
    .line 248
    .line 249
    const v7, 0x3f866666    # 1.05f

    .line 250
    .line 251
    .line 252
    const v8, 0x3e99999a    # 0.3f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v9, -0x420a3d71    # -0.12f

    .line 259
    .line 260
    .line 261
    const v10, -0x404b851f    # -1.41f

    .line 262
    .line 263
    .line 264
    const v5, 0x3eb851ec    # 0.36f

    .line 265
    .line 266
    .line 267
    const v6, -0x4128f5c3    # -0.42f

    .line 268
    .line 269
    .line 270
    const v7, 0x3e99999a    # 0.3f

    .line 271
    .line 272
    .line 273
    const v8, -0x4079999a    # -1.05f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v1, 0x40d1999a    # 6.55f

    .line 280
    .line 281
    .line 282
    const v2, -0x3fdc28f6    # -2.56f

    .line 283
    .line 284
    .line 285
    const v3, 0x40447ae1    # 3.07f

    .line 286
    .line 287
    .line 288
    const v5, 0x40833333    # 4.1f

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v5, v1, v3, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 292
    .line 293
    .line 294
    const v9, 0x3e051eb8    # 0.13f

    .line 295
    .line 296
    .line 297
    const v5, 0x3edc28f6    # 0.43f

    .line 298
    .line 299
    .line 300
    const v6, -0x4147ae14    # -0.36f

    .line 301
    .line 302
    .line 303
    const v7, 0x3efae148    # 0.49f

    .line 304
    .line 305
    .line 306
    const v8, -0x40828f5c    # -0.99f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v9, -0x404ccccd    # -1.4f

    .line 313
    .line 314
    .line 315
    const v10, -0x41fae148    # -0.13f

    .line 316
    .line 317
    .line 318
    const v5, -0x414ccccd    # -0.35f

    .line 319
    .line 320
    .line 321
    const v6, -0x4123d70a    # -0.43f

    .line 322
    .line 323
    .line 324
    const v7, -0x40851eb8    # -0.98f

    .line 325
    .line 326
    .line 327
    const v8, -0x410a3d71    # -0.48f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v1, 0x40347ae1    # 2.82f

    .line 334
    .line 335
    .line 336
    const v2, 0x40a051ec    # 5.01f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 340
    .line 341
    .line 342
    const v9, -0x420a3d71    # -0.12f

    .line 343
    .line 344
    .line 345
    const v10, 0x3fb47ae1    # 1.41f

    .line 346
    .line 347
    .line 348
    const v5, -0x4128f5c3    # -0.42f

    .line 349
    .line 350
    .line 351
    const v6, 0x3eb851ec    # 0.36f

    .line 352
    .line 353
    .line 354
    const v7, -0x410a3d71    # -0.48f

    .line 355
    .line 356
    .line 357
    const v8, 0x3f7d70a4    # 0.99f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v9, 0x3fb33333    # 1.4f

    .line 364
    .line 365
    .line 366
    const v10, 0x3e051eb8    # 0.13f

    .line 367
    .line 368
    .line 369
    const v5, 0x3eb33333    # 0.35f

    .line 370
    .line 371
    .line 372
    const v6, 0x3edc28f6    # 0.43f

    .line 373
    .line 374
    .line 375
    const v7, 0x3f7ae148    # 0.98f

    .line 376
    .line 377
    .line 378
    const v8, 0x3ef5c28f    # 0.48f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x40800000    # 4.0f

    .line 388
    .line 389
    const/high16 v2, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 392
    .line 393
    .line 394
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 395
    .line 396
    const/high16 v10, 0x41100000    # 9.0f

    .line 397
    .line 398
    const v5, -0x3f60f5c3    # -4.97f

    .line 399
    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 403
    .line 404
    const v8, 0x4080f5c3    # 4.03f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v1, 0x4080f5c3    # 4.03f

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x41100000    # 9.0f

    .line 414
    .line 415
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 416
    .line 417
    .line 418
    const v1, -0x3f7f0a3d    # -4.03f

    .line 419
    .line 420
    .line 421
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 422
    .line 423
    const/high16 v3, 0x41100000    # 9.0f

    .line 424
    .line 425
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41a00000    # 20.0f

    .line 435
    .line 436
    const/high16 v2, 0x41400000    # 12.0f

    .line 437
    .line 438
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 439
    .line 440
    .line 441
    const/high16 v9, -0x3f200000    # -7.0f

    .line 442
    .line 443
    const/high16 v10, -0x3f200000    # -7.0f

    .line 444
    .line 445
    const v5, -0x3f88f5c3    # -3.86f

    .line 446
    .line 447
    .line 448
    const/high16 v7, -0x3f200000    # -7.0f

    .line 449
    .line 450
    const v8, -0x3fb70a3d    # -3.14f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v1, 0x4048f5c3    # 3.14f

    .line 457
    .line 458
    .line 459
    const/high16 v2, -0x3f200000    # -7.0f

    .line 460
    .line 461
    const/high16 v3, 0x40e00000    # 7.0f

    .line 462
    .line 463
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v2, 0x40e00000    # 7.0f

    .line 467
    .line 468
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 469
    .line 470
    .line 471
    const v1, -0x3fb70a3d    # -3.14f

    .line 472
    .line 473
    .line 474
    const/high16 v2, -0x3f200000    # -7.0f

    .line 475
    .line 476
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 480
    .line 481
    .line 482
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    sput-object p0, Landroidx/compose/material/icons/rounded/AddAlarmKt;->_addAlarm:Lk1/f;

    .line 493
    .line 494
    return-object p0
.end method
