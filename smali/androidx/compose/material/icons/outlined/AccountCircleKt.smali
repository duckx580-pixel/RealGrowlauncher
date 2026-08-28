###### Class androidx.compose.material.icons.outlined.AccountCircleKt (androidx.compose.material.icons.outlined.AccountCircleKt)
.class public final Landroidx/compose/material/icons/outlined/AccountCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _accountCircle:Lk1/f;


# direct methods
.method public static final getAccountCircle(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AccountCircleKt;->_accountCircle:Lk1/f;

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
    const-string v1, "Outlined.AccountCircle"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v11, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v6, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v9, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v3, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v5, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const v3, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    const/high16 v6, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const v3, 0x418c28f6    # 17.52f

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v6, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x41940000    # 18.5f

    .line 98
    .line 99
    const v4, 0x40eb3333    # 7.35f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x41400000    # 12.0f

    .line 106
    .line 107
    const/high16 v11, 0x41880000    # 17.0f

    .line 108
    .line 109
    const v6, 0x410a8f5c    # 8.66f

    .line 110
    .line 111
    .line 112
    const v7, 0x418c7ae1    # 17.56f

    .line 113
    .line 114
    .line 115
    const v8, 0x412428f6    # 10.26f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x41880000    # 17.0f

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v3, 0x3f0f5c29    # 0.56f

    .line 124
    .line 125
    .line 126
    const v4, 0x4094cccd    # 4.65f

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 130
    .line 131
    const v7, 0x4055c28f    # 3.34f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v7, v3, v4, v6}, Lbj/n;->q(FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v11, 0x41a00000    # 20.0f

    .line 138
    .line 139
    const v6, 0x417570a4    # 15.34f

    .line 140
    .line 141
    .line 142
    const v7, 0x419b851f    # 19.44f

    .line 143
    .line 144
    .line 145
    const v8, 0x415bd70a    # 13.74f

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x41a00000    # 20.0f

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v3, 0x410a8f5c    # 8.66f

    .line 154
    .line 155
    .line 156
    const v4, 0x419b851f    # 19.44f

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x41940000    # 18.5f

    .line 160
    .line 161
    const v7, 0x40eb3333    # 7.35f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3, v4, v7, v6}, Lbj/n;->p(FFFF)V

    .line 165
    .line 166
    .line 167
    const v3, 0x4188f5c3    # 17.12f

    .line 168
    .line 169
    .line 170
    const v4, 0x41911eb8    # 18.14f

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v4, v3, v4, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v11, 0x41700000    # 15.0f

    .line 177
    .line 178
    const v6, 0x4183999a    # 16.45f

    .line 179
    .line 180
    .line 181
    const v7, 0x417ccccd    # 15.8f

    .line 182
    .line 183
    .line 184
    const v8, 0x41651eb8    # 14.32f

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x41700000    # 15.0f

    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v3, -0x3f3b851f    # -6.14f

    .line 193
    .line 194
    .line 195
    const v4, 0x4007ae14    # 2.12f

    .line 196
    .line 197
    .line 198
    const v6, -0x3f71999a    # -4.45f

    .line 199
    .line 200
    .line 201
    const v7, 0x3f4ccccd    # 0.8f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6, v7, v3, v4}, Lbj/n;->q(FFFF)V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v10, 0x40800000    # 4.0f

    .line 212
    .line 213
    const/high16 v11, 0x41400000    # 12.0f

    .line 214
    .line 215
    const v6, 0x40966666    # 4.7f

    .line 216
    .line 217
    .line 218
    const v7, 0x417bae14    # 15.73f

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x40800000    # 4.0f

    .line 222
    .line 223
    const v9, 0x415f3333    # 13.95f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x41000000    # 8.0f

    .line 230
    .line 231
    const/high16 v11, -0x3f000000    # -8.0f

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const v7, -0x3f728f5c    # -4.42f

    .line 235
    .line 236
    .line 237
    const v8, 0x40651eb8    # 3.58f

    .line 238
    .line 239
    .line 240
    const/high16 v9, -0x3f000000    # -8.0f

    .line 241
    .line 242
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v3, 0x40651eb8    # 3.58f

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x41000000    # 8.0f

    .line 249
    .line 250
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 251
    .line 252
    .line 253
    const v10, 0x41911eb8    # 18.14f

    .line 254
    .line 255
    .line 256
    const v11, 0x4188f5c3    # 17.12f

    .line 257
    .line 258
    .line 259
    const/high16 v6, 0x41a00000    # 20.0f

    .line 260
    .line 261
    const v7, 0x415f3333    # 13.95f

    .line 262
    .line 263
    .line 264
    const v8, 0x419a6666    # 19.3f

    .line 265
    .line 266
    .line 267
    const v9, 0x417bae14    # 15.73f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 280
    .line 281
    .line 282
    new-instance p0, Lg1/m0;

    .line 283
    .line 284
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x40c00000    # 6.0f

    .line 288
    .line 289
    const/high16 v2, 0x41400000    # 12.0f

    .line 290
    .line 291
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 296
    .line 297
    const/high16 v9, 0x40600000    # 3.5f

    .line 298
    .line 299
    const v4, -0x4008f5c3    # -1.93f

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 304
    .line 305
    const v7, 0x3fc8f5c3    # 1.57f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x41211eb8    # 10.07f

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x41500000    # 13.0f

    .line 315
    .line 316
    const/high16 v4, 0x41400000    # 12.0f

    .line 317
    .line 318
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 319
    .line 320
    .line 321
    const v1, -0x40370a3d    # -1.57f

    .line 322
    .line 323
    .line 324
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 325
    .line 326
    const/high16 v4, 0x40600000    # 3.5f

    .line 327
    .line 328
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 329
    .line 330
    .line 331
    const v1, 0x415ee148    # 13.93f

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x40c00000    # 6.0f

    .line 335
    .line 336
    const/high16 v4, 0x41400000    # 12.0f

    .line 337
    .line 338
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x41300000    # 11.0f

    .line 345
    .line 346
    const/high16 v2, 0x41400000    # 12.0f

    .line 347
    .line 348
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 349
    .line 350
    .line 351
    const/high16 v8, -0x40400000    # -1.5f

    .line 352
    .line 353
    const/high16 v9, -0x40400000    # -1.5f

    .line 354
    .line 355
    const v4, -0x40ab851f    # -0.83f

    .line 356
    .line 357
    .line 358
    const/high16 v6, -0x40400000    # -1.5f

    .line 359
    .line 360
    const v7, -0x40d47ae1    # -0.67f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v1, 0x4132b852    # 11.17f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x41000000    # 8.0f

    .line 370
    .line 371
    const/high16 v4, 0x41400000    # 12.0f

    .line 372
    .line 373
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 374
    .line 375
    .line 376
    const v1, 0x3f2b851f    # 0.67f

    .line 377
    .line 378
    .line 379
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 380
    .line 381
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 382
    .line 383
    .line 384
    const v1, 0x414d47ae    # 12.83f

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x41300000    # 11.0f

    .line 388
    .line 389
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 393
    .line 394
    .line 395
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    sput-object p0, Landroidx/compose/material/icons/outlined/AccountCircleKt;->_accountCircle:Lk1/f;

    .line 406
    .line 407
    return-object p0
.end method
