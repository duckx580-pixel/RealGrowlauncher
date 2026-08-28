###### Class androidx.compose.material.icons.rounded.NoTransferKt (androidx.compose.material.icons.rounded.NoTransferKt)
.class public final Landroidx/compose/material/icons/rounded/NoTransferKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noTransfer:Lk1/f;


# direct methods
.method public static final getNoTransfer(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NoTransferKt;->_noTransfer:Lk1/f;

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
    const-string v1, "Rounded.NoTransfer"

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
    const v1, 0x403ccccd    # 2.95f

    .line 42
    .line 43
    .line 44
    const v2, 0x40b8f5c3    # 5.78f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v4, 0x40e7ae14    # 7.24f

    .line 56
    .line 57
    .line 58
    const v5, 0x400a3d71    # 2.16f

    .line 59
    .line 60
    .line 61
    const v6, 0x4117ae14    # 9.48f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x41000000    # 8.0f

    .line 70
    .line 71
    const/high16 v9, 0x40800000    # 4.0f

    .line 72
    .line 73
    const v4, 0x408d70a4    # 4.42f

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/high16 v7, 0x3f000000    # 0.5f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 87
    .line 88
    .line 89
    const v8, -0x41bd70a4    # -0.19f

    .line 90
    .line 91
    .line 92
    const v9, 0x3f7ae148    # 0.98f

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const v5, 0x3eb33333    # 0.35f

    .line 97
    .line 98
    .line 99
    const v6, -0x425c28f6    # -0.08f

    .line 100
    .line 101
    .line 102
    const v7, 0x3f2b851f    # 0.67f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x415d47ae    # 13.83f

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41900000    # 18.0f

    .line 112
    .line 113
    const/high16 v4, 0x41300000    # 11.0f

    .line 114
    .line 115
    const/high16 v5, 0x40c00000    # 6.0f

    .line 116
    .line 117
    invoke-static {v3, v1, v4, v2, v5}, Lk0/e;->s(Lbj/n;FFFF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x410d47ae    # 8.83f

    .line 121
    .line 122
    .line 123
    const v2, 0x403ccccd    # 2.95f

    .line 124
    .line 125
    .line 126
    const v4, 0x40b8f5c3    # 5.78f

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v1, v4, v2}, Lk0/e;->r(Lbj/n;FFF)V

    .line 130
    .line 131
    .line 132
    const v1, 0x41a3eb85    # 20.49f

    .line 133
    .line 134
    .line 135
    const v2, 0x41af3333    # 21.9f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 139
    .line 140
    .line 141
    const v8, -0x404b851f    # -1.41f

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const v4, -0x413851ec    # -0.39f

    .line 146
    .line 147
    .line 148
    const v5, 0x3ec7ae14    # 0.39f

    .line 149
    .line 150
    .line 151
    const v6, -0x407d70a4    # -1.02f

    .line 152
    .line 153
    .line 154
    const v7, 0x3ec7ae14    # 0.39f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v1, -0x407eb852    # -1.01f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x418c0000    # 17.5f

    .line 167
    .line 168
    const/high16 v9, 0x41a80000    # 21.0f

    .line 169
    .line 170
    const v4, 0x418f1eb8    # 17.89f

    .line 171
    .line 172
    .line 173
    const v5, 0x41a7ae14    # 20.96f

    .line 174
    .line 175
    .line 176
    const v6, 0x418d999a    # 17.7f

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x41a80000    # 21.0f

    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v8, -0x40400000    # -1.5f

    .line 185
    .line 186
    const/high16 v9, -0x40400000    # -1.5f

    .line 187
    .line 188
    const v4, -0x40ab851f    # -0.83f

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/high16 v6, -0x40400000    # -1.5f

    .line 193
    .line 194
    const v7, -0x40d1eb85    # -0.68f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41000000    # 8.0f

    .line 201
    .line 202
    const/high16 v2, 0x3f000000    # 0.5f

    .line 203
    .line 204
    const/high16 v4, 0x41980000    # 19.0f

    .line 205
    .line 206
    invoke-static {v3, v4, v1, v2}, Lk0/e;->e(Lbj/n;FFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x40d00000    # 6.5f

    .line 210
    .line 211
    const/high16 v9, 0x41a80000    # 21.0f

    .line 212
    .line 213
    const/high16 v4, 0x41000000    # 8.0f

    .line 214
    .line 215
    const v5, 0x41a2a3d7    # 20.33f

    .line 216
    .line 217
    .line 218
    const v6, 0x40ea8f5c    # 7.33f

    .line 219
    .line 220
    .line 221
    const/high16 v7, 0x41a80000    # 21.0f

    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x41a2a3d7    # 20.33f

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x419c0000    # 19.5f

    .line 230
    .line 231
    const/high16 v4, 0x40a00000    # 5.0f

    .line 232
    .line 233
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 234
    .line 235
    .line 236
    const v1, -0x405c28f6    # -1.28f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x40800000    # 4.0f

    .line 243
    .line 244
    const/high16 v9, 0x41800000    # 16.0f

    .line 245
    .line 246
    const v4, 0x408c7ae1    # 4.39f

    .line 247
    .line 248
    .line 249
    const v5, 0x418d5c29    # 17.67f

    .line 250
    .line 251
    .line 252
    const/high16 v6, 0x40800000    # 4.0f

    .line 253
    .line 254
    const v7, 0x41870a3d    # 16.88f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x40da8f5c    # 6.83f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 264
    .line 265
    .line 266
    const v1, -0x400ccccd    # -1.9f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 270
    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const v9, -0x404b851f    # -1.41f

    .line 274
    .line 275
    .line 276
    const v4, -0x413851ec    # -0.39f

    .line 277
    .line 278
    .line 279
    const v5, -0x413851ec    # -0.39f

    .line 280
    .line 281
    .line 282
    const v6, -0x413851ec    # -0.39f

    .line 283
    .line 284
    .line 285
    const v7, -0x407d70a4    # -1.02f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v8, 0x3fb47ae1    # 1.41f

    .line 292
    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    const v4, 0x3ec7ae14    # 0.39f

    .line 296
    .line 297
    .line 298
    const v6, 0x3f828f5c    # 1.02f

    .line 299
    .line 300
    .line 301
    const v7, -0x413851ec    # -0.39f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, 0x4187c28f    # 16.97f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 311
    .line 312
    .line 313
    const v8, 0x41a3eb85    # 20.49f

    .line 314
    .line 315
    .line 316
    const v9, 0x41af3333    # 21.9f

    .line 317
    .line 318
    .line 319
    const v4, 0x41a70a3d    # 20.88f

    .line 320
    .line 321
    .line 322
    const v5, 0x41a70a3d    # 20.88f

    .line 323
    .line 324
    .line 325
    const v6, 0x41a70a3d    # 20.88f

    .line 326
    .line 327
    .line 328
    const v7, 0x41ac147b    # 21.51f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41780000    # 15.5f

    .line 338
    .line 339
    const/high16 v2, 0x41100000    # 9.0f

    .line 340
    .line 341
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x40f00000    # 7.5f

    .line 345
    .line 346
    const/high16 v9, 0x41600000    # 14.0f

    .line 347
    .line 348
    const/high16 v4, 0x41100000    # 9.0f

    .line 349
    .line 350
    const v5, 0x416ab852    # 14.67f

    .line 351
    .line 352
    .line 353
    const v6, 0x410547ae    # 8.33f

    .line 354
    .line 355
    .line 356
    const/high16 v7, 0x41600000    # 14.0f

    .line 357
    .line 358
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v1, 0x416ab852    # 14.67f

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x41780000    # 15.5f

    .line 365
    .line 366
    const/high16 v4, 0x40c00000    # 6.0f

    .line 367
    .line 368
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v9, 0x41880000    # 17.0f

    .line 372
    .line 373
    const v5, 0x4182a3d7    # 16.33f

    .line 374
    .line 375
    .line 376
    const v6, 0x40d570a4    # 6.67f

    .line 377
    .line 378
    .line 379
    const/high16 v7, 0x41880000    # 17.0f

    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v1, 0x4182a3d7    # 16.33f

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x41100000    # 9.0f

    .line 388
    .line 389
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 390
    .line 391
    .line 392
    const v1, 0x4102b852    # 8.17f

    .line 393
    .line 394
    .line 395
    const v2, 0x410d47ae    # 8.83f

    .line 396
    .line 397
    .line 398
    const/high16 v4, 0x41300000    # 11.0f

    .line 399
    .line 400
    const/high16 v5, 0x40c00000    # 6.0f

    .line 401
    .line 402
    invoke-static {v3, v1, v4, v5, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v2, 0x41300000    # 11.0f

    .line 406
    .line 407
    invoke-static {v3, v2, v1}, Lk0/b;->p(Lbj/n;FF)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    sput-object p0, Landroidx/compose/material/icons/rounded/NoTransferKt;->_noTransfer:Lk1/f;

    .line 421
    .line 422
    return-object p0
.end method
