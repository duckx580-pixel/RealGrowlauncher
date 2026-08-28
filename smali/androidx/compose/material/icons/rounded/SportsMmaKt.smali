###### Class androidx.compose.material.icons.rounded.SportsMmaKt (androidx.compose.material.icons.rounded.SportsMmaKt)
.class public final Landroidx/compose/material/icons/rounded/SportsMmaKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sportsMma:Lk1/f;


# direct methods
.method public static final getSportsMma(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SportsMmaKt;->_sportsMma:Lk1/f;

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
    const-string v1, "Rounded.SportsMma"

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
    const/high16 v5, 0x41a00000    # 20.0f

    .line 51
    .line 52
    const/high16 v6, 0x40e00000    # 7.0f

    .line 53
    .line 54
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

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
    const/4 v8, 0x0

    .line 63
    const v9, 0x3f0ccccd    # 0.55f

    .line 64
    .line 65
    .line 66
    const v10, 0x3ee66666    # 0.45f

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v12, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v13, 0x3f800000    # 1.0f

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
    const/high16 v5, 0x41000000    # 8.0f

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
    new-instance v6, Lk1/s;

    .line 92
    .line 93
    const v7, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const v10, -0x4119999a    # -0.45f

    .line 99
    .line 100
    .line 101
    const/high16 v12, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v4, Lk1/z;

    .line 110
    .line 111
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v4, Lk1/l;

    .line 120
    .line 121
    const/high16 v5, 0x40e00000    # 7.0f

    .line 122
    .line 123
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v4, Lk1/a0;

    .line 130
    .line 131
    const/high16 v5, 0x41a00000    # 20.0f

    .line 132
    .line 133
    invoke-direct {v4, v5}, Lk1/a0;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lg1/m0;

    .line 149
    .line 150
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x41900000    # 18.0f

    .line 154
    .line 155
    const/high16 v2, 0x40e00000    # 7.0f

    .line 156
    .line 157
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/high16 v8, -0x40800000    # -1.0f

    .line 162
    .line 163
    const v4, -0x40f33333    # -0.55f

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/high16 v6, -0x40800000    # -1.0f

    .line 168
    .line 169
    const v7, 0x3ee66666    # 0.45f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40a00000    # 5.0f

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v8, -0x40000000    # -2.0f

    .line 181
    .line 182
    const/high16 v9, -0x40000000    # -2.0f

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const v5, -0x40733333    # -1.1f

    .line 186
    .line 187
    .line 188
    const v6, -0x4099999a    # -0.9f

    .line 189
    .line 190
    .line 191
    const/high16 v7, -0x40000000    # -2.0f

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40e00000    # 7.0f

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40a00000    # 5.0f

    .line 202
    .line 203
    const/high16 v9, 0x40a00000    # 5.0f

    .line 204
    .line 205
    const v4, 0x40bccccd    # 5.9f

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x40400000    # 3.0f

    .line 209
    .line 210
    const/high16 v6, 0x40a00000    # 5.0f

    .line 211
    .line 212
    const v7, 0x4079999a    # 3.9f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v1, 0x40b9999a    # 5.8f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 222
    .line 223
    .line 224
    const v8, 0x3d23d70a    # 0.04f

    .line 225
    .line 226
    .line 227
    const v9, 0x3ec7ae14    # 0.39f

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const v5, 0x3e051eb8    # 0.13f

    .line 232
    .line 233
    .line 234
    const v6, 0x3c23d70a    # 0.01f

    .line 235
    .line 236
    .line 237
    const v7, 0x3e851eb8    # 0.26f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x40800000    # 4.0f

    .line 244
    .line 245
    const v2, 0x3f4ccccd    # 0.8f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 249
    .line 250
    .line 251
    const v8, 0x3f7ae148    # 0.98f

    .line 252
    .line 253
    .line 254
    const v9, 0x3f4ccccd    # 0.8f

    .line 255
    .line 256
    .line 257
    const v4, 0x3db851ec    # 0.09f

    .line 258
    .line 259
    .line 260
    const v5, 0x3ef0a3d7    # 0.47f

    .line 261
    .line 262
    .line 263
    const/high16 v6, 0x3f000000    # 0.5f

    .line 264
    .line 265
    const v7, 0x3f4ccccd    # 0.8f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v1, 0x4125c28f    # 10.36f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 275
    .line 276
    .line 277
    const v9, -0x40b33333    # -0.8f

    .line 278
    .line 279
    .line 280
    const v4, 0x3ee66666    # 0.45f

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const v6, 0x3f63d70a    # 0.89f

    .line 285
    .line 286
    .line 287
    const v7, -0x4147ae14    # -0.36f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, -0x3f800000    # -4.0f

    .line 294
    .line 295
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x41980000    # 19.0f

    .line 299
    .line 300
    const v9, 0x412ccccd    # 10.8f

    .line 301
    .line 302
    .line 303
    const v4, 0x4197eb85    # 18.99f

    .line 304
    .line 305
    .line 306
    const v5, 0x4130f5c3    # 11.06f

    .line 307
    .line 308
    .line 309
    const/high16 v6, 0x41980000    # 19.0f

    .line 310
    .line 311
    const v7, 0x412ee148    # 10.93f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41000000    # 8.0f

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x41900000    # 18.0f

    .line 323
    .line 324
    const/high16 v9, 0x40e00000    # 7.0f

    .line 325
    .line 326
    const/high16 v4, 0x41980000    # 19.0f

    .line 327
    .line 328
    const v5, 0x40ee6666    # 7.45f

    .line 329
    .line 330
    .line 331
    const v6, 0x41946666    # 18.55f

    .line 332
    .line 333
    .line 334
    const/high16 v7, 0x40e00000    # 7.0f

    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41600000    # 14.0f

    .line 340
    .line 341
    const/high16 v2, 0x41200000    # 10.0f

    .line 342
    .line 343
    const/high16 v4, 0x41000000    # 8.0f

    .line 344
    .line 345
    invoke-static {v3, v1, v2, v4}, Lk0/e;->z(Lbj/n;FFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v8, -0x40800000    # -1.0f

    .line 349
    .line 350
    const/high16 v9, -0x40800000    # -1.0f

    .line 351
    .line 352
    const v4, -0x40f33333    # -0.55f

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/high16 v6, -0x40800000    # -1.0f

    .line 357
    .line 358
    const v7, -0x4119999a    # -0.45f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41000000    # 8.0f

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    const v5, -0x40f33333    # -0.55f

    .line 373
    .line 374
    .line 375
    const v6, 0x3ee66666    # 0.45f

    .line 376
    .line 377
    .line 378
    const/high16 v7, -0x40800000    # -1.0f

    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x40c00000    # 6.0f

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 386
    .line 387
    .line 388
    const/high16 v9, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const v4, 0x3f0ccccd    # 0.55f

    .line 391
    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const/high16 v6, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const v7, 0x3ee66666    # 0.45f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 405
    .line 406
    .line 407
    const/high16 v8, 0x41600000    # 14.0f

    .line 408
    .line 409
    const/high16 v9, 0x41200000    # 10.0f

    .line 410
    .line 411
    const/high16 v4, 0x41700000    # 15.0f

    .line 412
    .line 413
    const v5, 0x4118cccd    # 9.55f

    .line 414
    .line 415
    .line 416
    const v6, 0x4168cccd    # 14.55f

    .line 417
    .line 418
    .line 419
    const/high16 v7, 0x41200000    # 10.0f

    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 425
    .line 426
    .line 427
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    sput-object p0, Landroidx/compose/material/icons/rounded/SportsMmaKt;->_sportsMma:Lk1/f;

    .line 438
    .line 439
    return-object p0
.end method
