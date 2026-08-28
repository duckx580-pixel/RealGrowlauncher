###### Class androidx.compose.material.icons.outlined.SynagogueKt (androidx.compose.material.icons.outlined.SynagogueKt)
.class public final Landroidx/compose/material/icons/outlined/SynagogueKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _synagogue:Lk1/f;


# direct methods
.method public static final getSynagogue(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SynagogueKt;->_synagogue:Lk1/f;

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
    const-string v1, "Outlined.Synagogue"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 50
    .line 51
    const/high16 v11, 0x40400000    # 3.0f

    .line 52
    .line 53
    const v6, -0x402b851f    # -1.66f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    const v9, 0x3fab851f    # 1.34f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v3, 0x3e947ae1    # 0.29f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x41400000    # 12.0f

    .line 72
    .line 73
    const/high16 v4, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v3, 0x40e947ae    # 7.29f

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x40e00000    # 7.0f

    .line 82
    .line 83
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x40e00000    # 7.0f

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const v7, -0x402b851f    # -1.66f

    .line 95
    .line 96
    .line 97
    const v8, -0x40547ae1    # -1.34f

    .line 98
    .line 99
    .line 100
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v3, 0x40aae148    # 5.34f

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v6, 0x40e00000    # 7.0f

    .line 111
    .line 112
    invoke-virtual {v5, v4, v3, v4, v6}, Lbj/n;->p(FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x41600000    # 14.0f

    .line 116
    .line 117
    const/high16 v4, -0x3f600000    # -5.0f

    .line 118
    .line 119
    const/high16 v6, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-static {v5, v3, v6, v4}, Lk0/a;->x(Lbj/n;FFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v11, -0x40800000    # -1.0f

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const v7, -0x40f33333    # -0.55f

    .line 130
    .line 131
    .line 132
    const v8, 0x3ee66666    # 0.45f

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x40800000    # -1.0f

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v3, 0x3ee66666    # 0.45f

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x40a00000    # 5.0f

    .line 149
    .line 150
    const/high16 v4, 0x41200000    # 10.0f

    .line 151
    .line 152
    const/high16 v6, 0x40e00000    # 7.0f

    .line 153
    .line 154
    invoke-static {v5, v3, v4, v6}, Lk0/a;->m(Lbj/n;FFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x41a00000    # 20.0f

    .line 158
    .line 159
    const/high16 v11, 0x40800000    # 4.0f

    .line 160
    .line 161
    const/high16 v6, 0x41b80000    # 23.0f

    .line 162
    .line 163
    const v7, 0x40aae148    # 5.34f

    .line 164
    .line 165
    .line 166
    const v8, 0x41ad47ae    # 21.66f

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x40800000    # 4.0f

    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x40c00000    # 6.0f

    .line 178
    .line 179
    const/high16 v4, 0x41a00000    # 20.0f

    .line 180
    .line 181
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v11, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const v6, 0x3f0ccccd    # 0.55f

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/high16 v8, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const v9, 0x3ee66666    # 0.45f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v3, -0x40000000    # -2.0f

    .line 201
    .line 202
    const/high16 v4, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v6, 0x40e00000    # 7.0f

    .line 205
    .line 206
    invoke-static {v5, v4, v3, v6}, Lk0/a;->m(Lbj/n;FFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x41a00000    # 20.0f

    .line 210
    .line 211
    const/high16 v11, 0x40c00000    # 6.0f

    .line 212
    .line 213
    const/high16 v6, 0x41980000    # 19.0f

    .line 214
    .line 215
    const v7, 0x40ce6666    # 6.45f

    .line 216
    .line 217
    .line 218
    const v8, 0x419b999a    # 19.45f

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x40c00000    # 6.0f

    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x40c00000    # 6.0f

    .line 230
    .line 231
    const/high16 v4, 0x40800000    # 4.0f

    .line 232
    .line 233
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v11, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v6, 0x3f0ccccd    # 0.55f

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/high16 v8, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const v9, 0x3ee66666    # 0.45f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v3, 0x40400000    # 3.0f

    .line 253
    .line 254
    const/high16 v4, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v6, 0x40e00000    # 7.0f

    .line 257
    .line 258
    invoke-static {v5, v4, v3, v6}, Lk0/g;->v(Lbj/n;FFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x40800000    # 4.0f

    .line 262
    .line 263
    const/high16 v11, 0x40c00000    # 6.0f

    .line 264
    .line 265
    const/high16 v6, 0x40400000    # 3.0f

    .line 266
    .line 267
    const v7, 0x40ce6666    # 6.45f

    .line 268
    .line 269
    .line 270
    const v8, 0x405ccccd    # 3.45f

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x40c00000    # 6.0f

    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v3, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 281
    .line 282
    const/high16 v7, 0x41980000    # 19.0f

    .line 283
    .line 284
    invoke-static {v5, v6, v7, v4, v3}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v3, 0x41880000    # 17.0f

    .line 288
    .line 289
    const/high16 v4, 0x41100000    # 9.0f

    .line 290
    .line 291
    invoke-static {v5, v4, v6, v3, v7}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v3, -0x40000000    # -2.0f

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 297
    .line 298
    .line 299
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 300
    .line 301
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 305
    .line 306
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const v7, -0x402ccccd    # -1.65f

    .line 310
    .line 311
    .line 312
    const v8, -0x40533333    # -1.35f

    .line 313
    .line 314
    .line 315
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v11, 0x40400000    # 3.0f

    .line 321
    .line 322
    const v6, -0x402ccccd    # -1.65f

    .line 323
    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 327
    .line 328
    const v9, 0x3faccccd    # 1.35f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v3, 0x411eb852    # 9.92f

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x40400000    # 3.0f

    .line 338
    .line 339
    const/high16 v6, 0x40e00000    # 7.0f

    .line 340
    .line 341
    invoke-static {v5, v4, v6, v3}, Lk0/g;->v(Lbj/n;FFF)V

    .line 342
    .line 343
    .line 344
    const v3, -0x3f76b852    # -4.29f

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x40a00000    # 5.0f

    .line 348
    .line 349
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 350
    .line 351
    .line 352
    const v3, 0x408947ae    # 4.29f

    .line 353
    .line 354
    .line 355
    const/high16 v6, 0x41980000    # 19.0f

    .line 356
    .line 357
    invoke-static {v5, v4, v3, v6}, Lk0/d;->v(Lbj/n;FFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v3, 0x40000000    # 2.0f

    .line 361
    .line 362
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 363
    .line 364
    invoke-static {v5, v6, v6, v4, v3}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v3, 0x41100000    # 9.0f

    .line 368
    .line 369
    const/high16 v4, 0x41980000    # 19.0f

    .line 370
    .line 371
    invoke-static {v5, v3, v4}, Lk0/e;->d(Lbj/n;FF)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 378
    .line 379
    .line 380
    new-instance p0, Lg1/m0;

    .line 381
    .line 382
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Ljava/util/ArrayList;

    .line 386
    .line 387
    const/16 v2, 0x20

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lk1/n;

    .line 393
    .line 394
    const/high16 v3, 0x41400000    # 12.0f

    .line 395
    .line 396
    const/high16 v4, 0x41200000    # 10.0f

    .line 397
    .line 398
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v2, Lk1/v;

    .line 405
    .line 406
    const/high16 v3, -0x40400000    # -1.5f

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v5, Lk1/r;

    .line 416
    .line 417
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 418
    .line 419
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x1

    .line 423
    const/4 v10, 0x1

    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v6, Lk1/r;

    .line 432
    .line 433
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v11, 0x1

    .line 437
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    sput-object p0, Landroidx/compose/material/icons/outlined/SynagogueKt;->_synagogue:Lk1/f;

    .line 455
    .line 456
    return-object p0
.end method
