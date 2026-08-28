###### Class androidx.compose.material.icons.filled.UpcomingKt (androidx.compose.material.icons.filled.UpcomingKt)
.class public final Landroidx/compose/material/icons/filled/UpcomingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _upcoming:Lk1/f;


# direct methods
.method public static final getUpcoming(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/UpcomingKt;->_upcoming:Lk1/f;

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
    const-string v1, "Filled.Upcoming"

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
    const v5, 0x40e851ec    # 7.26f

    .line 51
    .line 52
    .line 53
    const v6, 0x41a947ae    # 21.16f

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v4, Lk1/u;

    .line 63
    .line 64
    const v5, -0x404b851f    # -1.41f

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5, v5}, Lk1/u;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v4, Lk1/m;

    .line 74
    .line 75
    const v5, 0x41166666    # 9.4f

    .line 76
    .line 77
    .line 78
    const v6, 0x4181851f    # 16.19f

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v6, v5}, Lk1/m;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v4, Lk1/u;

    .line 88
    .line 89
    const v5, 0x3fb47ae1    # 1.41f

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5, v5}, Lk1/u;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v6, Lk1/k;

    .line 99
    .line 100
    const v7, 0x418ccccd    # 17.6f

    .line 101
    .line 102
    .line 103
    const v8, 0x412cf5c3    # 10.81f

    .line 104
    .line 105
    .line 106
    const v9, 0x41a86666    # 21.05f

    .line 107
    .line 108
    .line 109
    const v10, 0x40e947ae    # 7.29f

    .line 110
    .line 111
    .line 112
    const v11, 0x41a947ae    # 21.16f

    .line 113
    .line 114
    .line 115
    const v12, 0x40e851ec    # 7.26f

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lg1/m0;

    .line 134
    .line 135
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v5, 0x20

    .line 141
    .line 142
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lk1/n;

    .line 146
    .line 147
    const/high16 v6, 0x41300000    # 11.0f

    .line 148
    .line 149
    const/high16 v7, 0x40400000    # 3.0f

    .line 150
    .line 151
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v5, Lk1/t;

    .line 158
    .line 159
    const/high16 v6, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v5, Lk1/z;

    .line 168
    .line 169
    const/high16 v6, 0x40a00000    # 5.0f

    .line 170
    .line 171
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const/high16 v5, -0x40000000    # -2.0f

    .line 178
    .line 179
    invoke-static {v5, v3, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Lg1/m0;

    .line 187
    .line 188
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v5, 0x20

    .line 194
    .line 195
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lk1/n;

    .line 199
    .line 200
    const v6, 0x40cccccd    # 6.4f

    .line 201
    .line 202
    .line 203
    const v7, 0x412cf5c3    # 10.81f

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v5, Lk1/m;

    .line 213
    .line 214
    const v6, 0x41166666    # 9.4f

    .line 215
    .line 216
    .line 217
    const v7, 0x40f9eb85    # 7.81f

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v7, v6}, Lk1/m;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v5, Lk1/m;

    .line 227
    .line 228
    const v6, 0x408851ec    # 4.26f

    .line 229
    .line 230
    .line 231
    const v7, 0x40bae148    # 5.84f

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v6, v7}, Lk1/m;-><init>(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v5, Lk1/m;

    .line 241
    .line 242
    const v6, 0x40e851ec    # 7.26f

    .line 243
    .line 244
    .line 245
    const v7, 0x4035c28f    # 2.84f

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v7, v6}, Lk1/m;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v8, Lk1/k;

    .line 255
    .line 256
    const v9, 0x403ccccd    # 2.95f

    .line 257
    .line 258
    .line 259
    const v11, 0x40cccccd    # 6.4f

    .line 260
    .line 261
    .line 262
    const v12, 0x412cf5c3    # 10.81f

    .line 263
    .line 264
    .line 265
    const v13, 0x40cccccd    # 6.4f

    .line 266
    .line 267
    .line 268
    const v14, 0x412cf5c3    # 10.81f

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 282
    .line 283
    .line 284
    new-instance p0, Lg1/m0;

    .line 285
    .line 286
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41a00000    # 20.0f

    .line 290
    .line 291
    const/high16 v2, 0x41400000    # 12.0f

    .line 292
    .line 293
    const/high16 v3, -0x3f600000    # -5.0f

    .line 294
    .line 295
    invoke-static {v1, v2, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 300
    .line 301
    const/high16 v10, 0x40400000    # 3.0f

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const v6, 0x3fd47ae1    # 1.66f

    .line 305
    .line 306
    .line 307
    const v7, -0x40547ae1    # -1.34f

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x40400000    # 3.0f

    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v1, -0x40547ae1    # -1.34f

    .line 316
    .line 317
    .line 318
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 319
    .line 320
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40800000    # 4.0f

    .line 324
    .line 325
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v9, -0x40000000    # -2.0f

    .line 329
    .line 330
    const/high16 v10, 0x40000000    # 2.0f

    .line 331
    .line 332
    const v5, -0x40733333    # -1.1f

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const/high16 v7, -0x40000000    # -2.0f

    .line 337
    .line 338
    const v8, 0x3f666666    # 0.9f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x40a00000    # 5.0f

    .line 345
    .line 346
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 347
    .line 348
    .line 349
    const/high16 v9, 0x40000000    # 2.0f

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const v6, 0x3f8ccccd    # 1.1f

    .line 353
    .line 354
    .line 355
    const v7, 0x3f666666    # 0.9f

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41800000    # 16.0f

    .line 364
    .line 365
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 366
    .line 367
    .line 368
    const/high16 v10, -0x40000000    # -2.0f

    .line 369
    .line 370
    const v5, 0x3f8ccccd    # 1.1f

    .line 371
    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/high16 v7, 0x40000000    # 2.0f

    .line 375
    .line 376
    const v8, -0x4099999a    # -0.9f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, -0x3f600000    # -5.0f

    .line 383
    .line 384
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 385
    .line 386
    .line 387
    const/high16 v9, 0x41a00000    # 20.0f

    .line 388
    .line 389
    const/high16 v10, 0x41400000    # 12.0f

    .line 390
    .line 391
    const/high16 v5, 0x41b00000    # 22.0f

    .line 392
    .line 393
    const v6, 0x414e6666    # 12.9f

    .line 394
    .line 395
    .line 396
    const v7, 0x41a8cccd    # 21.1f

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x41400000    # 12.0f

    .line 400
    .line 401
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 405
    .line 406
    .line 407
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    sput-object p0, Landroidx/compose/material/icons/filled/UpcomingKt;->_upcoming:Lk1/f;

    .line 418
    .line 419
    return-object p0
.end method
