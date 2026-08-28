###### Class androidx.compose.material.icons.rounded.AddAlertKt (androidx.compose.material.icons.rounded.AddAlertKt)
.class public final Landroidx/compose/material/icons/rounded/AddAlertKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addAlert:Lk1/f;


# direct methods
.method public static final getAddAlert(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AddAlertKt;->_addAlert:Lk1/f;

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
    const-string v1, "Rounded.AddAlert"

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
    const/high16 v5, 0x41400000    # 12.0f

    .line 51
    .line 52
    const/high16 v6, 0x41b00000    # 22.0f

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
    new-instance v7, Lk1/s;

    .line 61
    .line 62
    const v8, 0x3f8ccccd    # 1.1f

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/high16 v10, 0x40000000    # 2.0f

    .line 67
    .line 68
    const v11, -0x4099999a    # -0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v13, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v4, Lk1/t;

    .line 82
    .line 83
    const/high16 v5, -0x3f800000    # -4.0f

    .line 84
    .line 85
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v6, Lk1/k;

    .line 92
    .line 93
    const/high16 v7, 0x41200000    # 10.0f

    .line 94
    .line 95
    const v8, 0x41a8cccd    # 21.1f

    .line 96
    .line 97
    .line 98
    const v9, 0x412e6666    # 10.9f

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x41b00000    # 22.0f

    .line 102
    .line 103
    const/high16 v11, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v12, 0x41b00000    # 22.0f

    .line 106
    .line 107
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lg1/m0;

    .line 123
    .line 124
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, -0x3f200000    # -7.0f

    .line 128
    .line 129
    const/high16 v2, 0x41980000    # 19.0f

    .line 130
    .line 131
    const/high16 v3, 0x41880000    # 17.0f

    .line 132
    .line 133
    const/high16 v4, -0x40800000    # -1.0f

    .line 134
    .line 135
    invoke-static {v2, v3, v4, v1}, Lk0/b;->a(FFFF)Lbj/n;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/high16 v10, -0x3f700000    # -4.5f

    .line 140
    .line 141
    const v11, -0x3f466666    # -5.8f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const v7, -0x3fcd70a4    # -2.79f

    .line 146
    .line 147
    .line 148
    const v8, -0x400b851f    # -1.91f

    .line 149
    .line 150
    .line 151
    const v9, -0x3f5b851f    # -5.14f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x40600000    # 3.5f

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v10, 0x41400000    # 12.0f

    .line 163
    .line 164
    const/high16 v11, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v6, 0x41580000    # 13.5f

    .line 167
    .line 168
    const v7, 0x402ae148    # 2.67f

    .line 169
    .line 170
    .line 171
    const v8, 0x414d47ae    # 12.83f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x3f2b851f    # 0.67f

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 183
    .line 184
    const/high16 v3, -0x40400000    # -1.5f

    .line 185
    .line 186
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 187
    .line 188
    .line 189
    const v1, 0x3f333333    # 0.7f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v10, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const/high16 v11, 0x41200000    # 10.0f

    .line 198
    .line 199
    const v6, 0x40fd1eb8    # 7.91f

    .line 200
    .line 201
    .line 202
    const v7, 0x409b851f    # 4.86f

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const v9, 0x40e6b852    # 7.21f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40e00000    # 7.0f

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x40a00000    # 5.0f

    .line 219
    .line 220
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v10, -0x40800000    # -1.0f

    .line 224
    .line 225
    const/high16 v11, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const v6, -0x40f33333    # -0.55f

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/high16 v8, -0x40800000    # -1.0f

    .line 232
    .line 233
    const v9, 0x3ee66666    # 0.45f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x3ee66666    # 0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41600000    # 14.0f

    .line 248
    .line 249
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v11, -0x40800000    # -1.0f

    .line 255
    .line 256
    const v6, 0x3f0ccccd    # 0.55f

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const v9, -0x4119999a    # -0.45f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v1, 0x419c6666    # 19.55f

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41980000    # 19.0f

    .line 271
    .line 272
    const/high16 v3, 0x41880000    # 17.0f

    .line 273
    .line 274
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41500000    # 13.0f

    .line 278
    .line 279
    const/high16 v2, 0x41600000    # 14.0f

    .line 280
    .line 281
    const/high16 v3, -0x40800000    # -1.0f

    .line 282
    .line 283
    const/high16 v4, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v5, v2, v1, v3, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v10, -0x40800000    # -1.0f

    .line 289
    .line 290
    const/high16 v11, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const v7, 0x3f0ccccd    # 0.55f

    .line 294
    .line 295
    .line 296
    const v8, -0x4119999a    # -0.45f

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v1, -0x4119999a    # -0.45f

    .line 305
    .line 306
    .line 307
    const/high16 v2, -0x40800000    # -1.0f

    .line 308
    .line 309
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, -0x40800000    # -1.0f

    .line 313
    .line 314
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v11, -0x40800000    # -1.0f

    .line 321
    .line 322
    const v6, -0x40f33333    # -0.55f

    .line 323
    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    const/high16 v8, -0x40800000    # -1.0f

    .line 327
    .line 328
    const v9, -0x4119999a    # -0.45f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v1, 0x3ee66666    # 0.45f

    .line 335
    .line 336
    .line 337
    const/high16 v3, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 345
    .line 346
    .line 347
    const/high16 v1, -0x40800000    # -1.0f

    .line 348
    .line 349
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 350
    .line 351
    .line 352
    const/high16 v10, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const v7, -0x40f33333    # -0.55f

    .line 356
    .line 357
    .line 358
    const v8, 0x3ee66666    # 0.45f

    .line 359
    .line 360
    .line 361
    const/high16 v9, -0x40800000    # -1.0f

    .line 362
    .line 363
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v1, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 380
    .line 381
    .line 382
    const/high16 v11, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const v6, 0x3f0ccccd    # 0.55f

    .line 385
    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    const/high16 v8, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const v9, 0x3ee66666    # 0.45f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v1, 0x4168cccd    # 14.55f

    .line 397
    .line 398
    .line 399
    const/high16 v2, 0x41500000    # 13.0f

    .line 400
    .line 401
    const/high16 v3, 0x41600000    # 14.0f

    .line 402
    .line 403
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    sput-object p0, Landroidx/compose/material/icons/rounded/AddAlertKt;->_addAlert:Lk1/f;

    .line 420
    .line 421
    return-object p0
.end method
