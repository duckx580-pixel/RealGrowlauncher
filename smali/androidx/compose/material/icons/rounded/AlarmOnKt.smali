###### Class androidx.compose.material.icons.rounded.AlarmOnKt (androidx.compose.material.icons.rounded.AlarmOnKt)
.class public final Landroidx/compose/material/icons/rounded/AlarmOnKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _alarmOn:Lk1/f;


# direct methods
.method public static final getAlarmOn(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AlarmOnKt;->_alarmOn:Lk1/f;

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
    const-string v1, "Rounded.AlarmOn"

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
    const v1, -0x3f733333    # -4.4f

    .line 42
    .line 43
    .line 44
    const v2, 0x408d70a4    # 4.42f

    .line 45
    .line 46
    .line 47
    const v3, 0x416f0a3d    # 14.94f

    .line 48
    .line 49
    .line 50
    const v4, 0x4121c28f    # 10.11f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, -0x40333333    # -1.6f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v10, -0x407851ec    # -1.06f

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const v6, -0x416b851f    # -0.29f

    .line 68
    .line 69
    .line 70
    const v7, -0x416b851f    # -0.29f

    .line 71
    .line 72
    .line 73
    const v8, -0x40bae148    # -0.77f

    .line 74
    .line 75
    .line 76
    const v9, -0x416b851f    # -0.29f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const v11, 0x3f87ae14    # 1.06f

    .line 84
    .line 85
    .line 86
    const v7, 0x3e947ae1    # 0.29f

    .line 87
    .line 88
    .line 89
    const v8, -0x416b851f    # -0.29f

    .line 90
    .line 91
    .line 92
    const v9, 0x3f451eb8    # 0.77f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41200000    # 10.0f

    .line 99
    .line 100
    const v2, 0x4180e148    # 16.11f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 104
    .line 105
    .line 106
    const v10, 0x3f87ae14    # 1.06f

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const v6, 0x3e947ae1    # 0.29f

    .line 111
    .line 112
    .line 113
    const v8, 0x3f451eb8    # 0.77f

    .line 114
    .line 115
    .line 116
    const v9, 0x3e947ae1    # 0.29f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41800000    # 16.0f

    .line 123
    .line 124
    const v2, 0x4132b852    # 11.17f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const v11, -0x407851ec    # -1.06f

    .line 132
    .line 133
    .line 134
    const v7, -0x416b851f    # -0.29f

    .line 135
    .line 136
    .line 137
    const v8, 0x3e947ae1    # 0.29f

    .line 138
    .line 139
    .line 140
    const v9, -0x40bae148    # -0.77f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v10, -0x407851ec    # -1.06f

    .line 147
    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const v6, -0x416b851f    # -0.29f

    .line 151
    .line 152
    .line 153
    const v8, -0x40bae148    # -0.77f

    .line 154
    .line 155
    .line 156
    const v9, -0x416b851f    # -0.29f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x4190cccd    # 18.1f

    .line 163
    .line 164
    .line 165
    const v2, 0x401ccccd    # 2.45f

    .line 166
    .line 167
    .line 168
    const v3, 0x40a051ec    # 5.01f

    .line 169
    .line 170
    .line 171
    const v4, 0x41a970a4    # 21.18f

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v4, v3, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 175
    .line 176
    .line 177
    const v10, -0x404b851f    # -1.41f

    .line 178
    .line 179
    .line 180
    const v11, 0x3e051eb8    # 0.13f

    .line 181
    .line 182
    .line 183
    const v6, -0x4128f5c3    # -0.42f

    .line 184
    .line 185
    .line 186
    const v7, -0x414ccccd    # -0.35f

    .line 187
    .line 188
    .line 189
    const v8, -0x4079999a    # -1.05f

    .line 190
    .line 191
    .line 192
    const v9, -0x41666666    # -0.3f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v10, 0x3e051eb8    # 0.13f

    .line 199
    .line 200
    .line 201
    const v11, 0x3fb47ae1    # 1.41f

    .line 202
    .line 203
    .line 204
    const v6, -0x414ccccd    # -0.35f

    .line 205
    .line 206
    .line 207
    const v7, 0x3ed70a3d    # 0.42f

    .line 208
    .line 209
    .line 210
    const v8, -0x416b851f    # -0.29f

    .line 211
    .line 212
    .line 213
    const v9, 0x3f866666    # 1.05f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v1, 0x4023d70a    # 2.56f

    .line 220
    .line 221
    .line 222
    const v2, 0x40447ae1    # 3.07f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 226
    .line 227
    .line 228
    const v10, 0x3fb47ae1    # 1.41f

    .line 229
    .line 230
    .line 231
    const v11, -0x41fae148    # -0.13f

    .line 232
    .line 233
    .line 234
    const v6, 0x3ed70a3d    # 0.42f

    .line 235
    .line 236
    .line 237
    const v7, 0x3eb33333    # 0.35f

    .line 238
    .line 239
    .line 240
    const v8, 0x3f866666    # 1.05f

    .line 241
    .line 242
    .line 243
    const v9, 0x3e99999a    # 0.3f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v10, -0x420a3d71    # -0.12f

    .line 250
    .line 251
    .line 252
    const v11, -0x404b851f    # -1.41f

    .line 253
    .line 254
    .line 255
    const v6, 0x3eb851ec    # 0.36f

    .line 256
    .line 257
    .line 258
    const v7, -0x4128f5c3    # -0.42f

    .line 259
    .line 260
    .line 261
    const v8, 0x3e99999a    # 0.3f

    .line 262
    .line 263
    .line 264
    const v9, -0x4079999a    # -1.05f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v1, 0x40d1999a    # 6.55f

    .line 271
    .line 272
    .line 273
    const v2, -0x3fdc28f6    # -2.56f

    .line 274
    .line 275
    .line 276
    const v3, 0x40447ae1    # 3.07f

    .line 277
    .line 278
    .line 279
    const v4, 0x40833333    # 4.1f

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v4, v1, v3, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 283
    .line 284
    .line 285
    const v10, 0x3e051eb8    # 0.13f

    .line 286
    .line 287
    .line 288
    const v6, 0x3edc28f6    # 0.43f

    .line 289
    .line 290
    .line 291
    const v7, -0x4147ae14    # -0.36f

    .line 292
    .line 293
    .line 294
    const v8, 0x3efae148    # 0.49f

    .line 295
    .line 296
    .line 297
    const v9, -0x40828f5c    # -0.99f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v10, -0x404ccccd    # -1.4f

    .line 304
    .line 305
    .line 306
    const v11, -0x41fae148    # -0.13f

    .line 307
    .line 308
    .line 309
    const v6, -0x414ccccd    # -0.35f

    .line 310
    .line 311
    .line 312
    const v7, -0x4123d70a    # -0.43f

    .line 313
    .line 314
    .line 315
    const v8, -0x40851eb8    # -0.98f

    .line 316
    .line 317
    .line 318
    const v9, -0x410a3d71    # -0.48f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v1, 0x40347ae1    # 2.82f

    .line 325
    .line 326
    .line 327
    const v2, 0x40a051ec    # 5.01f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 331
    .line 332
    .line 333
    const v10, -0x420a3d71    # -0.12f

    .line 334
    .line 335
    .line 336
    const v11, 0x3fb47ae1    # 1.41f

    .line 337
    .line 338
    .line 339
    const v6, -0x4128f5c3    # -0.42f

    .line 340
    .line 341
    .line 342
    const v7, 0x3eb851ec    # 0.36f

    .line 343
    .line 344
    .line 345
    const v8, -0x410a3d71    # -0.48f

    .line 346
    .line 347
    .line 348
    const v9, 0x3f7d70a4    # 0.99f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v10, 0x3fb33333    # 1.4f

    .line 355
    .line 356
    .line 357
    const v11, 0x3e051eb8    # 0.13f

    .line 358
    .line 359
    .line 360
    const v6, 0x3eb33333    # 0.35f

    .line 361
    .line 362
    .line 363
    const v7, 0x3edc28f6    # 0.43f

    .line 364
    .line 365
    .line 366
    const v8, 0x3f7ae148    # 0.98f

    .line 367
    .line 368
    .line 369
    const v9, 0x3ef5c28f    # 0.48f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x40800000    # 4.0f

    .line 379
    .line 380
    const/high16 v2, 0x41400000    # 12.0f

    .line 381
    .line 382
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 383
    .line 384
    .line 385
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 386
    .line 387
    const/high16 v11, 0x41100000    # 9.0f

    .line 388
    .line 389
    const v6, -0x3f60f5c3    # -4.97f

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 394
    .line 395
    const v9, 0x4080f5c3    # 4.03f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const v1, 0x4080f5c3    # 4.03f

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x41100000    # 9.0f

    .line 405
    .line 406
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 407
    .line 408
    .line 409
    const v1, -0x3f7f0a3d    # -4.03f

    .line 410
    .line 411
    .line 412
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 413
    .line 414
    const/high16 v3, 0x41100000    # 9.0f

    .line 415
    .line 416
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x41a00000    # 20.0f

    .line 426
    .line 427
    const/high16 v2, 0x41400000    # 12.0f

    .line 428
    .line 429
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 430
    .line 431
    .line 432
    const/high16 v10, -0x3f200000    # -7.0f

    .line 433
    .line 434
    const/high16 v11, -0x3f200000    # -7.0f

    .line 435
    .line 436
    const v6, -0x3f88f5c3    # -3.86f

    .line 437
    .line 438
    .line 439
    const/high16 v8, -0x3f200000    # -7.0f

    .line 440
    .line 441
    const v9, -0x3fb70a3d    # -3.14f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v1, 0x4048f5c3    # 3.14f

    .line 448
    .line 449
    .line 450
    const/high16 v2, -0x3f200000    # -7.0f

    .line 451
    .line 452
    const/high16 v3, 0x40e00000    # 7.0f

    .line 453
    .line 454
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x40e00000    # 7.0f

    .line 458
    .line 459
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 460
    .line 461
    .line 462
    const v1, -0x3fb70a3d    # -3.14f

    .line 463
    .line 464
    .line 465
    const/high16 v2, -0x3f200000    # -7.0f

    .line 466
    .line 467
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/AlarmOnKt;->_alarmOn:Lk1/f;

    .line 484
    .line 485
    return-object p0
.end method
