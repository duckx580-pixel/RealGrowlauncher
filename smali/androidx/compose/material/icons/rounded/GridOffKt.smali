###### Class androidx.compose.material.icons.rounded.GridOffKt (androidx.compose.material.icons.rounded.GridOffKt)
.class public final Landroidx/compose/material/icons/rounded/GridOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gridOff:Lk1/f;


# direct methods
.method public static final getGridOff(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/GridOffKt;->_gridOff:Lk1/f;

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
    const-string v1, "Rounded.GridOff"

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
    const v1, 0x3f63d70a    # 0.89f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41000000    # 8.0f

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/high16 v4, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-static {v2, v4, v1, v3, v3}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v1, 0x41200000    # 10.0f

    .line 55
    .line 56
    const/high16 v2, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {v5, v1, v2, v2, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 59
    .line 60
    .line 61
    const v1, -0x3fc70a3d    # -2.89f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x41200000    # 10.0f

    .line 73
    .line 74
    const/high16 v2, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const v1, 0x3f63d70a    # 0.89f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41200000    # 10.0f

    .line 91
    .line 92
    const/high16 v2, 0x41800000    # 16.0f

    .line 93
    .line 94
    const/high16 v3, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v5, v2, v1, v3, v3}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const v1, -0x3fc70a3d    # -2.89f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x41800000    # 16.0f

    .line 111
    .line 112
    const/high16 v2, 0x41a00000    # 20.0f

    .line 113
    .line 114
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    const v1, 0x3f63d70a    # 0.89f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41b00000    # 22.0f

    .line 129
    .line 130
    const/high16 v2, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/high16 v11, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, -0x40733333    # -1.1f

    .line 141
    .line 142
    .line 143
    const v8, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x40000000    # -2.0f

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x40a3851f    # 5.11f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-static {v5, v2, v2, v1, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41800000    # 16.0f

    .line 165
    .line 166
    const/high16 v2, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v11, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v6, 0x3f0ccccd    # 0.55f

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const v9, 0x3ee66666    # 0.45f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, -0x3f800000    # -4.0f

    .line 193
    .line 194
    const/high16 v3, 0x41800000    # 16.0f

    .line 195
    .line 196
    invoke-static {v5, v1, v2, v3, v4}, Lk0/b;->e(Lbj/n;FFFF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x41b147ae    # 22.16f

    .line 200
    .line 201
    .line 202
    const v2, 0x41af0a3d    # 21.88f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 206
    .line 207
    .line 208
    const v1, 0x4007ae14    # 2.12f

    .line 209
    .line 210
    .line 211
    const v2, 0x3feb851f    # 1.84f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 215
    .line 216
    .line 217
    const v10, -0x404b851f    # -1.41f

    .line 218
    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const v6, -0x413851ec    # -0.39f

    .line 222
    .line 223
    .line 224
    const v7, -0x413851ec    # -0.39f

    .line 225
    .line 226
    .line 227
    const v8, -0x407d70a4    # -1.02f

    .line 228
    .line 229
    .line 230
    const v9, -0x413851ec    # -0.39f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const v11, 0x3fb47ae1    # 1.41f

    .line 238
    .line 239
    .line 240
    const v7, 0x3ec7ae14    # 0.39f

    .line 241
    .line 242
    .line 243
    const v8, -0x413851ec    # -0.39f

    .line 244
    .line 245
    .line 246
    const v9, 0x3f828f5c    # 1.02f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v1, 0x4091999a    # 4.55f

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41a00000    # 20.0f

    .line 261
    .line 262
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v10, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v11, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const v7, 0x3f8ccccd    # 1.1f

    .line 271
    .line 272
    .line 273
    const v8, 0x3f666666    # 0.9f

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x41773333    # 15.45f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 285
    .line 286
    .line 287
    const v1, 0x3fa66666    # 1.3f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 291
    .line 292
    .line 293
    const v10, 0x3fb47ae1    # 1.41f

    .line 294
    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const v6, 0x3ec7ae14    # 0.39f

    .line 298
    .line 299
    .line 300
    const v7, 0x3ec7ae14    # 0.39f

    .line 301
    .line 302
    .line 303
    const v8, 0x3f828f5c    # 1.02f

    .line 304
    .line 305
    .line 306
    const v9, 0x3ec7ae14    # 0.39f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    const v11, -0x404a3d71    # -1.42f

    .line 314
    .line 315
    .line 316
    const v7, -0x413851ec    # -0.39f

    .line 317
    .line 318
    .line 319
    const v8, 0x3ec7ae14    # 0.39f

    .line 320
    .line 321
    .line 322
    const v9, -0x407c28f6    # -1.03f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v1, 0x4148cccd    # 12.55f

    .line 329
    .line 330
    .line 331
    const v2, 0x41373333    # 11.45f

    .line 332
    .line 333
    .line 334
    const/high16 v3, 0x41200000    # 10.0f

    .line 335
    .line 336
    const/high16 v4, 0x41600000    # 14.0f

    .line 337
    .line 338
    invoke-static {v5, v3, v1, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 339
    .line 340
    .line 341
    const v1, -0x40466666    # -1.45f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x41200000    # 10.0f

    .line 345
    .line 346
    const/high16 v3, 0x41600000    # 14.0f

    .line 347
    .line 348
    invoke-static {v5, v2, v3, v1}, Lk0/a;->v(Lbj/n;FFF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x40d1999a    # 6.55f

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x40800000    # 4.0f

    .line 355
    .line 356
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 357
    .line 358
    .line 359
    const v1, 0x40ae6666    # 5.45f

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x41000000    # 8.0f

    .line 363
    .line 364
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 365
    .line 366
    .line 367
    const v1, 0x40d1999a    # 6.55f

    .line 368
    .line 369
    .line 370
    const/high16 v3, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-static {v5, v3, v2, v3, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x41000000    # 8.0f

    .line 376
    .line 377
    const/high16 v2, 0x41a00000    # 20.0f

    .line 378
    .line 379
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x40a00000    # 5.0f

    .line 383
    .line 384
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 385
    .line 386
    .line 387
    const/high16 v10, -0x40800000    # -1.0f

    .line 388
    .line 389
    const/high16 v11, -0x40800000    # -1.0f

    .line 390
    .line 391
    const v6, -0x40f33333    # -0.55f

    .line 392
    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const/high16 v8, -0x40800000    # -1.0f

    .line 396
    .line 397
    const v9, -0x4119999a    # -0.45f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 404
    .line 405
    const/high16 v2, 0x40800000    # 4.0f

    .line 406
    .line 407
    invoke-static {v5, v1, v2, v2}, Lk0/b;->h(Lbj/n;FFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x41000000    # 8.0f

    .line 411
    .line 412
    const/high16 v2, 0x41600000    # 14.0f

    .line 413
    .line 414
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 415
    .line 416
    .line 417
    const v1, 0x405ccccd    # 3.45f

    .line 418
    .line 419
    .line 420
    const/high16 v2, -0x3f800000    # -4.0f

    .line 421
    .line 422
    const/high16 v3, 0x41600000    # 14.0f

    .line 423
    .line 424
    const/high16 v4, 0x40800000    # 4.0f

    .line 425
    .line 426
    invoke-static {v5, v4, v3, v2, v1}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 427
    .line 428
    .line 429
    const v1, 0x3f0ccccd    # 0.55f

    .line 430
    .line 431
    .line 432
    const/high16 v2, 0x41000000    # 8.0f

    .line 433
    .line 434
    invoke-static {v5, v1, v1, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 435
    .line 436
    .line 437
    const/high16 v1, -0x3f800000    # -4.0f

    .line 438
    .line 439
    const/high16 v2, 0x41600000    # 14.0f

    .line 440
    .line 441
    const/high16 v3, 0x41a00000    # 20.0f

    .line 442
    .line 443
    invoke-static {v5, v2, v3, v1, v1}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 444
    .line 445
    .line 446
    const v1, 0x405ccccd    # 3.45f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 450
    .line 451
    .line 452
    const v1, 0x3f0ccccd    # 0.55f

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v1, v1, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x41800000    # 16.0f

    .line 459
    .line 460
    const/high16 v2, 0x41a00000    # 20.0f

    .line 461
    .line 462
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 463
    .line 464
    .line 465
    const v1, -0x40466666    # -1.45f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 469
    .line 470
    .line 471
    const v1, 0x418b999a    # 17.45f

    .line 472
    .line 473
    .line 474
    const/high16 v2, 0x41800000    # 16.0f

    .line 475
    .line 476
    invoke-static {v5, v1, v3, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    sput-object p0, Landroidx/compose/material/icons/rounded/GridOffKt;->_gridOff:Lk1/f;

    .line 490
    .line 491
    return-object p0
.end method
