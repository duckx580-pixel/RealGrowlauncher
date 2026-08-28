###### Class androidx.compose.material.icons.rounded.PlagiarismKt (androidx.compose.material.icons.rounded.PlagiarismKt)
.class public final Landroidx/compose/material/icons/rounded/PlagiarismKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _plagiarism:Lk1/f;


# direct methods
.method public static final getPlagiarism(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PlagiarismKt;->_plagiarism:Lk1/f;

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
    const-string v1, "Rounded.Plagiarism"

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
    const v3, 0x419b47ae    # 19.41f

    .line 42
    .line 43
    .line 44
    const v4, 0x40ed1eb8    # 7.41f

    .line 45
    .line 46
    .line 47
    const v5, -0x3f6570a4    # -4.83f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v11, 0x4152b852    # 13.17f

    .line 55
    .line 56
    .line 57
    const/high16 v12, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v7, 0x41635c29    # 14.21f

    .line 60
    .line 61
    .line 62
    const v8, 0x400d70a4    # 2.21f

    .line 63
    .line 64
    .line 65
    const v9, 0x415b3333    # 13.7f

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v11, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v12, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v7, 0x409ccccd    # 4.9f

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v9, 0x40800000    # 4.0f

    .line 88
    .line 89
    const v10, 0x4039999a    # 2.9f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v12, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const v8, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v9, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v12, -0x40000000    # -2.0f

    .line 122
    .line 123
    const v7, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/high16 v9, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v10, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v3, 0x410d47ae    # 8.83f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 139
    .line 140
    .line 141
    const v11, 0x419b47ae    # 19.41f

    .line 142
    .line 143
    .line 144
    const v12, 0x40ed1eb8    # 7.41f

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x41a00000    # 20.0f

    .line 148
    .line 149
    const v8, 0x4104cccd    # 8.3f

    .line 150
    .line 151
    .line 152
    const v9, 0x419e51ec    # 19.79f

    .line 153
    .line 154
    .line 155
    const v10, 0x40f947ae    # 7.79f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v3, 0x4195eb85    # 18.74f

    .line 162
    .line 163
    .line 164
    const v4, 0x417bd70a    # 15.74f

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v4, v3, v4, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 168
    .line 169
    .line 170
    const v11, -0x404b851f    # -1.41f

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const v7, -0x413851ec    # -0.39f

    .line 175
    .line 176
    .line 177
    const v8, 0x3ec7ae14    # 0.39f

    .line 178
    .line 179
    .line 180
    const v9, -0x407d70a4    # -1.02f

    .line 181
    .line 182
    .line 183
    const v10, 0x3ec7ae14    # 0.39f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v3, -0x4068f5c3    # -1.18f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 193
    .line 194
    .line 195
    const v11, -0x3f7bd70a    # -4.13f

    .line 196
    .line 197
    .line 198
    const v12, -0x40e8f5c3    # -0.59f

    .line 199
    .line 200
    .line 201
    const v7, -0x4055c28f    # -1.33f

    .line 202
    .line 203
    .line 204
    const v8, 0x3f35c28f    # 0.71f

    .line 205
    .line 206
    .line 207
    const v9, -0x3fbf5c29    # -3.01f

    .line 208
    .line 209
    .line 210
    const v10, 0x3f07ae14    # 0.53f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v11, 0x3f000000    # 0.5f

    .line 217
    .line 218
    const v12, -0x3f5428f6    # -5.37f

    .line 219
    .line 220
    .line 221
    const v7, -0x403d70a4    # -1.52f

    .line 222
    .line 223
    .line 224
    const v8, -0x403d70a4    # -1.52f

    .line 225
    .line 226
    .line 227
    const v9, -0x40533333    # -1.35f

    .line 228
    .line 229
    .line 230
    const v10, -0x3f7d70a4    # -4.08f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v11, 0x407ccccd    # 3.95f

    .line 237
    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const v7, 0x3f947ae1    # 1.16f

    .line 241
    .line 242
    .line 243
    const v8, -0x40b0a3d7    # -0.81f

    .line 244
    .line 245
    .line 246
    const v9, 0x4031eb85    # 2.78f

    .line 247
    .line 248
    .line 249
    const v10, -0x40b0a3d7    # -0.81f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v11, 0x3f8b851f    # 1.09f

    .line 256
    .line 257
    .line 258
    const v12, 0x4091999a    # 4.55f

    .line 259
    .line 260
    .line 261
    const v7, 0x3fc66666    # 1.55f

    .line 262
    .line 263
    .line 264
    const v8, 0x3f8a3d71    # 1.08f

    .line 265
    .line 266
    .line 267
    const v9, 0x3ff33333    # 1.9f

    .line 268
    .line 269
    .line 270
    const v10, 0x40428f5c    # 3.04f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v3, 0x3f970a3d    # 1.18f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 280
    .line 281
    .line 282
    const v11, 0x417bd70a    # 15.74f

    .line 283
    .line 284
    .line 285
    const v12, 0x4195eb85    # 18.74f

    .line 286
    .line 287
    .line 288
    const v7, 0x41810a3d    # 16.13f

    .line 289
    .line 290
    .line 291
    const v8, 0x418dc28f    # 17.72f

    .line 292
    .line 293
    .line 294
    const v9, 0x41810a3d    # 16.13f

    .line 295
    .line 296
    .line 297
    const v10, 0x4192cccd    # 18.35f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 304
    .line 305
    .line 306
    const/high16 v3, 0x41100000    # 9.0f

    .line 307
    .line 308
    const/high16 v4, 0x41600000    # 14.0f

    .line 309
    .line 310
    invoke-virtual {v6, v4, v3}, Lbj/n;->n(FF)V

    .line 311
    .line 312
    .line 313
    const/high16 v11, -0x40800000    # -1.0f

    .line 314
    .line 315
    const/high16 v12, -0x40800000    # -1.0f

    .line 316
    .line 317
    const v7, -0x40f33333    # -0.55f

    .line 318
    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/high16 v9, -0x40800000    # -1.0f

    .line 322
    .line 323
    const v10, -0x4119999a    # -0.45f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v3, 0x40600000    # 3.5f

    .line 330
    .line 331
    const/high16 v4, 0x41940000    # 18.5f

    .line 332
    .line 333
    const/high16 v5, 0x41100000    # 9.0f

    .line 334
    .line 335
    const/high16 v7, 0x41600000    # 14.0f

    .line 336
    .line 337
    invoke-static {v6, v3, v4, v5, v7}, Lk0/e;->f(Lbj/n;FFFF)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 344
    .line 345
    .line 346
    new-instance p0, Lg1/m0;

    .line 347
    .line 348
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Ljava/util/ArrayList;

    .line 352
    .line 353
    const/16 v2, 0x20

    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lk1/n;

    .line 359
    .line 360
    const/high16 v3, 0x41380000    # 11.5f

    .line 361
    .line 362
    const/high16 v4, 0x41680000    # 14.5f

    .line 363
    .line 364
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v2, Lk1/v;

    .line 371
    .line 372
    const/high16 v3, -0x40400000    # -1.5f

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v5, Lk1/r;

    .line 382
    .line 383
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 384
    .line 385
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 386
    .line 387
    const/4 v9, 0x1

    .line 388
    const/4 v10, 0x1

    .line 389
    const/high16 v11, 0x40400000    # 3.0f

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v6, Lk1/r;

    .line 399
    .line 400
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v11, 0x1

    .line 404
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    sput-object p0, Landroidx/compose/material/icons/rounded/PlagiarismKt;->_plagiarism:Lk1/f;

    .line 422
    .line 423
    return-object p0
.end method
