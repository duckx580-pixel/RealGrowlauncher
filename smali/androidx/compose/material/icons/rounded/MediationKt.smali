###### Class androidx.compose.material.icons.rounded.MediationKt (androidx.compose.material.icons.rounded.MediationKt)
.class public final Landroidx/compose/material/icons/rounded/MediationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mediation:Lk1/f;


# direct methods
.method public static final getMediation(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MediationKt;->_mediation:Lk1/f;

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
    const-string v1, "Rounded.Mediation"

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
    const v1, -0x3f5e147b    # -5.06f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41500000    # 13.0f

    .line 45
    .line 46
    const/high16 v3, 0x41900000    # 18.0f

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, -0x3f61eb85    # -4.94f

    .line 53
    .line 54
    .line 55
    const v10, 0x40e1999a    # 7.05f

    .line 56
    .line 57
    .line 58
    const v5, -0x4151eb85    # -0.34f

    .line 59
    .line 60
    .line 61
    const v6, 0x40466666    # 3.1f

    .line 62
    .line 63
    .line 64
    const v7, -0x3fef5c29    # -2.26f

    .line 65
    .line 66
    .line 67
    const v8, 0x40b70a3d    # 5.72f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const v9, -0x3f9ccccd    # -3.55f

    .line 74
    .line 75
    .line 76
    const v10, 0x4039999a    # 2.9f

    .line 77
    .line 78
    .line 79
    const v5, -0x430a3d71    # -0.03f

    .line 80
    .line 81
    .line 82
    const v6, 0x3fe7ae14    # 1.81f

    .line 83
    .line 84
    .line 85
    const v7, -0x402b851f    # -1.66f

    .line 86
    .line 87
    .line 88
    const v8, 0x404eb852    # 3.23f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v9, -0x3fe66666    # -2.4f

    .line 95
    .line 96
    .line 97
    const v10, -0x3fe66666    # -2.4f

    .line 98
    .line 99
    .line 100
    const v5, -0x40666666    # -1.2f

    .line 101
    .line 102
    .line 103
    const v6, -0x41a8f5c3    # -0.21f

    .line 104
    .line 105
    .line 106
    const v7, -0x3ff3d70a    # -2.19f

    .line 107
    .line 108
    .line 109
    const v8, -0x40666666    # -1.2f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40a00000    # 5.0f

    .line 116
    .line 117
    const/high16 v10, 0x41880000    # 17.0f

    .line 118
    .line 119
    const v5, 0x3fdae148    # 1.71f

    .line 120
    .line 121
    .line 122
    const v6, 0x41953333    # 18.65f

    .line 123
    .line 124
    .line 125
    const v7, 0x404a3d71    # 3.16f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x41880000    # 17.0f

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v9, 0x40151eb8    # 2.33f

    .line 134
    .line 135
    .line 136
    const v10, 0x3f91eb85    # 1.14f

    .line 137
    .line 138
    .line 139
    const v5, 0x3f733333    # 0.95f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, 0x3fe3d70a    # 1.78f

    .line 144
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
    const v9, 0x40651eb8    # 3.58f

    .line 153
    .line 154
    .line 155
    const v10, -0x3f5b851f    # -5.14f

    .line 156
    .line 157
    .line 158
    const v5, 0x3ff33333    # 1.9f

    .line 159
    .line 160
    .line 161
    const v6, -0x407c28f6    # -1.03f

    .line 162
    .line 163
    .line 164
    const v7, 0x4050a3d7    # 3.26f

    .line 165
    .line 166
    .line 167
    const v8, -0x3fc5c28f    # -2.91f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v1, -0x3fb9999a    # -3.1f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 177
    .line 178
    .line 179
    const v9, -0x3fa51eb8    # -3.42f

    .line 180
    .line 181
    .line 182
    const v10, 0x3ff851ec    # 1.94f

    .line 183
    .line 184
    .line 185
    const v5, -0x410a3d71    # -0.48f

    .line 186
    .line 187
    .line 188
    const v6, 0x3fab851f    # 1.34f

    .line 189
    .line 190
    .line 191
    const v7, -0x4011eb85    # -1.86f

    .line 192
    .line 193
    .line 194
    const v8, 0x400f5c29    # 2.24f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v9, -0x3fe9999a    # -2.35f

    .line 201
    .line 202
    .line 203
    const v10, -0x3fe7ae14    # -2.38f

    .line 204
    .line 205
    .line 206
    const v5, -0x4068f5c3    # -1.18f

    .line 207
    .line 208
    .line 209
    const v6, -0x41947ae1    # -0.23f

    .line 210
    .line 211
    .line 212
    const v7, -0x3ff7ae14    # -2.13f

    .line 213
    .line 214
    .line 215
    const v8, -0x40666666    # -1.2f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x40a00000    # 5.0f

    .line 222
    .line 223
    const/high16 v10, 0x41100000    # 9.0f

    .line 224
    .line 225
    const v5, 0x3fd9999a    # 1.7f

    .line 226
    .line 227
    .line 228
    const v6, 0x412a8f5c    # 10.66f

    .line 229
    .line 230
    .line 231
    const v7, 0x404a3d71    # 3.16f

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x41100000    # 9.0f

    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v9, 0x40347ae1    # 2.82f

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x40000000    # 2.0f

    .line 243
    .line 244
    const v5, 0x3fa66666    # 1.3f

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const v7, 0x4019999a    # 2.4f

    .line 249
    .line 250
    .line 251
    const v8, 0x3f570a3d    # 0.84f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, 0x40466666    # 3.1f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 261
    .line 262
    .line 263
    const v9, 0x40ea8f5c    # 7.33f

    .line 264
    .line 265
    .line 266
    const v10, 0x40bb851f    # 5.86f

    .line 267
    .line 268
    .line 269
    const v5, 0x4129999a    # 10.6f

    .line 270
    .line 271
    .line 272
    const v6, 0x410c51ec    # 8.77f

    .line 273
    .line 274
    .line 275
    const v7, 0x4113ae14    # 9.23f

    .line 276
    .line 277
    .line 278
    const v8, 0x40dccccd    # 6.9f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v9, -0x3fcc28f6    # -2.81f

    .line 285
    .line 286
    .line 287
    const v10, 0x3f8ccccd    # 1.1f

    .line 288
    .line 289
    .line 290
    const v5, -0x40dc28f6    # -0.64f

    .line 291
    .line 292
    .line 293
    const v6, 0x3f4ccccd    # 0.8f

    .line 294
    .line 295
    .line 296
    const v7, -0x402a3d71    # -1.67f

    .line 297
    .line 298
    .line 299
    const v8, 0x3fa3d70a    # 1.28f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v9, 0x40033333    # 2.05f

    .line 306
    .line 307
    .line 308
    const v10, 0x409147ae    # 4.54f

    .line 309
    .line 310
    .line 311
    const v5, 0x40528f5c    # 3.29f

    .line 312
    .line 313
    .line 314
    const v6, 0x40d8a3d7    # 6.77f

    .line 315
    .line 316
    .line 317
    const v7, 0x4010a3d7    # 2.26f

    .line 318
    .line 319
    .line 320
    const v8, 0x40b8a3d7    # 5.77f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x40a00000    # 5.0f

    .line 327
    .line 328
    const/high16 v10, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const v5, 0x3fdc28f6    # 1.72f

    .line 331
    .line 332
    .line 333
    const v6, 0x4029999a    # 2.65f

    .line 334
    .line 335
    .line 336
    const v7, 0x404ae148    # 3.17f

    .line 337
    .line 338
    .line 339
    const/high16 v8, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v9, 0x403f5c29    # 2.99f

    .line 345
    .line 346
    .line 347
    const v10, 0x403ccccd    # 2.95f

    .line 348
    .line 349
    .line 350
    const v5, 0x3fd1eb85    # 1.64f

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const v7, 0x403d70a4    # 2.96f

    .line 355
    .line 356
    .line 357
    const v8, 0x3fa7ae14    # 1.31f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v9, 0x409e147b    # 4.94f

    .line 364
    .line 365
    .line 366
    const v10, 0x40e1999a    # 7.05f

    .line 367
    .line 368
    .line 369
    const v5, 0x402b851f    # 2.68f

    .line 370
    .line 371
    .line 372
    const v6, 0x3faa3d71    # 1.33f

    .line 373
    .line 374
    .line 375
    const v7, 0x40933333    # 4.6f

    .line 376
    .line 377
    .line 378
    const v8, 0x407ccccd    # 3.95f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41900000    # 18.0f

    .line 385
    .line 386
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 387
    .line 388
    .line 389
    const v1, 0x41135c29    # 9.21f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 393
    .line 394
    .line 395
    const v9, 0x3f59999a    # 0.85f

    .line 396
    .line 397
    .line 398
    const v10, -0x414ccccd    # -0.35f

    .line 399
    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const v6, -0x4119999a    # -0.45f

    .line 403
    .line 404
    .line 405
    const v7, 0x3f0a3d71    # 0.54f

    .line 406
    .line 407
    .line 408
    const v8, -0x40d47ae1    # -0.67f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v1, 0x40328f5c    # 2.79f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 418
    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    const v10, 0x3f35c28f    # 0.71f

    .line 422
    .line 423
    .line 424
    const v5, 0x3e4ccccd    # 0.2f

    .line 425
    .line 426
    .line 427
    const v6, 0x3e4ccccd    # 0.2f

    .line 428
    .line 429
    .line 430
    const v7, 0x3e4ccccd    # 0.2f

    .line 431
    .line 432
    .line 433
    const v8, 0x3f028f5c    # 0.51f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v1, -0x3fcd70a4    # -2.79f

    .line 440
    .line 441
    .line 442
    const v2, 0x40328f5c    # 2.79f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 446
    .line 447
    .line 448
    const/high16 v9, 0x41900000    # 18.0f

    .line 449
    .line 450
    const v10, 0x416ca3d7    # 14.79f

    .line 451
    .line 452
    .line 453
    const v5, 0x419451ec    # 18.54f

    .line 454
    .line 455
    .line 456
    const v6, 0x41775c29    # 15.46f

    .line 457
    .line 458
    .line 459
    const/high16 v7, 0x41900000    # 18.0f

    .line 460
    .line 461
    const v8, 0x4173d70a    # 15.24f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x41500000    # 13.0f

    .line 468
    .line 469
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    sput-object p0, Landroidx/compose/material/icons/rounded/MediationKt;->_mediation:Lk1/f;

    .line 486
    .line 487
    return-object p0
.end method
