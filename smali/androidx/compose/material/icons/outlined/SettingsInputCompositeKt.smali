###### Class androidx.compose.material.icons.outlined.SettingsInputCompositeKt (androidx.compose.material.icons.outlined.SettingsInputCompositeKt)
.class public final Landroidx/compose/material/icons/outlined/SettingsInputCompositeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsInputComposite:Lk1/f;


# direct methods
.method public static final getSettingsInputComposite(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SettingsInputCompositeKt;->_settingsInputComposite:Lk1/f;

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
    const-string v1, "Outlined.SettingsInputComposite"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40f33333    # -0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3ee66666    # 0.45f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v4, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41200000    # 10.0f

    .line 76
    .line 77
    const/high16 v4, 0x40c00000    # 6.0f

    .line 78
    .line 79
    const/high16 v5, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-static {v3, v5, v2, v4, v1}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v9, 0x40347ae1    # 2.82f

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const v5, 0x3fa66666    # 1.3f

    .line 91
    .line 92
    .line 93
    const v6, 0x3f570a3d    # 0.84f

    .line 94
    .line 95
    .line 96
    const v7, 0x4019999a    # 2.4f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, -0x3f7a3d71    # -4.18f

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41b80000    # 23.0f

    .line 106
    .line 107
    const/high16 v4, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-static {v3, v4, v2, v5, v1}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x40e00000    # 7.0f

    .line 115
    .line 116
    const/high16 v9, 0x41800000    # 16.0f

    .line 117
    .line 118
    const v4, 0x40c51eb8    # 6.16f

    .line 119
    .line 120
    .line 121
    const v5, 0x41933333    # 18.4f

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x40e00000    # 7.0f

    .line 125
    .line 126
    const v7, 0x418a6666    # 17.3f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x40e00000    # 7.0f

    .line 133
    .line 134
    const/high16 v2, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x40a00000    # 5.0f

    .line 140
    .line 141
    const/high16 v4, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-static {v3, v1, v2, v1, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41880000    # 17.0f

    .line 147
    .line 148
    const/high16 v2, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v8, -0x40800000    # -1.0f

    .line 154
    .line 155
    const/high16 v9, -0x40800000    # -1.0f

    .line 156
    .line 157
    const v4, -0x40f33333    # -0.55f

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/high16 v6, -0x40800000    # -1.0f

    .line 162
    .line 163
    const v7, -0x4119999a    # -0.45f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, -0x40000000    # -2.0f

    .line 170
    .line 171
    const/high16 v2, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-static {v3, v1, v2, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const v5, 0x3f0ccccd    # 0.55f

    .line 180
    .line 181
    .line 182
    const v6, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x41000000    # 8.0f

    .line 191
    .line 192
    const/high16 v2, 0x40400000    # 3.0f

    .line 193
    .line 194
    const/high16 v4, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-static {v3, v2, v4, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40400000    # 3.0f

    .line 200
    .line 201
    const/high16 v2, 0x41400000    # 12.0f

    .line 202
    .line 203
    const/high16 v4, 0x40800000    # 4.0f

    .line 204
    .line 205
    const/high16 v5, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-static {v3, v5, v4, v1, v2}, Lk0/e;->o(Lbj/n;FFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41500000    # 13.0f

    .line 211
    .line 212
    const/high16 v2, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v9, -0x40800000    # -1.0f

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const v5, -0x40f33333    # -0.55f

    .line 221
    .line 222
    .line 223
    const/high16 v7, -0x40800000    # -1.0f

    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x3ee66666    # 0.45f

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/high16 v4, -0x40800000    # -1.0f

    .line 234
    .line 235
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41100000    # 9.0f

    .line 239
    .line 240
    const/high16 v2, 0x41200000    # 10.0f

    .line 241
    .line 242
    const/high16 v4, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const/high16 v5, 0x40800000    # 4.0f

    .line 245
    .line 246
    invoke-static {v3, v5, v1, v4, v2}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x40000000    # 2.0f

    .line 250
    .line 251
    const v9, 0x40347ae1    # 2.82f

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const v5, 0x3fa66666    # 1.3f

    .line 256
    .line 257
    .line 258
    const v6, 0x3f570a3d    # 0.84f

    .line 259
    .line 260
    .line 261
    const v7, 0x4019999a    # 2.4f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41300000    # 11.0f

    .line 268
    .line 269
    const v2, -0x3f7a3d71    # -4.18f

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x41b80000    # 23.0f

    .line 273
    .line 274
    const/high16 v5, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-static {v3, v1, v4, v5, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 277
    .line 278
    .line 279
    const v9, -0x3fcb851f    # -2.82f

    .line 280
    .line 281
    .line 282
    const v4, 0x3f947ae1    # 1.16f

    .line 283
    .line 284
    .line 285
    const v5, -0x4128f5c3    # -0.42f

    .line 286
    .line 287
    .line 288
    const/high16 v6, 0x40000000    # 2.0f

    .line 289
    .line 290
    const v7, -0x403d70a4    # -1.52f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41700000    # 15.0f

    .line 297
    .line 298
    const/high16 v2, 0x40c00000    # 6.0f

    .line 299
    .line 300
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41500000    # 13.0f

    .line 304
    .line 305
    const/high16 v2, -0x40000000    # -2.0f

    .line 306
    .line 307
    const/high16 v4, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-static {v3, v2, v1, v4}, Lk0/d;->q(Lbj/n;FFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41880000    # 17.0f

    .line 313
    .line 314
    const/high16 v2, 0x41400000    # 12.0f

    .line 315
    .line 316
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v8, -0x40800000    # -1.0f

    .line 320
    .line 321
    const/high16 v9, -0x40800000    # -1.0f

    .line 322
    .line 323
    const v4, -0x40f33333    # -0.55f

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const/high16 v6, -0x40800000    # -1.0f

    .line 328
    .line 329
    const v7, -0x4119999a    # -0.45f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, -0x40000000    # -2.0f

    .line 336
    .line 337
    const/high16 v2, 0x40000000    # 2.0f

    .line 338
    .line 339
    invoke-static {v3, v1, v2, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const v5, 0x3f0ccccd    # 0.55f

    .line 346
    .line 347
    .line 348
    const v6, -0x4119999a    # -0.45f

    .line 349
    .line 350
    .line 351
    const/high16 v7, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41300000    # 11.0f

    .line 357
    .line 358
    const/high16 v2, 0x41000000    # 8.0f

    .line 359
    .line 360
    const/high16 v4, 0x41400000    # 12.0f

    .line 361
    .line 362
    invoke-static {v3, v1, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x40800000    # 4.0f

    .line 366
    .line 367
    const/high16 v2, -0x40000000    # -2.0f

    .line 368
    .line 369
    const/high16 v4, 0x40000000    # 2.0f

    .line 370
    .line 371
    invoke-static {v3, v4, v1, v2}, Lk0/b;->t(Lbj/n;FFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41a80000    # 21.0f

    .line 375
    .line 376
    const/high16 v2, 0x40c00000    # 6.0f

    .line 377
    .line 378
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x40000000    # 2.0f

    .line 382
    .line 383
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 384
    .line 385
    .line 386
    const/high16 v9, -0x40800000    # -1.0f

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const v5, -0x40f33333    # -0.55f

    .line 390
    .line 391
    .line 392
    const/high16 v7, -0x40800000    # -1.0f

    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v1, 0x3ee66666    # 0.45f

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v4, -0x40800000    # -1.0f

    .line 403
    .line 404
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41200000    # 10.0f

    .line 408
    .line 409
    const/high16 v2, 0x40800000    # 4.0f

    .line 410
    .line 411
    const/high16 v4, -0x40000000    # -2.0f

    .line 412
    .line 413
    invoke-static {v3, v2, v4, v1}, Lk0/a;->x(Lbj/n;FFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v8, 0x40000000    # 2.0f

    .line 417
    .line 418
    const v9, 0x40347ae1    # 2.82f

    .line 419
    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const v5, 0x3fa66666    # 1.3f

    .line 423
    .line 424
    .line 425
    const v6, 0x3f570a3d    # 0.84f

    .line 426
    .line 427
    .line 428
    const v7, 0x4019999a    # 2.4f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41980000    # 19.0f

    .line 435
    .line 436
    const v2, -0x3f7a3d71    # -4.18f

    .line 437
    .line 438
    .line 439
    const/high16 v4, 0x41b80000    # 23.0f

    .line 440
    .line 441
    const/high16 v5, 0x40000000    # 2.0f

    .line 442
    .line 443
    invoke-static {v3, v1, v4, v5, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 444
    .line 445
    .line 446
    const v9, -0x3fcb851f    # -2.82f

    .line 447
    .line 448
    .line 449
    const v4, 0x3f947ae1    # 1.16f

    .line 450
    .line 451
    .line 452
    const v5, -0x4128f5c3    # -0.42f

    .line 453
    .line 454
    .line 455
    const/high16 v6, 0x40000000    # 2.0f

    .line 456
    .line 457
    const v7, -0x403d70a4    # -1.52f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x41b80000    # 23.0f

    .line 464
    .line 465
    const/high16 v2, 0x40c00000    # 6.0f

    .line 466
    .line 467
    const/high16 v4, -0x40000000    # -2.0f

    .line 468
    .line 469
    invoke-static {v3, v1, v2, v4}, Lk0/b;->x(Lbj/n;FFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x41a00000    # 20.0f

    .line 473
    .line 474
    const/high16 v2, 0x41880000    # 17.0f

    .line 475
    .line 476
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 477
    .line 478
    .line 479
    const/high16 v8, -0x40800000    # -1.0f

    .line 480
    .line 481
    const/high16 v9, -0x40800000    # -1.0f

    .line 482
    .line 483
    const v4, -0x40f33333    # -0.55f

    .line 484
    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const/high16 v6, -0x40800000    # -1.0f

    .line 488
    .line 489
    const v7, -0x4119999a    # -0.45f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v1, -0x40000000    # -2.0f

    .line 496
    .line 497
    const/high16 v2, 0x40000000    # 2.0f

    .line 498
    .line 499
    invoke-static {v3, v1, v2, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v9, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    const v5, 0x3f0ccccd    # 0.55f

    .line 506
    .line 507
    .line 508
    const v6, -0x4119999a    # -0.45f

    .line 509
    .line 510
    .line 511
    const/high16 v7, 0x3f800000    # 1.0f

    .line 512
    .line 513
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const/high16 v1, 0x41980000    # 19.0f

    .line 517
    .line 518
    const/high16 v2, 0x41000000    # 8.0f

    .line 519
    .line 520
    const/high16 v4, 0x41400000    # 12.0f

    .line 521
    .line 522
    invoke-static {v3, v1, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x40800000    # 4.0f

    .line 526
    .line 527
    const/high16 v2, -0x40000000    # -2.0f

    .line 528
    .line 529
    const/high16 v4, 0x40000000    # 2.0f

    .line 530
    .line 531
    invoke-static {v3, v4, v1, v2}, Lk0/b;->t(Lbj/n;FFF)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    sput-object p0, Landroidx/compose/material/icons/outlined/SettingsInputCompositeKt;->_settingsInputComposite:Lk1/f;

    .line 545
    .line 546
    return-object p0
.end method
