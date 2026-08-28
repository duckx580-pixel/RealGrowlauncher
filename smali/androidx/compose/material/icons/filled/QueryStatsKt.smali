###### Class androidx.compose.material.icons.filled.QueryStatsKt (androidx.compose.material.icons.filled.QueryStatsKt)
.class public final Landroidx/compose/material/icons/filled/QueryStatsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _queryStats:Lk1/f;


# direct methods
.method public static final getQueryStats(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/QueryStatsKt;->_queryStats:Lk1/f;

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
    const-string v1, "Filled.QueryStats"

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
    const v1, 0x4193c28f    # 18.47f

    .line 42
    .line 43
    .line 44
    const v2, 0x419f0a3d    # 19.88f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3f333333    # 0.7f

    .line 52
    .line 53
    .line 54
    const v9, -0x3fe70a3d    # -2.39f

    .line 55
    .line 56
    .line 57
    const v4, 0x3ee147ae    # 0.44f

    .line 58
    .line 59
    .line 60
    const v5, -0x40cccccd    # -0.7f

    .line 61
    .line 62
    .line 63
    const v6, 0x3f333333    # 0.7f

    .line 64
    .line 65
    .line 66
    const v7, -0x403eb852    # -1.51f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x3f700000    # -4.5f

    .line 73
    .line 74
    const/high16 v9, -0x3f700000    # -4.5f

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const v5, -0x3fe0a3d7    # -2.49f

    .line 78
    .line 79
    .line 80
    const v6, -0x3fff5c29    # -2.01f

    .line 81
    .line 82
    .line 83
    const/high16 v7, -0x3f700000    # -4.5f

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x4000a3d7    # 2.01f

    .line 89
    .line 90
    .line 91
    const/high16 v2, -0x3f700000    # -4.5f

    .line 92
    .line 93
    const/high16 v4, 0x40900000    # 4.5f

    .line 94
    .line 95
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 96
    .line 97
    .line 98
    const v1, 0x408fae14    # 4.49f

    .line 99
    .line 100
    .line 101
    const v2, 0x4000a3d7    # 2.01f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, v4, v1, v4}, Lbj/n;->q(FFFF)V

    .line 105
    .line 106
    .line 107
    const v8, 0x4018f5c3    # 2.39f

    .line 108
    .line 109
    .line 110
    const v9, -0x40cccccd    # -0.7f

    .line 111
    .line 112
    .line 113
    const v4, 0x3f6147ae    # 0.88f

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, 0x3fd9999a    # 1.7f

    .line 118
    .line 119
    .line 120
    const v7, -0x417ae148    # -0.26f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x41aca3d7    # 21.58f

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41b80000    # 23.0f

    .line 130
    .line 131
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 132
    .line 133
    .line 134
    const v2, 0x4193c28f    # 18.47f

    .line 135
    .line 136
    .line 137
    const v4, 0x419f0a3d    # 19.88f

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x41b80000    # 23.0f

    .line 141
    .line 142
    invoke-static {v3, v5, v1, v4, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x4180a3d7    # 16.08f

    .line 146
    .line 147
    .line 148
    const v2, 0x4194a3d7    # 18.58f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 155
    .line 156
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 157
    .line 158
    const v4, -0x404f5c29    # -1.38f

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 163
    .line 164
    const v7, -0x4070a3d7    # -1.12f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x40200000    # 2.5f

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const v5, -0x404f5c29    # -1.38f

    .line 174
    .line 175
    .line 176
    const v6, 0x3f8f5c29    # 1.12f

    .line 177
    .line 178
    .line 179
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v1, 0x3f8f5c29    # 1.12f

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x40200000    # 2.5f

    .line 188
    .line 189
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 190
    .line 191
    .line 192
    const v8, 0x4180a3d7    # 16.08f

    .line 193
    .line 194
    .line 195
    const v9, 0x4194a3d7    # 18.58f

    .line 196
    .line 197
    .line 198
    const v4, 0x4194a3d7    # 18.58f

    .line 199
    .line 200
    .line 201
    const v5, 0x418bae14    # 17.46f

    .line 202
    .line 203
    .line 204
    const v6, 0x418bae14    # 17.46f

    .line 205
    .line 206
    .line 207
    const v7, 0x4194a3d7    # 18.58f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 214
    .line 215
    .line 216
    const v1, 0x417b851f    # 15.72f

    .line 217
    .line 218
    .line 219
    const v2, 0x412147ae    # 10.08f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 223
    .line 224
    .line 225
    const v8, -0x3ff9999a    # -2.1f

    .line 226
    .line 227
    .line 228
    const v9, 0x3ee66666    # 0.45f

    .line 229
    .line 230
    .line 231
    const v4, -0x40c28f5c    # -0.74f

    .line 232
    .line 233
    .line 234
    const v5, 0x3ca3d70a    # 0.02f

    .line 235
    .line 236
    .line 237
    const v6, -0x40466666    # -1.45f

    .line 238
    .line 239
    .line 240
    const v7, 0x3e3851ec    # 0.18f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v1, -0x40f33333    # -0.55f

    .line 247
    .line 248
    .line 249
    const v2, -0x40ab851f    # -0.83f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 253
    .line 254
    .line 255
    const v1, -0x3f8ccccd    # -3.8f

    .line 256
    .line 257
    .line 258
    const v2, 0x40c5c28f    # 6.18f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 262
    .line 263
    .line 264
    const v1, -0x3fbf5c29    # -3.01f

    .line 265
    .line 266
    .line 267
    const v2, -0x3f9eb852    # -3.52f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 271
    .line 272
    .line 273
    const v1, -0x3f97ae14    # -3.63f

    .line 274
    .line 275
    .line 276
    const v2, 0x40b9eb85    # 5.81f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v2, 0x41880000    # 17.0f

    .line 285
    .line 286
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40a00000    # 5.0f

    .line 290
    .line 291
    const/high16 v2, -0x3f000000    # -8.0f

    .line 292
    .line 293
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x40400000    # 3.0f

    .line 297
    .line 298
    const/high16 v2, 0x40600000    # 3.5f

    .line 299
    .line 300
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41500000    # 13.0f

    .line 304
    .line 305
    const/high16 v2, 0x40c00000    # 6.0f

    .line 306
    .line 307
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 308
    .line 309
    .line 310
    const v8, 0x417b851f    # 15.72f

    .line 311
    .line 312
    .line 313
    const v9, 0x412147ae    # 10.08f

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x41500000    # 13.0f

    .line 317
    .line 318
    const/high16 v5, 0x40c00000    # 6.0f

    .line 319
    .line 320
    const v6, 0x417b851f    # 15.72f

    .line 321
    .line 322
    .line 323
    const v7, 0x412147ae    # 10.08f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 330
    .line 331
    .line 332
    const v1, 0x412947ae    # 10.58f

    .line 333
    .line 334
    .line 335
    const v2, 0x41927ae1    # 18.31f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 339
    .line 340
    .line 341
    const v8, -0x3ffccccd    # -2.05f

    .line 342
    .line 343
    .line 344
    const v9, -0x41051eb8    # -0.49f

    .line 345
    .line 346
    .line 347
    const v4, -0x40dc28f6    # -0.64f

    .line 348
    .line 349
    .line 350
    const v5, -0x4170a3d7    # -0.28f

    .line 351
    .line 352
    .line 353
    const v6, -0x4055c28f    # -1.33f

    .line 354
    .line 355
    .line 356
    const v7, -0x4119999a    # -0.45f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v8, 0x40a3d70a    # 5.12f

    .line 363
    .line 364
    .line 365
    const v9, -0x3efe8f5c    # -8.09f

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    const v6, 0x40a3d70a    # 5.12f

    .line 371
    .line 372
    .line 373
    const v7, -0x3efe8f5c    # -8.09f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v1, 0x404b851f    # 3.18f

    .line 380
    .line 381
    .line 382
    const v2, 0x412947ae    # 10.58f

    .line 383
    .line 384
    .line 385
    const v4, 0x41927ae1    # 18.31f

    .line 386
    .line 387
    .line 388
    const/high16 v5, 0x41b80000    # 23.0f

    .line 389
    .line 390
    invoke-static {v3, v5, v1, v4, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    sput-object p0, Landroidx/compose/material/icons/filled/QueryStatsKt;->_queryStats:Lk1/f;

    .line 404
    .line 405
    return-object p0
.end method
