###### Class androidx.compose.material.icons.outlined.PanToolKt (androidx.compose.material.icons.outlined.PanToolKt)
.class public final Landroidx/compose/material/icons/outlined/PanToolKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _panTool:Lk1/f;


# direct methods
.method public static final getPanTool(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PanToolKt;->_panTool:Lk1/f;

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
    const-string v1, "Outlined.PanTool"

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
    const/high16 v1, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const v2, -0x3f2e6666    # -6.55f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41900000    # 18.0f

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, -0x3fc70a3d    # -2.89f

    .line 53
    .line 54
    .line 55
    const v10, -0x40628f5c    # -1.23f

    .line 56
    .line 57
    .line 58
    const v5, -0x4075c28f    # -1.08f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const v7, -0x3ff70a3d    # -2.14f

    .line 63
    .line 64
    .line 65
    const v8, -0x4119999a    # -0.45f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, -0x3f166666    # -7.3f

    .line 72
    .line 73
    .line 74
    const v2, -0x3f0c7ae1    # -7.61f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const v1, 0x40047ae1    # 2.07f

    .line 81
    .line 82
    .line 83
    const v2, -0x4015c28f    # -1.83f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const v9, 0x4010a3d7    # 2.26f

    .line 90
    .line 91
    .line 92
    const v10, -0x4175c28f    # -0.27f

    .line 93
    .line 94
    .line 95
    const v5, 0x3f1eb852    # 0.62f

    .line 96
    .line 97
    .line 98
    const v6, -0x40f33333    # -0.55f

    .line 99
    .line 100
    .line 101
    const v7, 0x3fc3d70a    # 1.53f

    .line 102
    .line 103
    .line 104
    const v8, -0x40d70a3d    # -0.66f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x41000000    # 8.0f

    .line 111
    .line 112
    const v2, 0x416570a4    # 14.34f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x409947ae    # 4.79f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x40200000    # 2.5f

    .line 125
    .line 126
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, -0x404f5c29    # -1.38f

    .line 130
    .line 131
    .line 132
    const v7, 0x3f8f5c29    # 1.12f

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v9, 0x3f028f5c    # 0.51f

    .line 141
    .line 142
    .line 143
    const v10, 0x3d4ccccd    # 0.05f

    .line 144
    .line 145
    .line 146
    const v5, 0x3e2e147b    # 0.17f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const v7, 0x3eae147b    # 0.34f

    .line 151
    .line 152
    .line 153
    const v8, 0x3ca3d70a    # 0.02f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v9, 0x401f5c29    # 2.49f

    .line 160
    .line 161
    .line 162
    const v10, -0x3feae148    # -2.33f

    .line 163
    .line 164
    .line 165
    const v5, 0x3db851ec    # 0.09f

    .line 166
    .line 167
    .line 168
    const v6, -0x4059999a    # -1.3f

    .line 169
    .line 170
    .line 171
    const v7, 0x3f95c28f    # 1.17f

    .line 172
    .line 173
    .line 174
    const v8, -0x3feae148    # -2.33f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v9, 0x4003d70a    # 2.06f

    .line 181
    .line 182
    .line 183
    const v10, 0x3f8b851f    # 1.09f

    .line 184
    .line 185
    .line 186
    const v5, 0x3f5c28f6    # 0.86f

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const v7, 0x3fce147b    # 1.61f

    .line 191
    .line 192
    .line 193
    const v8, 0x3edc28f6    # 0.43f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v9, 0x3f70a3d7    # 0.94f

    .line 200
    .line 201
    .line 202
    const v10, -0x41c7ae14    # -0.18f

    .line 203
    .line 204
    .line 205
    const v5, 0x3e947ae1    # 0.29f

    .line 206
    .line 207
    .line 208
    const v6, -0x420a3d71    # -0.12f

    .line 209
    .line 210
    .line 211
    const v7, 0x3f1c28f6    # 0.61f

    .line 212
    .line 213
    .line 214
    const v8, -0x41c7ae14    # -0.18f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x40200000    # 2.5f

    .line 221
    .line 222
    const/high16 v10, 0x40200000    # 2.5f

    .line 223
    .line 224
    const v5, 0x3fb0a3d7    # 1.38f

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/high16 v7, 0x40200000    # 2.5f

    .line 229
    .line 230
    const v8, 0x3f8f5c29    # 1.12f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x3e8f5c29    # 0.28f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x3f000000    # 0.5f

    .line 243
    .line 244
    const v10, -0x42b33333    # -0.05f

    .line 245
    .line 246
    .line 247
    const v5, 0x3e23d70a    # 0.16f

    .line 248
    .line 249
    .line 250
    const v6, -0x430a3d71    # -0.03f

    .line 251
    .line 252
    .line 253
    const v7, 0x3ea8f5c3    # 0.33f

    .line 254
    .line 255
    .line 256
    const v8, -0x42b33333    # -0.05f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x40200000    # 2.5f

    .line 263
    .line 264
    const/high16 v10, 0x40200000    # 2.5f

    .line 265
    .line 266
    const v5, 0x3fb0a3d7    # 1.38f

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/high16 v7, 0x40200000    # 2.5f

    .line 271
    .line 272
    const v8, 0x3f8f5c29    # 1.12f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41a00000    # 20.0f

    .line 279
    .line 280
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 281
    .line 282
    .line 283
    const/high16 v9, -0x3f800000    # -4.0f

    .line 284
    .line 285
    const/high16 v10, 0x40800000    # 4.0f

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const v6, 0x400d70a4    # 2.21f

    .line 289
    .line 290
    .line 291
    const v7, -0x401ae148    # -1.79f

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x40800000    # 4.0f

    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x40bb851f    # 5.86f

    .line 300
    .line 301
    .line 302
    const v2, 0x40c33333    # 6.1f

    .line 303
    .line 304
    .line 305
    const v3, 0x40847ae1    # 4.14f

    .line 306
    .line 307
    .line 308
    const v5, 0x41747ae1    # 15.28f

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v3, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 312
    .line 313
    .line 314
    const v9, 0x3fb851ec    # 1.44f

    .line 315
    .line 316
    .line 317
    const v10, 0x3f1eb852    # 0.62f

    .line 318
    .line 319
    .line 320
    const v5, 0x3ec28f5c    # 0.38f

    .line 321
    .line 322
    .line 323
    const v6, 0x3ec7ae14    # 0.39f

    .line 324
    .line 325
    .line 326
    const v7, 0x3f666666    # 0.9f

    .line 327
    .line 328
    .line 329
    const v8, 0x3f1eb852    # 0.62f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41900000    # 18.0f

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x40000000    # 2.0f

    .line 341
    .line 342
    const/high16 v10, -0x40000000    # -2.0f

    .line 343
    .line 344
    const v5, 0x3f8ccccd    # 1.1f

    .line 345
    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/high16 v7, 0x40000000    # 2.0f

    .line 349
    .line 350
    const v8, -0x4099999a    # -0.9f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v1, 0x40c4cccd    # 6.15f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 360
    .line 361
    .line 362
    const/high16 v9, -0x41000000    # -0.5f

    .line 363
    .line 364
    const/high16 v10, -0x41000000    # -0.5f

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    const v6, -0x4170a3d7    # -0.28f

    .line 368
    .line 369
    .line 370
    const v7, -0x419eb852    # -0.22f

    .line 371
    .line 372
    .line 373
    const/high16 v8, -0x41000000    # -0.5f

    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v1, 0x3e6147ae    # 0.22f

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x3f000000    # 0.5f

    .line 382
    .line 383
    const/high16 v3, -0x41000000    # -0.5f

    .line 384
    .line 385
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 386
    .line 387
    .line 388
    const v1, 0x405ae148    # 3.42f

    .line 389
    .line 390
    .line 391
    const/high16 v2, -0x40000000    # -2.0f

    .line 392
    .line 393
    const/high16 v3, 0x41400000    # 12.0f

    .line 394
    .line 395
    invoke-static {v4, v3, v2, v1}, Lk0/e;->t(Lbj/n;FFF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const v1, 0x3e6147ae    # 0.22f

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x3f000000    # 0.5f

    .line 405
    .line 406
    const/high16 v3, -0x41000000    # -0.5f

    .line 407
    .line 408
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 409
    .line 410
    .line 411
    const v1, 0x4020a3d7    # 2.51f

    .line 412
    .line 413
    .line 414
    const/high16 v2, -0x40000000    # -2.0f

    .line 415
    .line 416
    const/high16 v3, 0x41400000    # 12.0f

    .line 417
    .line 418
    invoke-static {v4, v3, v2, v1}, Lk0/e;->t(Lbj/n;FFF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v1, 0x3e6147ae    # 0.22f

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x3f000000    # 0.5f

    .line 428
    .line 429
    const/high16 v3, -0x41000000    # -0.5f

    .line 430
    .line 431
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 432
    .line 433
    .line 434
    const v1, 0x409947ae    # 4.79f

    .line 435
    .line 436
    .line 437
    const/high16 v2, -0x40000000    # -2.0f

    .line 438
    .line 439
    const/high16 v3, 0x41400000    # 12.0f

    .line 440
    .line 441
    invoke-static {v4, v3, v2, v1}, Lk0/e;->t(Lbj/n;FFF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v1, 0x3e6b851f    # 0.23f

    .line 448
    .line 449
    .line 450
    const/high16 v2, 0x3f000000    # 0.5f

    .line 451
    .line 452
    const/high16 v3, -0x41000000    # -0.5f

    .line 453
    .line 454
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 455
    .line 456
    .line 457
    const v1, 0x414deb85    # 12.87f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 461
    .line 462
    .line 463
    const v1, -0x40fd70a4    # -0.51f

    .line 464
    .line 465
    .line 466
    const v2, 0x3ee66666    # 0.45f

    .line 467
    .line 468
    .line 469
    const v3, -0x3f54cccd    # -5.35f

    .line 470
    .line 471
    .line 472
    const v5, -0x3fcae148    # -2.83f

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    sput-object p0, Landroidx/compose/material/icons/outlined/PanToolKt;->_panTool:Lk1/f;

    .line 489
    .line 490
    return-object p0
.end method
