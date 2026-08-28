###### Class androidx.compose.material.icons.outlined.NoCrashKt (androidx.compose.material.icons.outlined.NoCrashKt)
.class public final Landroidx/compose/material/icons/outlined/NoCrashKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noCrash:Lk1/f;


# direct methods
.method public static final getNoCrash(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/NoCrashKt;->_noCrash:Lk1/f;

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
    const-string v1, "Outlined.NoCrash"

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
    const v1, 0x411028f6    # 9.01f

    .line 42
    .line 43
    .line 44
    const v2, 0x41975c29    # 18.92f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x418c0000    # 17.5f

    .line 52
    .line 53
    const/high16 v9, 0x41000000    # 8.0f

    .line 54
    .line 55
    const v4, 0x4195c28f    # 18.72f

    .line 56
    .line 57
    .line 58
    const v5, 0x4106b852    # 8.42f

    .line 59
    .line 60
    .line 61
    const v6, 0x419147ae    # 18.16f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const v8, 0x40a28f5c    # 5.08f

    .line 75
    .line 76
    .line 77
    const v9, 0x411028f6    # 9.01f

    .line 78
    .line 79
    .line 80
    const v4, 0x40bae148    # 5.84f

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41000000    # 8.0f

    .line 84
    .line 85
    const v6, 0x40a947ae    # 5.29f

    .line 86
    .line 87
    .line 88
    const v7, 0x4106b852    # 8.42f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x40400000    # 3.0f

    .line 95
    .line 96
    const/high16 v2, 0x41700000    # 15.0f

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const v5, 0x3f0ccccd    # 0.55f

    .line 112
    .line 113
    .line 114
    const v6, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v4, 0x3f0ccccd    # 0.55f

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const v7, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v4, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-static {v3, v1, v4, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const v5, 0x3f0ccccd    # 0.55f

    .line 154
    .line 155
    .line 156
    const v6, 0x3ee66666    # 0.45f

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v9, -0x40800000    # -1.0f

    .line 170
    .line 171
    const v4, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/high16 v6, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v7, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, -0x3f000000    # -8.0f

    .line 184
    .line 185
    const v2, 0x411028f6    # 9.01f

    .line 186
    .line 187
    .line 188
    const v4, 0x41975c29    # 18.92f

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v1, v4, v2}, Lk0/c;->o(Lbj/n;FFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41200000    # 10.0f

    .line 195
    .line 196
    const v2, 0x40db3333    # 6.85f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 200
    .line 201
    .line 202
    const v1, 0x3f851eb8    # 1.04f

    .line 203
    .line 204
    .line 205
    const v2, 0x40b9eb85    # 5.81f

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40400000    # 3.0f

    .line 209
    .line 210
    const v5, 0x4124a3d7    # 10.29f

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v5, v1, v4, v2}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41a00000    # 20.0f

    .line 217
    .line 218
    const/high16 v2, 0x41200000    # 10.0f

    .line 219
    .line 220
    const v4, 0x40db3333    # 6.85f

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x41980000    # 19.0f

    .line 224
    .line 225
    invoke-static {v3, v4, v2, v5, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, -0x3f600000    # -5.0f

    .line 229
    .line 230
    const/high16 v2, 0x41600000    # 14.0f

    .line 231
    .line 232
    const/high16 v4, 0x41a00000    # 20.0f

    .line 233
    .line 234
    const/high16 v5, 0x40a00000    # 5.0f

    .line 235
    .line 236
    invoke-static {v3, v5, v1, v2, v4}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40c00000    # 6.0f

    .line 240
    .line 241
    const/high16 v2, 0x418c0000    # 17.5f

    .line 242
    .line 243
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x40f00000    # 7.5f

    .line 247
    .line 248
    const/high16 v9, 0x41800000    # 16.0f

    .line 249
    .line 250
    const/high16 v4, 0x40c00000    # 6.0f

    .line 251
    .line 252
    const v5, 0x41855c29    # 16.67f

    .line 253
    .line 254
    .line 255
    const v6, 0x40d570a4    # 6.67f

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x41800000    # 16.0f

    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v1, 0x41855c29    # 16.67f

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x41100000    # 9.0f

    .line 267
    .line 268
    const/high16 v4, 0x418c0000    # 17.5f

    .line 269
    .line 270
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x410547ae    # 8.33f

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x40f00000    # 7.5f

    .line 277
    .line 278
    const/high16 v4, 0x41980000    # 19.0f

    .line 279
    .line 280
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 281
    .line 282
    .line 283
    const v1, 0x4192a3d7    # 18.33f

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x40c00000    # 6.0f

    .line 287
    .line 288
    const/high16 v4, 0x418c0000    # 17.5f

    .line 289
    .line 290
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41700000    # 15.0f

    .line 297
    .line 298
    const/high16 v2, 0x418c0000    # 17.5f

    .line 299
    .line 300
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 301
    .line 302
    .line 303
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 304
    .line 305
    const/high16 v9, -0x40400000    # -1.5f

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const v5, -0x40ab851f    # -0.83f

    .line 309
    .line 310
    .line 311
    const v6, 0x3f2b851f    # 0.67f

    .line 312
    .line 313
    .line 314
    const/high16 v7, -0x40400000    # -1.5f

    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v1, 0x3f2b851f    # 0.67f

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 323
    .line 324
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x418aa3d7    # 17.33f

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x41840000    # 16.5f

    .line 331
    .line 332
    const/high16 v4, 0x41980000    # 19.0f

    .line 333
    .line 334
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 335
    .line 336
    .line 337
    const v1, 0x4192a3d7    # 18.33f

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x41700000    # 15.0f

    .line 341
    .line 342
    const/high16 v4, 0x418c0000    # 17.5f

    .line 343
    .line 344
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 345
    .line 346
    .line 347
    const v1, 0x4112b852    # 9.17f

    .line 348
    .line 349
    .line 350
    const v2, 0x40628f5c    # 3.54f

    .line 351
    .line 352
    .line 353
    const v4, 0x40cb851f    # 6.36f

    .line 354
    .line 355
    .line 356
    const/high16 v5, 0x41400000    # 12.0f

    .line 357
    .line 358
    invoke-static {v3, v5, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 359
    .line 360
    .line 361
    const v1, -0x404b851f    # -1.41f

    .line 362
    .line 363
    .line 364
    const v2, 0x3fb47ae1    # 1.41f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 368
    .line 369
    .line 370
    const v1, 0x40628f5c    # 3.54f

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x41400000    # 12.0f

    .line 374
    .line 375
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 376
    .line 377
    .line 378
    const v1, 0x4178a3d7    # 15.54f

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 383
    .line 384
    .line 385
    const v1, 0x40cb851f    # 6.36f

    .line 386
    .line 387
    .line 388
    const v2, 0x3fb47ae1    # 1.41f

    .line 389
    .line 390
    .line 391
    const/high16 v4, 0x41400000    # 12.0f

    .line 392
    .line 393
    invoke-static {v3, v2, v2, v4, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    sput-object p0, Landroidx/compose/material/icons/outlined/NoCrashKt;->_noCrash:Lk1/f;

    .line 407
    .line 408
    return-object p0
.end method
