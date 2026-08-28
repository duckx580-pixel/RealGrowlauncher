###### Class androidx.compose.material.icons.rounded.AlarmAddKt (androidx.compose.material.icons.rounded.AlarmAddKt)
.class public final Landroidx/compose/material/icons/rounded/AlarmAddKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _alarmAdd:Lk1/f;


# direct methods
.method public static final getAlarmAdd(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AlarmAddKt;->_alarmAdd:Lk1/f;

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
    const-string v1, "Rounded.AlarmAdd"

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
    const v1, 0x4190cccd    # 18.1f

    .line 42
    .line 43
    .line 44
    const v2, 0x401ccccd    # 2.45f

    .line 45
    .line 46
    .line 47
    const v3, 0x40a051ec    # 5.01f

    .line 48
    .line 49
    .line 50
    const v4, 0x41a970a4    # 21.18f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, -0x404b851f    # -1.41f

    .line 58
    .line 59
    .line 60
    const v11, 0x3e051eb8    # 0.13f

    .line 61
    .line 62
    .line 63
    const v6, -0x4128f5c3    # -0.42f

    .line 64
    .line 65
    .line 66
    const v7, -0x414ccccd    # -0.35f

    .line 67
    .line 68
    .line 69
    const v8, -0x4079999a    # -1.05f

    .line 70
    .line 71
    .line 72
    const v9, -0x41666666    # -0.3f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v10, 0x3e051eb8    # 0.13f

    .line 79
    .line 80
    .line 81
    const v11, 0x3fb47ae1    # 1.41f

    .line 82
    .line 83
    .line 84
    const v6, -0x414ccccd    # -0.35f

    .line 85
    .line 86
    .line 87
    const v7, 0x3ed70a3d    # 0.42f

    .line 88
    .line 89
    .line 90
    const v8, -0x416b851f    # -0.29f

    .line 91
    .line 92
    .line 93
    const v9, 0x3f866666    # 1.05f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x4023d70a    # 2.56f

    .line 100
    .line 101
    .line 102
    const v2, 0x40447ae1    # 3.07f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    const v10, 0x3fb47ae1    # 1.41f

    .line 109
    .line 110
    .line 111
    const v11, -0x41fae148    # -0.13f

    .line 112
    .line 113
    .line 114
    const v6, 0x3ed70a3d    # 0.42f

    .line 115
    .line 116
    .line 117
    const v7, 0x3eb33333    # 0.35f

    .line 118
    .line 119
    .line 120
    const v8, 0x3f866666    # 1.05f

    .line 121
    .line 122
    .line 123
    const v9, 0x3e99999a    # 0.3f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v10, -0x420a3d71    # -0.12f

    .line 130
    .line 131
    .line 132
    const v11, -0x404b851f    # -1.41f

    .line 133
    .line 134
    .line 135
    const v6, 0x3eb851ec    # 0.36f

    .line 136
    .line 137
    .line 138
    const v7, -0x4128f5c3    # -0.42f

    .line 139
    .line 140
    .line 141
    const v8, 0x3e99999a    # 0.3f

    .line 142
    .line 143
    .line 144
    const v9, -0x4079999a    # -1.05f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x40d1999a    # 6.55f

    .line 151
    .line 152
    .line 153
    const v2, -0x3fdc28f6    # -2.56f

    .line 154
    .line 155
    .line 156
    const v3, 0x40447ae1    # 3.07f

    .line 157
    .line 158
    .line 159
    const v4, 0x40833333    # 4.1f

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4, v1, v3, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    const v10, 0x3e051eb8    # 0.13f

    .line 166
    .line 167
    .line 168
    const v6, 0x3edc28f6    # 0.43f

    .line 169
    .line 170
    .line 171
    const v7, -0x4147ae14    # -0.36f

    .line 172
    .line 173
    .line 174
    const v8, 0x3efae148    # 0.49f

    .line 175
    .line 176
    .line 177
    const v9, -0x40828f5c    # -0.99f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v10, -0x404ccccd    # -1.4f

    .line 184
    .line 185
    .line 186
    const v11, -0x41fae148    # -0.13f

    .line 187
    .line 188
    .line 189
    const v6, -0x414ccccd    # -0.35f

    .line 190
    .line 191
    .line 192
    const v7, -0x4123d70a    # -0.43f

    .line 193
    .line 194
    .line 195
    const v8, -0x40851eb8    # -0.98f

    .line 196
    .line 197
    .line 198
    const v9, -0x410a3d71    # -0.48f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x40347ae1    # 2.82f

    .line 205
    .line 206
    .line 207
    const v2, 0x40a051ec    # 5.01f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 211
    .line 212
    .line 213
    const v10, -0x420a3d71    # -0.12f

    .line 214
    .line 215
    .line 216
    const v11, 0x3fb47ae1    # 1.41f

    .line 217
    .line 218
    .line 219
    const v6, -0x4128f5c3    # -0.42f

    .line 220
    .line 221
    .line 222
    const v7, 0x3eb851ec    # 0.36f

    .line 223
    .line 224
    .line 225
    const v8, -0x410a3d71    # -0.48f

    .line 226
    .line 227
    .line 228
    const v9, 0x3f7d70a4    # 0.99f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v10, 0x3fb33333    # 1.4f

    .line 235
    .line 236
    .line 237
    const v11, 0x3e051eb8    # 0.13f

    .line 238
    .line 239
    .line 240
    const v6, 0x3eb33333    # 0.35f

    .line 241
    .line 242
    .line 243
    const v7, 0x3edc28f6    # 0.43f

    .line 244
    .line 245
    .line 246
    const v8, 0x3f7ae148    # 0.98f

    .line 247
    .line 248
    .line 249
    const v9, 0x3ef5c28f    # 0.48f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40800000    # 4.0f

    .line 259
    .line 260
    const/high16 v2, 0x41400000    # 12.0f

    .line 261
    .line 262
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 266
    .line 267
    const/high16 v11, 0x41100000    # 9.0f

    .line 268
    .line 269
    const v6, -0x3f60f5c3    # -4.97f

    .line 270
    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 274
    .line 275
    const v9, 0x4080f5c3    # 4.03f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x4080f5c3    # 4.03f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x41100000    # 9.0f

    .line 285
    .line 286
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 287
    .line 288
    .line 289
    const v1, -0x3f7f0a3d    # -4.03f

    .line 290
    .line 291
    .line 292
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 293
    .line 294
    const/high16 v3, 0x41100000    # 9.0f

    .line 295
    .line 296
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41a00000    # 20.0f

    .line 306
    .line 307
    const/high16 v2, 0x41400000    # 12.0f

    .line 308
    .line 309
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 310
    .line 311
    .line 312
    const/high16 v10, -0x3f200000    # -7.0f

    .line 313
    .line 314
    const/high16 v11, -0x3f200000    # -7.0f

    .line 315
    .line 316
    const v6, -0x3f88f5c3    # -3.86f

    .line 317
    .line 318
    .line 319
    const/high16 v8, -0x3f200000    # -7.0f

    .line 320
    .line 321
    const v9, -0x3fb70a3d    # -3.14f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x4048f5c3    # 3.14f

    .line 328
    .line 329
    .line 330
    const/high16 v2, -0x3f200000    # -7.0f

    .line 331
    .line 332
    const/high16 v3, 0x40e00000    # 7.0f

    .line 333
    .line 334
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x40e00000    # 7.0f

    .line 338
    .line 339
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 340
    .line 341
    .line 342
    const v1, -0x3fb70a3d    # -3.14f

    .line 343
    .line 344
    .line 345
    const/high16 v2, -0x3f200000    # -7.0f

    .line 346
    .line 347
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41700000    # 15.0f

    .line 351
    .line 352
    const/high16 v2, -0x40000000    # -2.0f

    .line 353
    .line 354
    const/high16 v3, 0x41400000    # 12.0f

    .line 355
    .line 356
    invoke-static {v5, v1, v3, v2, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v10, -0x40800000    # -1.0f

    .line 360
    .line 361
    const/high16 v11, -0x40800000    # -1.0f

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const v7, -0x40f33333    # -0.55f

    .line 365
    .line 366
    .line 367
    const v8, -0x4119999a    # -0.45f

    .line 368
    .line 369
    .line 370
    const/high16 v9, -0x40800000    # -1.0f

    .line 371
    .line 372
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v1, 0x3ee66666    # 0.45f

    .line 376
    .line 377
    .line 378
    const/high16 v2, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v3, -0x40800000    # -1.0f

    .line 381
    .line 382
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x40000000    # 2.0f

    .line 386
    .line 387
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41400000    # 12.0f

    .line 391
    .line 392
    const/high16 v2, 0x41100000    # 9.0f

    .line 393
    .line 394
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 395
    .line 396
    .line 397
    const/high16 v11, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const v6, -0x40f33333    # -0.55f

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const/high16 v8, -0x40800000    # -1.0f

    .line 404
    .line 405
    const v9, 0x3ee66666    # 0.45f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v1, 0x3ee66666    # 0.45f

    .line 412
    .line 413
    .line 414
    const/high16 v2, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x40000000    # 2.0f

    .line 420
    .line 421
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 425
    .line 426
    .line 427
    const/high16 v10, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    const v7, 0x3f0ccccd    # 0.55f

    .line 431
    .line 432
    .line 433
    const v8, 0x3ee66666    # 0.45f

    .line 434
    .line 435
    .line 436
    const/high16 v9, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v1, -0x4119999a    # -0.45f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v1, -0x40000000    # -2.0f

    .line 448
    .line 449
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x40000000    # 2.0f

    .line 453
    .line 454
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 455
    .line 456
    .line 457
    const/high16 v11, -0x40800000    # -1.0f

    .line 458
    .line 459
    const v6, 0x3f0ccccd    # 0.55f

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const/high16 v8, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const v9, -0x4119999a    # -0.45f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const v1, -0x4119999a    # -0.45f

    .line 472
    .line 473
    .line 474
    const/high16 v2, -0x40800000    # -1.0f

    .line 475
    .line 476
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 480
    .line 481
    .line 482
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/AlarmAddKt;->_alarmAdd:Lk1/f;

    .line 493
    .line 494
    return-object p0
.end method
