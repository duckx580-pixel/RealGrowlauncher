###### Class androidx.compose.material.icons.outlined.RecyclingKt (androidx.compose.material.icons.outlined.RecyclingKt)
.class public final Landroidx/compose/material/icons/outlined/RecyclingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _recycling:Lk1/f;


# direct methods
.method public static final getRecycling(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RecyclingKt;->_recycling:Lk1/f;

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
    const-string v1, "Outlined.Recycling"

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
    const v1, 0x40e66666    # 7.2f

    .line 42
    .line 43
    .line 44
    const v2, 0x4098f5c3    # 4.78f

    .line 45
    .line 46
    .line 47
    const v3, 0x40e4cccd    # 7.15f

    .line 48
    .line 49
    .line 50
    const v4, 0x40b8a3d7    # 5.77f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, -0x40251eb8    # -1.71f

    .line 58
    .line 59
    .line 60
    const v2, 0x3f83d70a    # 1.03f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const v10, 0x3fdc28f6    # 1.72f

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const v6, 0x3ec7ae14    # 0.39f

    .line 71
    .line 72
    .line 73
    const v7, -0x40d9999a    # -0.65f

    .line 74
    .line 75
    .line 76
    const v8, 0x3faa3d71    # 1.33f

    .line 77
    .line 78
    .line 79
    const v9, -0x40d9999a    # -0.65f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x3fbd70a4    # 1.48f

    .line 86
    .line 87
    .line 88
    const v2, 0x401d70a4    # 2.46f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 92
    .line 93
    .line 94
    const v1, -0x40628f5c    # -1.23f

    .line 95
    .line 96
    .line 97
    const v2, 0x4003d70a    # 2.06f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x41133333    # 9.2f

    .line 104
    .line 105
    .line 106
    const v2, 0x41135c29    # 9.21f

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v1, v2, v4, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    const v1, 0x41adc28f    # 21.72f

    .line 113
    .line 114
    .line 115
    const v2, 0x414f851f    # 12.97f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 119
    .line 120
    .line 121
    const v1, -0x40333333    # -1.6f

    .line 122
    .line 123
    .line 124
    const v2, -0x3fd5c28f    # -2.66f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 128
    .line 129
    .line 130
    const v1, -0x3fa28f5c    # -3.46f

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x4196f5c3    # 18.87f

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41a00000    # 20.0f

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 149
    .line 150
    .line 151
    const v10, 0x3fe51eb8    # 1.79f

    .line 152
    .line 153
    .line 154
    const v11, -0x4071eb85    # -1.11f

    .line 155
    .line 156
    .line 157
    const v6, 0x3f428f5c    # 0.76f

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const v8, 0x3fb9999a    # 1.45f

    .line 162
    .line 163
    .line 164
    const v9, -0x4123d70a    # -0.43f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x41b00000    # 22.0f

    .line 171
    .line 172
    const/high16 v11, 0x41600000    # 14.0f

    .line 173
    .line 174
    const v6, 0x41af70a4    # 21.93f

    .line 175
    .line 176
    .line 177
    const v7, 0x4169c28f    # 14.61f

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x41b00000    # 22.0f

    .line 181
    .line 182
    const v9, 0x4164f5c3    # 14.31f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v10, 0x41adc28f    # 21.72f

    .line 189
    .line 190
    .line 191
    const v11, 0x414f851f    # 12.97f

    .line 192
    .line 193
    .line 194
    const/high16 v6, 0x41b00000    # 22.0f

    .line 195
    .line 196
    const v7, 0x415a3d71    # 13.64f

    .line 197
    .line 198
    .line 199
    const v8, 0x41af3333    # 21.9f

    .line 200
    .line 201
    .line 202
    const v9, 0x4154a3d7    # 13.29f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 209
    .line 210
    const/high16 v2, 0x41a80000    # 21.0f

    .line 211
    .line 212
    const/high16 v3, 0x41800000    # 16.0f

    .line 213
    .line 214
    invoke-static {v5, v3, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 215
    .line 216
    .line 217
    const v10, 0x3fe51eb8    # 1.79f

    .line 218
    .line 219
    .line 220
    const v11, -0x4071eb85    # -1.11f

    .line 221
    .line 222
    .line 223
    const v6, 0x3f428f5c    # 0.76f

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const v8, 0x3fb9999a    # 1.45f

    .line 228
    .line 229
    .line 230
    const v9, -0x4123d70a    # -0.43f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x41a5eb85    # 20.74f

    .line 237
    .line 238
    .line 239
    const/high16 v2, -0x40000000    # -2.0f

    .line 240
    .line 241
    const/high16 v3, 0x41880000    # 17.0f

    .line 242
    .line 243
    const/high16 v4, 0x41800000    # 16.0f

    .line 244
    .line 245
    invoke-static {v5, v1, v3, v4, v2}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, -0x3f800000    # -4.0f

    .line 249
    .line 250
    const/high16 v2, 0x40800000    # 4.0f

    .line 251
    .line 252
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41a80000    # 21.0f

    .line 256
    .line 257
    invoke-static {v5, v2, v2, v1}, Lk0/d;->v(Lbj/n;FFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41200000    # 10.0f

    .line 261
    .line 262
    const/high16 v2, 0x41880000    # 17.0f

    .line 263
    .line 264
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 265
    .line 266
    .line 267
    const v1, 0x40b66666    # 5.7f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 271
    .line 272
    .line 273
    const v1, -0x40a8f5c3    # -0.84f

    .line 274
    .line 275
    .line 276
    const v2, 0x3fb47ae1    # 1.41f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 280
    .line 281
    .line 282
    const v10, -0x428a3d71    # -0.06f

    .line 283
    .line 284
    .line 285
    const v11, 0x3fd33333    # 1.65f

    .line 286
    .line 287
    .line 288
    const v6, -0x41666666    # -0.3f

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x3f000000    # 0.5f

    .line 292
    .line 293
    const v8, -0x415c28f6    # -0.32f

    .line 294
    .line 295
    .line 296
    const v9, 0x3f8f5c29    # 1.12f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 304
    .line 305
    .line 306
    const v10, 0x40ca3d71    # 6.32f

    .line 307
    .line 308
    .line 309
    const/high16 v11, 0x41a80000    # 21.0f

    .line 310
    .line 311
    const v6, 0x40a28f5c    # 5.08f

    .line 312
    .line 313
    .line 314
    const v7, 0x41a50a3d    # 20.63f

    .line 315
    .line 316
    .line 317
    const v8, 0x40b570a4    # 5.67f

    .line 318
    .line 319
    .line 320
    const/high16 v9, 0x41a80000    # 21.0f

    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v1, 0x4165999a    # 14.35f

    .line 326
    .line 327
    .line 328
    const v2, 0x40c3d70a    # 6.12f

    .line 329
    .line 330
    .line 331
    const/high16 v3, 0x41200000    # 10.0f

    .line 332
    .line 333
    const/high16 v4, 0x41880000    # 17.0f

    .line 334
    .line 335
    invoke-static {v5, v3, v4, v2, v1}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 336
    .line 337
    .line 338
    const v1, 0x3fdd70a4    # 1.73f

    .line 339
    .line 340
    .line 341
    const v2, 0x3f851eb8    # 1.04f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 345
    .line 346
    .line 347
    const v1, 0x40cf5c29    # 6.48f

    .line 348
    .line 349
    .line 350
    const v2, 0x411e6666    # 9.9f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const v2, 0x413451ec    # 11.27f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 362
    .line 363
    .line 364
    const v1, 0x3fd9999a    # 1.7f

    .line 365
    .line 366
    .line 367
    const v2, 0x3f828f5c    # 1.02f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 371
    .line 372
    .line 373
    const v1, -0x412e147b    # -0.41f

    .line 374
    .line 375
    .line 376
    const v2, 0x3f30a3d7    # 0.69f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 380
    .line 381
    .line 382
    const v10, -0x4270a3d7    # -0.07f

    .line 383
    .line 384
    .line 385
    const v11, 0x3ff5c28f    # 1.92f

    .line 386
    .line 387
    .line 388
    const v6, -0x414ccccd    # -0.35f

    .line 389
    .line 390
    .line 391
    const v7, 0x3f170a3d    # 0.59f

    .line 392
    .line 393
    .line 394
    const v8, -0x413d70a4    # -0.38f

    .line 395
    .line 396
    .line 397
    const v9, 0x3fa7ae14    # 1.31f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v1, 0x3fd0a3d7    # 1.63f

    .line 404
    .line 405
    .line 406
    const v2, 0x4050a3d7    # 3.26f

    .line 407
    .line 408
    .line 409
    const v3, 0x4165999a    # 14.35f

    .line 410
    .line 411
    .line 412
    const v4, 0x40c3d70a    # 6.12f

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v1, v2, v4, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 416
    .line 417
    .line 418
    const v1, 0x40a47ae1    # 5.14f

    .line 419
    .line 420
    .line 421
    const v2, 0x418828f6    # 17.02f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 425
    .line 426
    .line 427
    const v1, -0x4059999a    # -1.3f

    .line 428
    .line 429
    .line 430
    const v2, -0x3ff51eb8    # -2.17f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 434
    .line 435
    .line 436
    const/high16 v10, 0x41600000    # 14.0f

    .line 437
    .line 438
    const/high16 v11, 0x40000000    # 2.0f

    .line 439
    .line 440
    const v6, 0x4175999a    # 15.35f

    .line 441
    .line 442
    .line 443
    const v7, 0x4017ae14    # 2.37f

    .line 444
    .line 445
    .line 446
    const v8, 0x416b3333    # 14.7f

    .line 447
    .line 448
    .line 449
    const/high16 v9, 0x40000000    # 2.0f

    .line 450
    .line 451
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const v1, -0x3f9e147b    # -3.53f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 458
    .line 459
    .line 460
    const v1, 0x4047ae14    # 3.12f

    .line 461
    .line 462
    .line 463
    const v2, 0x40a66666    # 5.2f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 467
    .line 468
    .line 469
    const v1, -0x4023d70a    # -1.72f

    .line 470
    .line 471
    .line 472
    const v2, 0x3f83d70a    # 1.03f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 476
    .line 477
    .line 478
    const v1, 0x40afae14    # 5.49f

    .line 479
    .line 480
    .line 481
    const v2, 0x3faf5c29    # 1.37f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 485
    .line 486
    .line 487
    const v1, -0x3f5051ec    # -5.49f

    .line 488
    .line 489
    .line 490
    const v3, 0x40a47ae1    # 5.14f

    .line 491
    .line 492
    .line 493
    const v4, 0x418828f6    # 17.02f

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v2, v1, v4, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    sput-object p0, Landroidx/compose/material/icons/outlined/RecyclingKt;->_recycling:Lk1/f;

    .line 510
    .line 511
    return-object p0
.end method
