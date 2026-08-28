###### Class androidx.compose.material.icons.outlined.DinnerDiningKt (androidx.compose.material.icons.outlined.DinnerDiningKt)
.class public final Landroidx/compose/material/icons/outlined/DinnerDiningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dinnerDining:Lk1/f;


# direct methods
.method public static final getDinnerDining(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DinnerDiningKt;->_dinnerDining:Lk1/f;

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
    const-string v1, "Outlined.DinnerDining"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v6, 0x41980000    # 19.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/u;

    .line 61
    .line 62
    invoke-direct {v4, v5, v5}, Lk1/u;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/high16 v5, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/high16 v6, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v7, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-static {v7, v4, v6, v5, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lg1/m0;

    .line 88
    .line 89
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41900000    # 18.0f

    .line 93
    .line 94
    const v2, 0x4187c28f    # 16.97f

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x40400000    # 3.0f

    .line 98
    .line 99
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v9, -0x3f50a3d7    # -5.48f

    .line 113
    .line 114
    .line 115
    const/high16 v10, -0x3f400000    # -6.0f

    .line 116
    .line 117
    const v5, 0x3e947ae1    # 0.29f

    .line 118
    .line 119
    .line 120
    const v6, -0x3faf5c29    # -3.26f

    .line 121
    .line 122
    .line 123
    const v7, -0x3fee147b    # -2.28f

    .line 124
    .line 125
    .line 126
    const/high16 v8, -0x3f400000    # -6.0f

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v9, -0x3f5b851f    # -5.14f

    .line 132
    .line 133
    .line 134
    const v10, 0x40633333    # 3.55f

    .line 135
    .line 136
    .line 137
    const v5, -0x3fe9999a    # -2.35f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const v7, -0x3f74cccd    # -4.35f

    .line 142
    .line 143
    .line 144
    const v8, 0x3fbd70a4    # 1.48f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x41000000    # 8.0f

    .line 151
    .line 152
    const v10, 0x417147ae    # 15.08f

    .line 153
    .line 154
    .line 155
    const v5, 0x410f0a3d    # 8.94f

    .line 156
    .line 157
    .line 158
    const v6, 0x41751eb8    # 15.32f

    .line 159
    .line 160
    .line 161
    const v7, 0x4107ae14    # 8.48f

    .line 162
    .line 163
    .line 164
    const v8, 0x4172b852    # 15.17f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41100000    # 9.0f

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x41400000    # 12.0f

    .line 181
    .line 182
    const/high16 v10, 0x40d80000    # 6.75f

    .line 183
    .line 184
    const v5, 0x412fd70a    # 10.99f

    .line 185
    .line 186
    .line 187
    const/high16 v6, 0x41100000    # 9.0f

    .line 188
    .line 189
    const/high16 v7, 0x41400000    # 12.0f

    .line 190
    .line 191
    const v8, 0x40ffae14    # 7.99f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, -0x40400000    # -1.5f

    .line 198
    .line 199
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 200
    .line 201
    const/high16 v3, 0x41100000    # 9.0f

    .line 202
    .line 203
    invoke-static {v4, v3, v1, v2}, Lk0/b;->v(Lbj/n;FFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x411c0000    # 9.75f

    .line 207
    .line 208
    const/high16 v10, 0x40400000    # 3.0f

    .line 209
    .line 210
    const/high16 v5, 0x41400000    # 12.0f

    .line 211
    .line 212
    const v6, 0x408051ec    # 4.01f

    .line 213
    .line 214
    .line 215
    const v7, 0x412fd70a    # 10.99f

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x40400000    # 3.0f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 224
    .line 225
    const/high16 v2, 0x3f400000    # 0.75f

    .line 226
    .line 227
    const/high16 v3, 0x40400000    # 3.0f

    .line 228
    .line 229
    const/high16 v5, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {v4, v3, v1, v5, v2}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x40f00000    # 7.5f

    .line 235
    .line 236
    invoke-static {v4, v3, v1, v5, v2}, Lgb/e;->q(Lbj/n;FFFF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x40ec7ae1    # 7.39f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x40400000    # 3.0f

    .line 243
    .line 244
    const/high16 v3, 0x41100000    # 9.0f

    .line 245
    .line 246
    invoke-static {v4, v2, v3, v5, v1}, Lk0/f;->D(Lbj/n;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x40400000    # 3.0f

    .line 250
    .line 251
    const/high16 v10, 0x41900000    # 18.0f

    .line 252
    .line 253
    const v5, 0x4063d70a    # 3.56f

    .line 254
    .line 255
    .line 256
    const v6, 0x4186cccd    # 16.85f

    .line 257
    .line 258
    .line 259
    const v7, 0x404e147b    # 3.22f

    .line 260
    .line 261
    .line 262
    const v8, 0x418b1eb8    # 17.39f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41680000    # 14.5f

    .line 272
    .line 273
    const/high16 v2, 0x41600000    # 14.0f

    .line 274
    .line 275
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 276
    .line 277
    .line 278
    const v9, 0x40251eb8    # 2.58f

    .line 279
    .line 280
    .line 281
    const v10, 0x3f91eb85    # 1.14f

    .line 282
    .line 283
    .line 284
    const v5, 0x3f7d70a4    # 0.99f

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const v7, 0x3ff47ae1    # 1.91f

    .line 289
    .line 290
    .line 291
    const v8, 0x3ecccccd    # 0.4f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v9, 0x3f147ae1    # 0.58f

    .line 298
    .line 299
    .line 300
    const v10, 0x3f5c28f6    # 0.86f

    .line 301
    .line 302
    .line 303
    const v5, 0x3e75c28f    # 0.24f

    .line 304
    .line 305
    .line 306
    const v6, 0x3e851eb8    # 0.26f

    .line 307
    .line 308
    .line 309
    const v7, 0x3ee147ae    # 0.44f

    .line 310
    .line 311
    .line 312
    const v8, 0x3f0ccccd    # 0.55f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v1, -0x3f35c28f    # -6.32f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v9, 0x41680000    # 14.5f

    .line 325
    .line 326
    const/high16 v10, 0x41600000    # 14.0f

    .line 327
    .line 328
    const v5, 0x413eb852    # 11.92f

    .line 329
    .line 330
    .line 331
    const v6, 0x416ca3d7    # 14.79f

    .line 332
    .line 333
    .line 334
    const v7, 0x41526666    # 13.15f

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x41600000    # 14.0f

    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x3f400000    # 0.75f

    .line 343
    .line 344
    const/high16 v2, 0x40900000    # 4.5f

    .line 345
    .line 346
    const/high16 v3, 0x41000000    # 8.0f

    .line 347
    .line 348
    const/high16 v5, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-static {v4, v3, v2, v5, v1}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x40d80000    # 6.75f

    .line 354
    .line 355
    invoke-static {v4, v3, v2, v3, v1}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x40f00000    # 7.5f

    .line 359
    .line 360
    const/high16 v2, 0x40d80000    # 6.75f

    .line 361
    .line 362
    invoke-static {v4, v5, v1, v3, v2}, Lk0/f;->d(Lbj/n;FFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x40b00000    # 5.5f

    .line 366
    .line 367
    const/high16 v2, 0x3f400000    # 0.75f

    .line 368
    .line 369
    const/high16 v3, 0x40900000    # 4.5f

    .line 370
    .line 371
    const/high16 v5, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-static {v4, v1, v3, v5, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, -0x40800000    # -1.0f

    .line 377
    .line 378
    const/high16 v2, 0x40b00000    # 5.5f

    .line 379
    .line 380
    const/high16 v3, 0x40d80000    # 6.75f

    .line 381
    .line 382
    const/high16 v5, 0x40900000    # 4.5f

    .line 383
    .line 384
    invoke-static {v4, v1, v5, v2, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x40f00000    # 7.5f

    .line 388
    .line 389
    const/high16 v5, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v4, v5, v2, v1, v3}, Lk0/d;->D(Lbj/n;FFFF)V

    .line 392
    .line 393
    .line 394
    const v1, 0x40c1eb85    # 6.06f

    .line 395
    .line 396
    .line 397
    const/high16 v2, 0x40b00000    # 5.5f

    .line 398
    .line 399
    const/high16 v3, 0x41100000    # 9.0f

    .line 400
    .line 401
    invoke-static {v4, v2, v3, v5, v1}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v9, -0x40800000    # -1.0f

    .line 405
    .line 406
    const v10, 0x3e99999a    # 0.3f

    .line 407
    .line 408
    .line 409
    const v5, -0x414ccccd    # -0.35f

    .line 410
    .line 411
    .line 412
    const v6, 0x3d75c28f    # 0.06f

    .line 413
    .line 414
    .line 415
    const v7, -0x40d1eb85    # -0.68f

    .line 416
    .line 417
    .line 418
    const v8, 0x3e2e147b    # 0.17f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x41100000    # 9.0f

    .line 425
    .line 426
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    sput-object p0, Landroidx/compose/material/icons/outlined/DinnerDiningKt;->_dinnerDining:Lk1/f;

    .line 443
    .line 444
    return-object p0
.end method
