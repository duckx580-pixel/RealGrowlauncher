###### Class androidx.compose.material.icons.rounded.SettingsInputCompositeKt (androidx.compose.material.icons.rounded.SettingsInputCompositeKt)
.class public final Landroidx/compose/material/icons/rounded/SettingsInputCompositeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsInputComposite:Lk1/f;


# direct methods
.method public static final getSettingsInputComposite(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SettingsInputCompositeKt;->_settingsInputComposite:Lk1/f;

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
    const-string v1, "Rounded.SettingsInputComposite"

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
    const v1, 0x3fb9999a    # 1.45f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v4, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v9, 0x40e00000    # 7.0f

    .line 88
    .line 89
    const v4, 0x3fb9999a    # 1.45f

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const v7, 0x40ce6666    # 6.45f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x40e00000    # 7.0f

    .line 103
    .line 104
    const/high16 v2, 0x40c00000    # 6.0f

    .line 105
    .line 106
    const/high16 v4, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-static {v3, v4, v2, v1}, Lk0/a;->m(Lbj/n;FFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, -0x40800000    # -1.0f

    .line 112
    .line 113
    const/high16 v9, -0x40800000    # -1.0f

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const v5, -0x40f33333    # -0.55f

    .line 117
    .line 118
    .line 119
    const v6, -0x4119999a    # -0.45f

    .line 120
    .line 121
    .line 122
    const/high16 v7, -0x40800000    # -1.0f

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41100000    # 9.0f

    .line 128
    .line 129
    const/high16 v2, 0x40a00000    # 5.0f

    .line 130
    .line 131
    const/high16 v4, 0x41800000    # 16.0f

    .line 132
    .line 133
    const/high16 v5, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v3, v2, v5, v1, v4}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v9, 0x40347ae1    # 2.82f

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const v5, 0x3fa66666    # 1.3f

    .line 145
    .line 146
    .line 147
    const v6, 0x3f570a3d    # 0.84f

    .line 148
    .line 149
    .line 150
    const v7, 0x4019999a    # 2.4f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41b00000    # 22.0f

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const v5, 0x3f0ccccd    # 0.55f

    .line 166
    .line 167
    .line 168
    const v6, 0x3ee66666    # 0.45f

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v4, 0x3f0ccccd    # 0.55f

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/high16 v6, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const v7, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v1, -0x3fb47ae1    # -3.18f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x40000000    # 2.0f

    .line 201
    .line 202
    const v9, -0x3fcb851f    # -2.82f

    .line 203
    .line 204
    .line 205
    const v4, 0x3f947ae1    # 1.16f

    .line 206
    .line 207
    .line 208
    const v5, -0x412e147b    # -0.41f

    .line 209
    .line 210
    .line 211
    const/high16 v6, 0x40000000    # 2.0f

    .line 212
    .line 213
    const v7, -0x403eb852    # -1.51f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41100000    # 9.0f

    .line 220
    .line 221
    const/high16 v2, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/high16 v4, 0x41800000    # 16.0f

    .line 224
    .line 225
    invoke-static {v3, v2, v1, v4}, Lk0/e;->x(Lbj/n;FFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v2, 0x41800000    # 16.0f

    .line 231
    .line 232
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 233
    .line 234
    .line 235
    const v9, 0x40347ae1    # 2.82f

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const v5, 0x3fa66666    # 1.3f

    .line 240
    .line 241
    .line 242
    const v6, 0x3f570a3d    # 0.84f

    .line 243
    .line 244
    .line 245
    const v7, 0x4019999a    # 2.4f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41b00000    # 22.0f

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v9, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const v5, 0x3f0ccccd    # 0.55f

    .line 261
    .line 262
    .line 263
    const v6, 0x3ee66666    # 0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v7, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v9, -0x40800000    # -1.0f

    .line 276
    .line 277
    const v4, 0x3f0ccccd    # 0.55f

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/high16 v6, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const v7, -0x4119999a    # -0.45f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v1, -0x3fb47ae1    # -3.18f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x40e00000    # 7.0f

    .line 296
    .line 297
    const/high16 v9, 0x41800000    # 16.0f

    .line 298
    .line 299
    const v4, 0x40c51eb8    # 6.16f

    .line 300
    .line 301
    .line 302
    const v5, 0x41933333    # 18.4f

    .line 303
    .line 304
    .line 305
    const/high16 v6, 0x40e00000    # 7.0f

    .line 306
    .line 307
    const v7, 0x418a6666    # 17.3f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v1, -0x40000000    # -2.0f

    .line 314
    .line 315
    const/high16 v2, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v4, 0x41800000    # 16.0f

    .line 318
    .line 319
    invoke-static {v3, v1, v2, v4}, Lk0/e;->x(Lbj/n;FFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41a80000    # 21.0f

    .line 323
    .line 324
    const/high16 v2, 0x40c00000    # 6.0f

    .line 325
    .line 326
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x40000000    # 2.0f

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v8, -0x40800000    # -1.0f

    .line 335
    .line 336
    const/high16 v9, -0x40800000    # -1.0f

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const v5, -0x40f33333    # -0.55f

    .line 340
    .line 341
    .line 342
    const v6, -0x4119999a    # -0.45f

    .line 343
    .line 344
    .line 345
    const/high16 v7, -0x40800000    # -1.0f

    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v1, 0x3ee66666    # 0.45f

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v4, -0x40800000    # -1.0f

    .line 356
    .line 357
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x40800000    # 4.0f

    .line 361
    .line 362
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, -0x40800000    # -1.0f

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 368
    .line 369
    .line 370
    const/high16 v9, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const v4, -0x40f33333    # -0.55f

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const/high16 v6, -0x40800000    # -1.0f

    .line 377
    .line 378
    const v7, 0x3ee66666    # 0.45f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x40e00000    # 7.0f

    .line 385
    .line 386
    const/high16 v2, 0x40c00000    # 6.0f

    .line 387
    .line 388
    const/high16 v4, 0x40a00000    # 5.0f

    .line 389
    .line 390
    invoke-static {v3, v4, v2, v1}, Lk0/a;->m(Lbj/n;FFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v9, -0x40800000    # -1.0f

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    const v5, -0x40f33333    # -0.55f

    .line 397
    .line 398
    .line 399
    const v6, -0x4119999a    # -0.45f

    .line 400
    .line 401
    .line 402
    const/high16 v7, -0x40800000    # -1.0f

    .line 403
    .line 404
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41500000    # 13.0f

    .line 408
    .line 409
    const/high16 v2, 0x41a80000    # 21.0f

    .line 410
    .line 411
    const/high16 v4, 0x40000000    # 2.0f

    .line 412
    .line 413
    invoke-static {v3, v2, v1, v4}, Lk0/c;->c(Lbj/n;FFF)V

    .line 414
    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v1, 0x3ee66666    # 0.45f

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v4, -0x40800000    # -1.0f

    .line 426
    .line 427
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x40800000    # 4.0f

    .line 431
    .line 432
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 433
    .line 434
    .line 435
    const/high16 v1, -0x40800000    # -1.0f

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 438
    .line 439
    .line 440
    const/high16 v8, 0x41100000    # 9.0f

    .line 441
    .line 442
    const/high16 v9, 0x40e00000    # 7.0f

    .line 443
    .line 444
    const v4, 0x41173333    # 9.45f

    .line 445
    .line 446
    .line 447
    const/high16 v5, 0x40c00000    # 6.0f

    .line 448
    .line 449
    const/high16 v6, 0x41100000    # 9.0f

    .line 450
    .line 451
    const v7, 0x40ce6666    # 6.45f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x40e00000    # 7.0f

    .line 458
    .line 459
    const/high16 v2, 0x40c00000    # 6.0f

    .line 460
    .line 461
    const/high16 v4, 0x40a00000    # 5.0f

    .line 462
    .line 463
    invoke-static {v3, v4, v2, v1}, Lk0/a;->m(Lbj/n;FFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v8, -0x40800000    # -1.0f

    .line 467
    .line 468
    const/high16 v9, -0x40800000    # -1.0f

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const v5, -0x40f33333    # -0.55f

    .line 472
    .line 473
    .line 474
    const v6, -0x4119999a    # -0.45f

    .line 475
    .line 476
    .line 477
    const/high16 v7, -0x40800000    # -1.0f

    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x41880000    # 17.0f

    .line 483
    .line 484
    const/high16 v2, 0x41800000    # 16.0f

    .line 485
    .line 486
    const/high16 v4, -0x40800000    # -1.0f

    .line 487
    .line 488
    const/high16 v5, 0x40000000    # 2.0f

    .line 489
    .line 490
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 491
    .line 492
    .line 493
    const/high16 v8, 0x40000000    # 2.0f

    .line 494
    .line 495
    const v9, 0x40347ae1    # 2.82f

    .line 496
    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    const v5, 0x3fa66666    # 1.3f

    .line 500
    .line 501
    .line 502
    const v6, 0x3f570a3d    # 0.84f

    .line 503
    .line 504
    .line 505
    const v7, 0x4019999a    # 2.4f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x41b00000    # 22.0f

    .line 512
    .line 513
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 514
    .line 515
    .line 516
    const/high16 v8, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v9, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const v5, 0x3f0ccccd    # 0.55f

    .line 521
    .line 522
    .line 523
    const v6, 0x3ee66666    # 0.45f

    .line 524
    .line 525
    .line 526
    const/high16 v7, 0x3f800000    # 1.0f

    .line 527
    .line 528
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 529
    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 533
    .line 534
    .line 535
    const/high16 v9, -0x40800000    # -1.0f

    .line 536
    .line 537
    const v4, 0x3f0ccccd    # 0.55f

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const/high16 v6, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const v7, -0x4119999a    # -0.45f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const v1, -0x3fb47ae1    # -3.18f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 553
    .line 554
    .line 555
    const/high16 v8, 0x40000000    # 2.0f

    .line 556
    .line 557
    const v9, -0x3fcb851f    # -2.82f

    .line 558
    .line 559
    .line 560
    const v4, 0x3f947ae1    # 1.16f

    .line 561
    .line 562
    .line 563
    const v5, -0x412e147b    # -0.41f

    .line 564
    .line 565
    .line 566
    const/high16 v6, 0x40000000    # 2.0f

    .line 567
    .line 568
    const v7, -0x403eb852    # -1.51f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 572
    .line 573
    .line 574
    const/high16 v1, -0x3f400000    # -6.0f

    .line 575
    .line 576
    const/high16 v2, -0x40000000    # -2.0f

    .line 577
    .line 578
    const/high16 v4, 0x41800000    # 16.0f

    .line 579
    .line 580
    invoke-static {v3, v2, v1, v4}, Lk0/b;->q(Lbj/n;FFF)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    sput-object p0, Landroidx/compose/material/icons/rounded/SettingsInputCompositeKt;->_settingsInputComposite:Lk1/f;

    .line 594
    .line 595
    return-object p0
.end method
