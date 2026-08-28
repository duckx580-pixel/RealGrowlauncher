###### Class androidx.compose.material.icons.filled.DiningKt (androidx.compose.material.icons.filled.DiningKt)
.class public final Landroidx/compose/material/icons/filled/DiningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dining:Lk1/f;


# direct methods
.method public static final getDining(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DiningKt;->_dining:Lk1/f;

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
    const-string v1, "Filled.Dining"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v5, 0x4039999a    # 2.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v8, 0x4039999a    # 2.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v7, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v5, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v8, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41a00000    # 20.0f

    .line 110
    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v5, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const v6, 0x4039999a    # 2.9f

    .line 116
    .line 117
    .line 118
    const v7, 0x41a8cccd    # 21.1f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41300000    # 11.0f

    .line 130
    .line 131
    const v2, 0x4124cccd    # 10.3f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, -0x40400000    # -1.5f

    .line 138
    .line 139
    const v10, 0x3ff70a3d    # 1.93f

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const v6, 0x3f6e147b    # 0.93f

    .line 144
    .line 145
    .line 146
    const v7, -0x40dc28f6    # -0.64f

    .line 147
    .line 148
    .line 149
    const v8, 0x3fdae148    # 1.71f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41000000    # 8.0f

    .line 156
    .line 157
    const v2, -0x3f275c29    # -6.77f

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x41980000    # 19.0f

    .line 161
    .line 162
    invoke-static {v4, v3, v1, v2}, Lk0/e;->e(Lbj/n;FFF)V

    .line 163
    .line 164
    .line 165
    const v10, -0x4008f5c3    # -1.93f

    .line 166
    .line 167
    .line 168
    const v5, -0x40a3d70a    # -0.86f

    .line 169
    .line 170
    .line 171
    const v6, -0x419eb852    # -0.22f

    .line 172
    .line 173
    .line 174
    const/high16 v7, -0x40400000    # -1.5f

    .line 175
    .line 176
    const/high16 v8, -0x40800000    # -1.0f

    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40d00000    # 6.5f

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x40e00000    # 7.0f

    .line 187
    .line 188
    const/high16 v10, 0x40c00000    # 6.0f

    .line 189
    .line 190
    const/high16 v5, 0x40d00000    # 6.5f

    .line 191
    .line 192
    const v6, 0x40c70a3d    # 6.22f

    .line 193
    .line 194
    .line 195
    const v7, 0x40d70a3d    # 6.72f

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x3e6147ae    # 0.22f

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x3f000000    # 0.5f

    .line 207
    .line 208
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x3f400000    # 0.75f

    .line 212
    .line 213
    const/high16 v2, 0x41100000    # 9.0f

    .line 214
    .line 215
    const/high16 v3, 0x40d00000    # 6.5f

    .line 216
    .line 217
    invoke-static {v4, v2, v1, v3}, Lk0/e;->t(Lbj/n;FFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x3f000000    # 0.5f

    .line 221
    .line 222
    const/high16 v10, -0x41000000    # -0.5f

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const v6, -0x4170a3d7    # -0.28f

    .line 226
    .line 227
    .line 228
    const v7, 0x3e6147ae    # 0.22f

    .line 229
    .line 230
    .line 231
    const/high16 v8, -0x41000000    # -0.5f

    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x3e6147ae    # 0.22f

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x3f000000    # 0.5f

    .line 240
    .line 241
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41100000    # 9.0f

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41200000    # 10.0f

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40d00000    # 6.5f

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v9, 0x41280000    # 10.5f

    .line 260
    .line 261
    const/high16 v10, 0x40c00000    # 6.0f

    .line 262
    .line 263
    const/high16 v5, 0x41200000    # 10.0f

    .line 264
    .line 265
    const v6, 0x40c70a3d    # 6.22f

    .line 266
    .line 267
    .line 268
    const v7, 0x4123ae14    # 10.23f

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x40c00000    # 6.0f

    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x41300000    # 11.0f

    .line 277
    .line 278
    const/high16 v10, 0x40d00000    # 6.5f

    .line 279
    .line 280
    const v5, 0x412c7ae1    # 10.78f

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x40c00000    # 6.0f

    .line 284
    .line 285
    const/high16 v7, 0x41300000    # 11.0f

    .line 286
    .line 287
    const v8, 0x40c70a3d    # 6.22f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v1, 0x417947ae    # 15.58f

    .line 294
    .line 295
    .line 296
    const v2, 0x414970a4    # 12.59f

    .line 297
    .line 298
    .line 299
    const v3, 0x4124cccd    # 10.3f

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v3, v1, v2}, Lk0/e;->B(Lbj/n;FFF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x3cf5c28f    # 0.03f

    .line 306
    .line 307
    .line 308
    const v2, -0x425c28f6    # -0.08f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41980000    # 19.0f

    .line 315
    .line 316
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41600000    # 14.0f

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 322
    .line 323
    .line 324
    const v1, -0x3f33d70a    # -6.38f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 328
    .line 329
    .line 330
    const v1, -0x42dc28f6    # -0.04f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 334
    .line 335
    .line 336
    const v9, -0x402a3d71    # -1.67f

    .line 337
    .line 338
    .line 339
    const v10, -0x3fb47ae1    # -3.18f

    .line 340
    .line 341
    .line 342
    const v5, -0x4087ae14    # -0.97f

    .line 343
    .line 344
    .line 345
    const v6, -0x410f5c29    # -0.47f

    .line 346
    .line 347
    .line 348
    const v7, -0x402a3d71    # -1.67f

    .line 349
    .line 350
    .line 351
    const v8, -0x40266666    # -1.7f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v9, 0x40200000    # 2.5f

    .line 358
    .line 359
    const v10, -0x3fa66666    # -3.4f

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const v6, -0x400f5c29    # -1.88f

    .line 364
    .line 365
    .line 366
    const v7, 0x3f90a3d7    # 1.13f

    .line 367
    .line 368
    .line 369
    const v8, -0x3fa66666    # -3.4f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v10, 0x405a3d71    # 3.41f

    .line 376
    .line 377
    .line 378
    const v5, 0x3fb0a3d7    # 1.38f

    .line 379
    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    const/high16 v7, 0x40200000    # 2.5f

    .line 383
    .line 384
    const v8, 0x3fc3d70a    # 1.53f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v9, 0x417947ae    # 15.58f

    .line 391
    .line 392
    .line 393
    const v10, 0x414970a4    # 12.59f

    .line 394
    .line 395
    .line 396
    const/high16 v5, 0x418a0000    # 17.25f

    .line 397
    .line 398
    const v6, 0x412e3d71    # 10.89f

    .line 399
    .line 400
    .line 401
    const v7, 0x41846666    # 16.55f

    .line 402
    .line 403
    .line 404
    const v8, 0x4141eb85    # 12.12f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 411
    .line 412
    .line 413
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    sput-object p0, Landroidx/compose/material/icons/filled/DiningKt;->_dining:Lk1/f;

    .line 424
    .line 425
    return-object p0
.end method
