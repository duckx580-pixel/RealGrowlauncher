###### Class androidx.compose.material.icons.rounded.TaskAltKt (androidx.compose.material.icons.rounded.TaskAltKt)
.class public final Landroidx/compose/material/icons/rounded/TaskAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _taskAlt:Lk1/f;


# direct methods
.method public static final getTaskAlt(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TaskAltKt;->_taskAlt:Lk1/f;

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
    const-string v1, "Rounded.TaskAlt"

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
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    const v3, 0x41aa51ec    # 21.29f

    .line 46
    .line 47
    .line 48
    const v4, 0x40bc7ae1    # 5.89f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v10, -0x404b851f    # -1.41f

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const v6, -0x413851ec    # -0.39f

    .line 60
    .line 61
    .line 62
    const v7, 0x3ec7ae14    # 0.39f

    .line 63
    .line 64
    .line 65
    const v8, -0x407d70a4    # -1.02f

    .line 66
    .line 67
    .line 68
    const v9, 0x3ec7ae14    # 0.39f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v1, -0x3fcae148    # -2.83f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const v11, -0x404b851f    # -1.41f

    .line 82
    .line 83
    .line 84
    const v7, -0x413851ec    # -0.39f

    .line 85
    .line 86
    .line 87
    const v8, -0x413851ec    # -0.39f

    .line 88
    .line 89
    .line 90
    const v9, -0x407d70a4    # -1.02f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const v10, 0x3fb47ae1    # 1.41f

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const v6, 0x3ec7ae14    # 0.39f

    .line 105
    .line 106
    .line 107
    const v8, 0x3f828f5c    # 1.02f

    .line 108
    .line 109
    .line 110
    const v9, -0x413851ec    # -0.39f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x4007ae14    # 2.12f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x4114a3d7    # 9.29f

    .line 123
    .line 124
    .line 125
    const v2, -0x3eeb5c29    # -9.29f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const v10, 0x41aa51ec    # 21.29f

    .line 139
    .line 140
    .line 141
    const v11, 0x40bc7ae1    # 5.89f

    .line 142
    .line 143
    .line 144
    const v6, 0x41ad70a4    # 21.68f

    .line 145
    .line 146
    .line 147
    const v7, 0x409bd70a    # 4.87f

    .line 148
    .line 149
    .line 150
    const v8, 0x41ad70a4    # 21.68f

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x40b00000    # 5.5f

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 159
    .line 160
    .line 161
    const v1, 0x417c51ec    # 15.77f

    .line 162
    .line 163
    .line 164
    const v2, 0x402f5c29    # 2.74f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 168
    .line 169
    .line 170
    const v10, -0x3f4c7ae1    # -5.61f

    .line 171
    .line 172
    .line 173
    const v11, -0x40ee147b    # -0.57f

    .line 174
    .line 175
    .line 176
    const v6, -0x4027ae14    # -1.69f

    .line 177
    .line 178
    .line 179
    const v7, -0x40cf5c29    # -0.69f

    .line 180
    .line 181
    .line 182
    const v8, -0x3f98f5c3    # -3.61f

    .line 183
    .line 184
    .line 185
    const v9, -0x4091eb85    # -0.93f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v10, 0x4009999a    # 2.15f

    .line 192
    .line 193
    .line 194
    const/high16 v11, 0x41240000    # 10.25f

    .line 195
    .line 196
    const v6, 0x40c2e148    # 6.09f

    .line 197
    .line 198
    .line 199
    const v7, 0x4039999a    # 2.9f

    .line 200
    .line 201
    .line 202
    const v8, 0x4035c28f    # 2.84f

    .line 203
    .line 204
    .line 205
    const v9, 0x40c5c28f    # 6.18f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v10, 0x415570a4    # 13.34f

    .line 212
    .line 213
    .line 214
    const v11, 0x41af47ae    # 21.91f

    .line 215
    .line 216
    .line 217
    const v6, 0x3f8147ae    # 1.01f

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x41880000    # 17.0f

    .line 221
    .line 222
    const v8, 0x40d428f6    # 6.63f

    .line 223
    .line 224
    .line 225
    const v9, 0x41b63d71    # 22.78f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v10, 0x41051eb8    # 8.32f

    .line 232
    .line 233
    .line 234
    const v11, -0x3f16147b    # -7.31f

    .line 235
    .line 236
    .line 237
    const v6, 0x407d70a4    # 3.96f

    .line 238
    .line 239
    .line 240
    const v7, -0x40fd70a4    # -0.51f

    .line 241
    .line 242
    .line 243
    const v8, 0x40e8f5c3    # 7.28f

    .line 244
    .line 245
    .line 246
    const v9, -0x3fa28f5c    # -3.46f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v10, 0x3e570a3d    # 0.21f

    .line 253
    .line 254
    .line 255
    const v11, -0x3f78f5c3    # -4.22f

    .line 256
    .line 257
    .line 258
    const v6, 0x3ecccccd    # 0.4f

    .line 259
    .line 260
    .line 261
    const v7, -0x4043d70a    # -1.47f

    .line 262
    .line 263
    .line 264
    const v8, 0x3ee147ae    # 0.44f

    .line 265
    .line 266
    .line 267
    const v9, -0x3fc70a3d    # -2.89f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v10, -0x40266666    # -1.7f

    .line 274
    .line 275
    .line 276
    const v11, -0x40f5c28f    # -0.54f

    .line 277
    .line 278
    .line 279
    const v6, -0x41fae148    # -0.13f

    .line 280
    .line 281
    .line 282
    const v7, -0x40b33333    # -0.8f

    .line 283
    .line 284
    .line 285
    const v8, -0x4070a3d7    # -1.12f

    .line 286
    .line 287
    .line 288
    const v9, -0x4071eb85    # -1.11f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 296
    .line 297
    .line 298
    const v10, -0x4175c28f    # -0.27f

    .line 299
    .line 300
    .line 301
    const v11, 0x3f63d70a    # 0.89f

    .line 302
    .line 303
    .line 304
    const v6, -0x41947ae1    # -0.23f

    .line 305
    .line 306
    .line 307
    const v7, 0x3e6b851f    # 0.23f

    .line 308
    .line 309
    .line 310
    const v8, -0x41570a3d    # -0.33f

    .line 311
    .line 312
    .line 313
    const v9, 0x3f11eb85    # 0.57f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v10, -0x40fae148    # -0.52f

    .line 320
    .line 321
    .line 322
    const v11, 0x408851ec    # 4.26f

    .line 323
    .line 324
    .line 325
    const v6, 0x3e6147ae    # 0.22f

    .line 326
    .line 327
    .line 328
    const v7, 0x3faa3d71    # 1.33f

    .line 329
    .line 330
    .line 331
    const v8, 0x3df5c28f    # 0.12f

    .line 332
    .line 333
    .line 334
    const/high16 v9, 0x40300000    # 2.75f

    .line 335
    .line 336
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v10, -0x3f2c7ae1    # -6.61f

    .line 340
    .line 341
    .line 342
    const v11, 0x409f0a3d    # 4.97f

    .line 343
    .line 344
    .line 345
    const v6, -0x406b851f    # -1.16f

    .line 346
    .line 347
    .line 348
    const v7, 0x402d70a4    # 2.71f

    .line 349
    .line 350
    .line 351
    const v8, -0x3f947ae1    # -3.68f

    .line 352
    .line 353
    .line 354
    const v9, 0x40966666    # 4.7f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v10, -0x3ef4cccd    # -8.7f

    .line 361
    .line 362
    .line 363
    const v11, -0x3ef051ec    # -8.98f

    .line 364
    .line 365
    .line 366
    const v6, -0x3f5ccccd    # -5.1f

    .line 367
    .line 368
    .line 369
    const v7, 0x3ef0a3d7    # 0.47f

    .line 370
    .line 371
    .line 372
    const v8, -0x3eeab852    # -9.33f

    .line 373
    .line 374
    .line 375
    const v9, -0x3f89999a    # -3.85f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v10, 0x40d9eb85    # 6.81f

    .line 382
    .line 383
    .line 384
    const v11, -0x3f22e148    # -6.91f

    .line 385
    .line 386
    .line 387
    const v6, 0x3edc28f6    # 0.43f

    .line 388
    .line 389
    .line 390
    const v7, -0x3f9d70a4    # -3.54f

    .line 391
    .line 392
    .line 393
    const v8, 0x4051eb85    # 3.28f

    .line 394
    .line 395
    .line 396
    const v9, -0x3f328f5c    # -6.42f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v10, 0x4098a3d7    # 4.77f

    .line 403
    .line 404
    .line 405
    const v11, 0x3f4f5c29    # 0.81f

    .line 406
    .line 407
    .line 408
    const v6, 0x3fdd70a4    # 1.73f

    .line 409
    .line 410
    .line 411
    const v7, -0x418a3d71    # -0.24f

    .line 412
    .line 413
    .line 414
    const v8, 0x4057ae14    # 3.37f

    .line 415
    .line 416
    .line 417
    const v9, 0x3db851ec    # 0.09f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v10, 0x3f95c28f    # 1.17f

    .line 424
    .line 425
    .line 426
    const v11, -0x41c7ae14    # -0.18f

    .line 427
    .line 428
    .line 429
    const v6, 0x3ec7ae14    # 0.39f

    .line 430
    .line 431
    .line 432
    const v7, 0x3e4ccccd    # 0.2f

    .line 433
    .line 434
    .line 435
    const v8, 0x3f5c28f6    # 0.86f

    .line 436
    .line 437
    .line 438
    const v9, 0x3e051eb8    # 0.13f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 445
    .line 446
    .line 447
    const v10, -0x418a3d71    # -0.24f

    .line 448
    .line 449
    .line 450
    const v11, -0x40333333    # -1.6f

    .line 451
    .line 452
    .line 453
    const v6, 0x3ef5c28f    # 0.48f

    .line 454
    .line 455
    .line 456
    const v7, -0x410a3d71    # -0.48f

    .line 457
    .line 458
    .line 459
    const v8, 0x3eb851ec    # 0.36f

    .line 460
    .line 461
    .line 462
    const v9, -0x405ae148    # -1.29f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v10, 0x417c51ec    # 15.77f

    .line 469
    .line 470
    .line 471
    const v11, 0x402f5c29    # 2.74f

    .line 472
    .line 473
    .line 474
    const v6, 0x41827ae1    # 16.31f

    .line 475
    .line 476
    .line 477
    const v7, 0x403eb852    # 2.98f

    .line 478
    .line 479
    .line 480
    const v8, 0x418051ec    # 16.04f

    .line 481
    .line 482
    .line 483
    const v9, 0x40366666    # 2.85f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 490
    .line 491
    .line 492
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    sput-object p0, Landroidx/compose/material/icons/rounded/TaskAltKt;->_taskAlt:Lk1/f;

    .line 503
    .line 504
    return-object p0
.end method
