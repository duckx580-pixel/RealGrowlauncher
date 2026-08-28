###### Class androidx.compose.material.icons.rounded.MailLockKt (androidx.compose.material.icons.rounded.MailLockKt)
.class public final Landroidx/compose/material/icons/rounded/MailLockKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mailLock:Lk1/f;


# direct methods
.method public static final getMailLock(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MailLockKt;->_mailLock:Lk1/f;

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
    const-string v1, "Rounded.MailLock"

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
    const v3, 0x411f851f    # 9.97f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x40c00000    # 6.0f

    .line 45
    .line 46
    const/high16 v5, 0x41b00000    # 22.0f

    .line 47
    .line 48
    invoke-static {v5, v3, v4}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v11, -0x40000000    # -2.0f

    .line 53
    .line 54
    const/high16 v12, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const v8, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const v9, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v10, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 71
    .line 72
    .line 73
    const v11, 0x4000a3d7    # 2.01f

    .line 74
    .line 75
    .line 76
    const/high16 v12, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const v7, 0x4039999a    # 2.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40800000    # 4.0f

    .line 82
    .line 83
    const v9, 0x4000a3d7    # 2.01f

    .line 84
    .line 85
    .line 86
    const v10, 0x409ccccd    # 4.9f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41900000    # 18.0f

    .line 93
    .line 94
    const/high16 v4, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v6, v4, v3}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v12, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const v8, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const v9, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 118
    .line 119
    .line 120
    const v3, -0x3f5f0a3d    # -5.03f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v11, 0x40a00000    # 5.0f

    .line 127
    .line 128
    const/high16 v12, -0x3f600000    # -5.0f

    .line 129
    .line 130
    const v8, -0x3fcf5c29    # -2.76f

    .line 131
    .line 132
    .line 133
    const v9, 0x400f5c29    # 2.24f

    .line 134
    .line 135
    .line 136
    const/high16 v10, -0x3f600000    # -5.0f

    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v3, 0x419ccccd    # 19.6f

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41040000    # 8.25f

    .line 145
    .line 146
    invoke-static {v6, v5, v3, v4}, Lk0/c;->c(Lbj/n;FFF)V

    .line 147
    .line 148
    .line 149
    const v3, -0x3f2eb852    # -6.54f

    .line 150
    .line 151
    .line 152
    const v4, 0x4082e148    # 4.09f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 156
    .line 157
    .line 158
    const v11, -0x3ff851ec    # -2.12f

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const v7, -0x40d9999a    # -0.65f

    .line 163
    .line 164
    .line 165
    const v8, 0x3ed1eb85    # 0.41f

    .line 166
    .line 167
    .line 168
    const v9, -0x4043d70a    # -1.47f

    .line 169
    .line 170
    .line 171
    const v10, 0x3ed1eb85    # 0.41f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v3, 0x408ccccd    # 4.4f

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x41040000    # 8.25f

    .line 181
    .line 182
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v11, 0x40800000    # 4.0f

    .line 186
    .line 187
    const v12, 0x40f0f5c3    # 7.53f

    .line 188
    .line 189
    .line 190
    const v7, 0x4084cccd    # 4.15f

    .line 191
    .line 192
    .line 193
    const v8, 0x410170a4    # 8.09f

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x40800000    # 4.0f

    .line 197
    .line 198
    const v10, 0x40fa3d71    # 7.82f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 206
    .line 207
    .line 208
    const v11, 0x3fa66666    # 1.3f

    .line 209
    .line 210
    .line 211
    const v12, -0x40c7ae14    # -0.72f

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const v8, -0x40d47ae1    # -0.67f

    .line 216
    .line 217
    .line 218
    const v9, 0x3f3ae148    # 0.73f

    .line 219
    .line 220
    .line 221
    const v10, -0x40770a3d    # -1.07f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v3, 0x41300000    # 11.0f

    .line 228
    .line 229
    const/high16 v4, 0x41400000    # 12.0f

    .line 230
    .line 231
    invoke-virtual {v6, v4, v3}, Lbj/n;->l(FF)V

    .line 232
    .line 233
    .line 234
    const v3, 0x40d66666    # 6.7f

    .line 235
    .line 236
    .line 237
    const v4, -0x3f79eb85    # -4.19f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v11, 0x41a00000    # 20.0f

    .line 244
    .line 245
    const v12, 0x40f0f5c3    # 7.53f

    .line 246
    .line 247
    .line 248
    const v7, 0x419a28f6    # 19.27f

    .line 249
    .line 250
    .line 251
    const v8, 0x40ceb852    # 6.46f

    .line 252
    .line 253
    .line 254
    const/high16 v9, 0x41a00000    # 20.0f

    .line 255
    .line 256
    const v10, 0x40db851f    # 6.86f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 264
    .line 265
    .line 266
    const v11, 0x419ccccd    # 19.6f

    .line 267
    .line 268
    .line 269
    const/high16 v12, 0x41040000    # 8.25f

    .line 270
    .line 271
    const/high16 v7, 0x41a00000    # 20.0f

    .line 272
    .line 273
    const v8, 0x40fa3d71    # 7.82f

    .line 274
    .line 275
    .line 276
    const v9, 0x419ecccd    # 19.85f

    .line 277
    .line 278
    .line 279
    const v10, 0x410170a4    # 8.09f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 292
    .line 293
    .line 294
    new-instance p0, Lg1/m0;

    .line 295
    .line 296
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41b80000    # 23.0f

    .line 300
    .line 301
    const/high16 v2, -0x40800000    # -1.0f

    .line 302
    .line 303
    const/high16 v3, 0x41700000    # 15.0f

    .line 304
    .line 305
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/high16 v9, -0x40000000    # -2.0f

    .line 310
    .line 311
    const/high16 v10, -0x40000000    # -2.0f

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const v6, -0x40733333    # -1.1f

    .line 315
    .line 316
    .line 317
    const v7, -0x4099999a    # -0.9f

    .line 318
    .line 319
    .line 320
    const/high16 v8, -0x40000000    # -2.0f

    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v1, 0x3f666666    # 0.9f

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/high16 v3, -0x40000000    # -2.0f

    .line 331
    .line 332
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v9, -0x40800000    # -1.0f

    .line 341
    .line 342
    const/high16 v10, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const v5, -0x40f33333    # -0.55f

    .line 345
    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/high16 v7, -0x40800000    # -1.0f

    .line 349
    .line 350
    const v8, 0x3ee66666    # 0.45f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40400000    # 3.0f

    .line 357
    .line 358
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 359
    .line 360
    .line 361
    const/high16 v9, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const v6, 0x3f0ccccd    # 0.55f

    .line 365
    .line 366
    .line 367
    const v7, 0x3ee66666    # 0.45f

    .line 368
    .line 369
    .line 370
    const/high16 v8, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x40800000    # 4.0f

    .line 376
    .line 377
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 378
    .line 379
    .line 380
    const/high16 v10, -0x40800000    # -1.0f

    .line 381
    .line 382
    const v5, 0x3f0ccccd    # 0.55f

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/high16 v7, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const v8, -0x4119999a    # -0.45f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 395
    .line 396
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 397
    .line 398
    .line 399
    const/high16 v9, 0x41b80000    # 23.0f

    .line 400
    .line 401
    const/high16 v10, 0x41700000    # 15.0f

    .line 402
    .line 403
    const/high16 v5, 0x41c00000    # 24.0f

    .line 404
    .line 405
    const v6, 0x41773333    # 15.45f

    .line 406
    .line 407
    .line 408
    const v7, 0x41bc6666    # 23.55f

    .line 409
    .line 410
    .line 411
    const/high16 v8, 0x41700000    # 15.0f

    .line 412
    .line 413
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v1, -0x40800000    # -1.0f

    .line 417
    .line 418
    const/high16 v2, -0x40000000    # -2.0f

    .line 419
    .line 420
    const/high16 v3, 0x41700000    # 15.0f

    .line 421
    .line 422
    const/high16 v5, 0x41b00000    # 22.0f

    .line 423
    .line 424
    invoke-static {v4, v5, v3, v2, v1}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v9, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v10, -0x40800000    # -1.0f

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const v6, -0x40f33333    # -0.55f

    .line 433
    .line 434
    .line 435
    const v7, 0x3ee66666    # 0.45f

    .line 436
    .line 437
    .line 438
    const/high16 v8, -0x40800000    # -1.0f

    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const v1, 0x3ee66666    # 0.45f

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x41700000    # 15.0f

    .line 452
    .line 453
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 457
    .line 458
    .line 459
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    sput-object p0, Landroidx/compose/material/icons/rounded/MailLockKt;->_mailLock:Lk1/f;

    .line 470
    .line 471
    return-object p0
.end method
