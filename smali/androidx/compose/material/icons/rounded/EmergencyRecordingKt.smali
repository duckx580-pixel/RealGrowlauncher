###### Class androidx.compose.material.icons.rounded.EmergencyRecordingKt (androidx.compose.material.icons.rounded.EmergencyRecordingKt)
.class public final Landroidx/compose/material/icons/rounded/EmergencyRecordingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emergencyRecording:Lk1/f;


# direct methods
.method public static final getEmergencyRecording(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EmergencyRecordingKt;->_emergencyRecording:Lk1/f;

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
    const-string v1, "Rounded.EmergencyRecording"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const v2, 0x4127ae14    # 10.48f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41900000    # 18.0f

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, -0x40000000    # -2.0f

    .line 53
    .line 54
    const/high16 v10, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const v7, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v8, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const v5, 0x4039999a    # 2.9f

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v8, 0x409ccccd    # 4.9f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const v7, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v10, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v5, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/high16 v7, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v8, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, -0x3f70a3d7    # -4.48f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 130
    .line 131
    .line 132
    const v1, 0x4049999a    # 3.15f

    .line 133
    .line 134
    .line 135
    const v2, 0x404851ec    # 3.13f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x41b00000    # 22.0f

    .line 142
    .line 143
    const v10, 0x41826666    # 16.3f

    .line 144
    .line 145
    .line 146
    const v5, 0x41abae14    # 21.46f

    .line 147
    .line 148
    .line 149
    const v6, 0x4187c28f    # 16.97f

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x41b00000    # 22.0f

    .line 153
    .line 154
    const v8, 0x4185eb85    # 16.74f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v1, 0x40f66666    # 7.7f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 164
    .line 165
    .line 166
    const v9, -0x40a66666    # -0.85f

    .line 167
    .line 168
    .line 169
    const v10, -0x414ccccd    # -0.35f

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const v6, -0x411eb852    # -0.44f

    .line 174
    .line 175
    .line 176
    const v7, -0x40f5c28f    # -0.54f

    .line 177
    .line 178
    .line 179
    const v8, -0x40d47ae1    # -0.67f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x41680000    # 14.5f

    .line 186
    .line 187
    const v2, 0x4169999a    # 14.6f

    .line 188
    .line 189
    .line 190
    const v3, 0x4127ae14    # 10.48f

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x41900000    # 18.0f

    .line 194
    .line 195
    invoke-static {v4, v5, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    const v9, -0x4050a3d7    # -1.37f

    .line 199
    .line 200
    .line 201
    const v10, 0x3ebd70a4    # 0.37f

    .line 202
    .line 203
    .line 204
    const v5, -0x4170a3d7    # -0.28f

    .line 205
    .line 206
    .line 207
    const v6, 0x3ef5c28f    # 0.48f

    .line 208
    .line 209
    .line 210
    const v7, -0x409c28f6    # -0.89f

    .line 211
    .line 212
    .line 213
    const v8, 0x3f23d70a    # 0.64f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41300000    # 11.0f

    .line 220
    .line 221
    const v2, 0x415bae14    # 13.73f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41800000    # 16.0f

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v9, -0x40800000    # -1.0f

    .line 233
    .line 234
    const/high16 v10, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const v6, 0x3f0ccccd    # 0.55f

    .line 238
    .line 239
    .line 240
    const v7, -0x4119999a    # -0.45f

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v1, -0x4119999a    # -0.45f

    .line 249
    .line 250
    .line 251
    const/high16 v2, -0x40800000    # -1.0f

    .line 252
    .line 253
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 254
    .line 255
    .line 256
    const v1, -0x3feeb852    # -2.27f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 260
    .line 261
    .line 262
    const v1, 0x3f9d70a4    # 1.23f

    .line 263
    .line 264
    .line 265
    const v2, -0x3ff7ae14    # -2.13f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 269
    .line 270
    .line 271
    const v9, -0x4050a3d7    # -1.37f

    .line 272
    .line 273
    .line 274
    const v10, -0x41428f5c    # -0.37f

    .line 275
    .line 276
    .line 277
    const v5, -0x410a3d71    # -0.48f

    .line 278
    .line 279
    .line 280
    const v6, 0x3e8f5c29    # 0.28f

    .line 281
    .line 282
    .line 283
    const v7, -0x40747ae1    # -1.09f

    .line 284
    .line 285
    .line 286
    const v8, 0x3de147ae    # 0.11f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v9, 0x3ebd70a4    # 0.37f

    .line 293
    .line 294
    .line 295
    const v10, -0x4050a3d7    # -1.37f

    .line 296
    .line 297
    .line 298
    const v5, -0x4170a3d7    # -0.28f

    .line 299
    .line 300
    .line 301
    const v6, -0x410a3d71    # -0.48f

    .line 302
    .line 303
    .line 304
    const v7, -0x421eb852    # -0.11f

    .line 305
    .line 306
    .line 307
    const v8, -0x40747ae1    # -1.09f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41000000    # 8.0f

    .line 314
    .line 315
    const/high16 v2, 0x41400000    # 12.0f

    .line 316
    .line 317
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 318
    .line 319
    .line 320
    const v1, -0x40628f5c    # -1.23f

    .line 321
    .line 322
    .line 323
    const v2, -0x3ff7ae14    # -2.13f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x40b00000    # 5.5f

    .line 330
    .line 331
    const v10, 0x41166666    # 9.4f

    .line 332
    .line 333
    .line 334
    const v5, 0x40ac7ae1    # 5.39f

    .line 335
    .line 336
    .line 337
    const v6, 0x4127d70a    # 10.49f

    .line 338
    .line 339
    .line 340
    const v7, 0x40a70a3d    # 5.22f

    .line 341
    .line 342
    .line 343
    const v8, 0x411e147b    # 9.88f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v9, 0x3faf5c29    # 1.37f

    .line 350
    .line 351
    .line 352
    const v10, -0x41428f5c    # -0.37f

    .line 353
    .line 354
    .line 355
    const v5, 0x3e8f5c29    # 0.28f

    .line 356
    .line 357
    .line 358
    const v6, -0x410a3d71    # -0.48f

    .line 359
    .line 360
    .line 361
    const v7, 0x3f63d70a    # 0.89f

    .line 362
    .line 363
    .line 364
    const v8, -0x40dc28f6    # -0.64f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41100000    # 9.0f

    .line 371
    .line 372
    const v2, 0x412451ec    # 10.27f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41000000    # 8.0f

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 381
    .line 382
    .line 383
    const/high16 v9, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v10, -0x40800000    # -1.0f

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const v6, -0x40f33333    # -0.55f

    .line 389
    .line 390
    .line 391
    const v7, 0x3ee66666    # 0.45f

    .line 392
    .line 393
    .line 394
    const/high16 v8, -0x40800000    # -1.0f

    .line 395
    .line 396
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v1, 0x3ee66666    # 0.45f

    .line 400
    .line 401
    .line 402
    const/high16 v2, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 405
    .line 406
    .line 407
    const v1, 0x401147ae    # 2.27f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 411
    .line 412
    .line 413
    const v1, 0x400851ec    # 2.13f

    .line 414
    .line 415
    .line 416
    const v2, -0x40628f5c    # -1.23f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 420
    .line 421
    .line 422
    const v9, 0x3faf5c29    # 1.37f

    .line 423
    .line 424
    .line 425
    const v10, 0x3ebd70a4    # 0.37f

    .line 426
    .line 427
    .line 428
    const v5, 0x3ef5c28f    # 0.48f

    .line 429
    .line 430
    .line 431
    const v6, -0x4170a3d7    # -0.28f

    .line 432
    .line 433
    .line 434
    const v7, 0x3f8b851f    # 1.09f

    .line 435
    .line 436
    .line 437
    const v8, -0x421eb852    # -0.11f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const v9, -0x41428f5c    # -0.37f

    .line 444
    .line 445
    .line 446
    const v10, 0x3faf5c29    # 1.37f

    .line 447
    .line 448
    .line 449
    const v5, 0x3e8f5c29    # 0.28f

    .line 450
    .line 451
    .line 452
    const v6, 0x3ef5c28f    # 0.48f

    .line 453
    .line 454
    .line 455
    const v7, 0x3de147ae    # 0.11f

    .line 456
    .line 457
    .line 458
    const v8, 0x3f8b851f    # 1.09f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x41400000    # 12.0f

    .line 465
    .line 466
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 467
    .line 468
    .line 469
    const v1, 0x400851ec    # 2.13f

    .line 470
    .line 471
    .line 472
    const v2, 0x3f9d70a4    # 1.23f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 476
    .line 477
    .line 478
    const/high16 v9, 0x41680000    # 14.5f

    .line 479
    .line 480
    const v10, 0x4169999a    # 14.6f

    .line 481
    .line 482
    .line 483
    const v5, 0x4169c28f    # 14.61f

    .line 484
    .line 485
    .line 486
    const v6, 0x415828f6    # 13.51f

    .line 487
    .line 488
    .line 489
    const v7, 0x416c7ae1    # 14.78f

    .line 490
    .line 491
    .line 492
    const v8, 0x4161eb85    # 14.12f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    sput-object p0, Landroidx/compose/material/icons/rounded/EmergencyRecordingKt;->_emergencyRecording:Lk1/f;

    .line 512
    .line 513
    return-object p0
.end method
