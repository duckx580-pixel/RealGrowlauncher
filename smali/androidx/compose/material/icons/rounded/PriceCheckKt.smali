###### Class androidx.compose.material.icons.rounded.PriceCheckKt (androidx.compose.material.icons.rounded.PriceCheckKt)
.class public final Landroidx/compose/material/icons/rounded/PriceCheckKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _priceCheck:Lk1/f;


# direct methods
.method public static final getPriceCheck(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PriceCheckKt;->_priceCheck:Lk1/f;

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
    const-string v1, "Rounded.PriceCheck"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v4, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v5, 0x41300000    # 11.0f

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Lk0/c;->a(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v12, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const v8, -0x40f33333    # -0.55f

    .line 57
    .line 58
    .line 59
    const v9, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v10, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40c00000    # 6.0f

    .line 68
    .line 69
    const/high16 v4, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-static {v6, v3, v3, v4}, Lk0/f;->q(Lbj/n;FFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v11, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const v7, 0x3f0ccccd    # 0.55f

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v10, -0x4119999a    # -0.45f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v3, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v4, -0x40800000    # -1.0f

    .line 92
    .line 93
    invoke-virtual {v6, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x41080000    # 8.5f

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const v8, -0x40f33333    # -0.55f

    .line 105
    .line 106
    .line 107
    const v9, -0x4119999a    # -0.45f

    .line 108
    .line 109
    .line 110
    const/high16 v10, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v3, 0x3ee66666    # 0.45f

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v5, -0x40800000    # -1.0f

    .line 121
    .line 122
    invoke-virtual {v6, v5, v3, v5, v4}, Lbj/n;->q(FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x40a00000    # 5.0f

    .line 126
    .line 127
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v11, 0x40800000    # 4.0f

    .line 131
    .line 132
    const/high16 v12, 0x40a00000    # 5.0f

    .line 133
    .line 134
    const v7, 0x408e6666    # 4.45f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40800000    # 4.0f

    .line 138
    .line 139
    const/high16 v9, 0x40800000    # 4.0f

    .line 140
    .line 141
    const v10, 0x408e6666    # 4.45f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v11, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v12, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const v8, 0x3f0ccccd    # 0.55f

    .line 158
    .line 159
    .line 160
    const v9, 0x3ee66666    # 0.45f

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v3, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v4, 0x40a00000    # 5.0f

    .line 171
    .line 172
    const/high16 v5, 0x40800000    # 4.0f

    .line 173
    .line 174
    invoke-static {v6, v5, v3, v4}, Lk0/c;->r(Lbj/n;FFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v11, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v7, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/high16 v9, -0x40800000    # -1.0f

    .line 184
    .line 185
    const v10, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v3, 0x3ee66666    # 0.45f

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-virtual {v6, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 200
    .line 201
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v11, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const v8, 0x3f0ccccd    # 0.55f

    .line 208
    .line 209
    .line 210
    const v9, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v3, -0x4119999a    # -0.45f

    .line 219
    .line 220
    .line 221
    const/high16 v5, -0x40800000    # -1.0f

    .line 222
    .line 223
    invoke-virtual {v6, v4, v3, v4, v5}, Lbj/n;->q(FFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v3, 0x41200000    # 10.0f

    .line 227
    .line 228
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v11, 0x41300000    # 11.0f

    .line 232
    .line 233
    const/high16 v12, 0x41500000    # 13.0f

    .line 234
    .line 235
    const v7, 0x4128cccd    # 10.55f

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x41600000    # 14.0f

    .line 239
    .line 240
    const/high16 v9, 0x41300000    # 11.0f

    .line 241
    .line 242
    const v10, 0x4158cccd    # 13.55f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 255
    .line 256
    .line 257
    new-instance p0, Lg1/m0;

    .line 258
    .line 259
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 260
    .line 261
    .line 262
    const v1, -0x3f61999a    # -4.95f

    .line 263
    .line 264
    .line 265
    const v2, 0x409e6666    # 4.95f

    .line 266
    .line 267
    .line 268
    const v3, 0x41970a3d    # 18.88f

    .line 269
    .line 270
    .line 271
    const v4, 0x4153851f    # 13.22f

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const v1, -0x3ff851ec    # -2.12f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 282
    .line 283
    .line 284
    const v10, -0x404b851f    # -1.41f

    .line 285
    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const v6, -0x413851ec    # -0.39f

    .line 289
    .line 290
    .line 291
    const v7, -0x413851ec    # -0.39f

    .line 292
    .line 293
    .line 294
    const v8, -0x407d70a4    # -1.02f

    .line 295
    .line 296
    .line 297
    const v9, -0x413851ec    # -0.39f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 305
    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    const v11, 0x3fb47ae1    # 1.41f

    .line 309
    .line 310
    .line 311
    const v7, 0x3ec7ae14    # 0.39f

    .line 312
    .line 313
    .line 314
    const v8, -0x413851ec    # -0.39f

    .line 315
    .line 316
    .line 317
    const v9, 0x3f828f5c    # 1.02f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v1, 0x40351eb8    # 2.83f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 327
    .line 328
    .line 329
    const v10, 0x3fb47ae1    # 1.41f

    .line 330
    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    const v6, 0x3ec7ae14    # 0.39f

    .line 334
    .line 335
    .line 336
    const v8, 0x3f828f5c    # 1.02f

    .line 337
    .line 338
    .line 339
    const v9, 0x3ec7ae14    # 0.39f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v1, 0x40b51eb8    # 5.66f

    .line 346
    .line 347
    .line 348
    const v2, -0x3f4ae148    # -5.66f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 352
    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    const v11, -0x404b851f    # -1.41f

    .line 356
    .line 357
    .line 358
    const v7, -0x413851ec    # -0.39f

    .line 359
    .line 360
    .line 361
    const v8, 0x3ec7ae14    # 0.39f

    .line 362
    .line 363
    .line 364
    const v9, -0x407d70a4    # -1.02f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 372
    .line 373
    .line 374
    const v10, 0x41970a3d    # 18.88f

    .line 375
    .line 376
    .line 377
    const v11, 0x4153851f    # 13.22f

    .line 378
    .line 379
    .line 380
    const v6, 0x419f3333    # 19.9f

    .line 381
    .line 382
    .line 383
    const v7, 0x414d47ae    # 12.83f

    .line 384
    .line 385
    .line 386
    const v8, 0x419a28f6    # 19.27f

    .line 387
    .line 388
    .line 389
    const v9, 0x414d47ae    # 12.83f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 396
    .line 397
    .line 398
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    sput-object p0, Landroidx/compose/material/icons/rounded/PriceCheckKt;->_priceCheck:Lk1/f;

    .line 409
    .line 410
    return-object p0
.end method
