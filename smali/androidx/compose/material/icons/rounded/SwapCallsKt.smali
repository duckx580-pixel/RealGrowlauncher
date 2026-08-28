###### Class androidx.compose.material.icons.rounded.SwapCallsKt (androidx.compose.material.icons.rounded.SwapCallsKt)
.class public final Landroidx/compose/material/icons/rounded/SwapCallsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _swapCalls:Lk1/f;


# direct methods
.method public static final getSwapCalls(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SwapCallsKt;->_swapCalls:Lk1/f;

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
    const-string v1, "Rounded.SwapCalls"

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
    const v1, 0x418d3333    # 17.65f

    .line 42
    .line 43
    .line 44
    const v2, 0x408b3333    # 4.35f

    .line 45
    .line 46
    .line 47
    const v3, 0x40328f5c    # 2.79f

    .line 48
    .line 49
    .line 50
    const v4, -0x3fcd70a4    # -2.79f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, 0x3eb33333    # 0.35f

    .line 58
    .line 59
    .line 60
    const v11, 0x3f5c28f6    # 0.86f

    .line 61
    .line 62
    .line 63
    const v6, -0x415c28f6    # -0.32f

    .line 64
    .line 65
    .line 66
    const v7, 0x3ea3d70a    # 0.32f

    .line 67
    .line 68
    .line 69
    const v8, -0x42333333    # -0.1f

    .line 70
    .line 71
    .line 72
    const v9, 0x3f5c28f6    # 0.86f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41880000    # 17.0f

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 81
    .line 82
    .line 83
    const v1, 0x40dc28f6    # 6.88f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 87
    .line 88
    .line 89
    const v10, -0x402b851f    # -1.66f

    .line 90
    .line 91
    .line 92
    const v11, 0x4005c28f    # 2.09f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const v8, -0x40d47ae1    # -0.67f

    .line 99
    .line 100
    .line 101
    const v9, 0x3ff70a3d    # 1.93f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v10, -0x3fea3d71    # -2.34f

    .line 108
    .line 109
    .line 110
    const v11, -0x4003d70a    # -1.97f

    .line 111
    .line 112
    .line 113
    const/high16 v6, -0x40600000    # -1.25f

    .line 114
    .line 115
    const v7, 0x3e570a3d    # 0.21f

    .line 116
    .line 117
    .line 118
    const v8, -0x3fea3d71    # -2.34f

    .line 119
    .line 120
    .line 121
    const v9, -0x40bd70a4    # -0.76f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v1, 0x4102b852    # 8.17f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 131
    .line 132
    .line 133
    const v10, -0x3f98f5c3    # -3.61f

    .line 134
    .line 135
    .line 136
    const v11, -0x3f7b3333    # -4.15f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, -0x3ffa3d71    # -2.09f

    .line 141
    .line 142
    .line 143
    const v8, -0x403c28f6    # -1.53f

    .line 144
    .line 145
    .line 146
    const v9, -0x3f833333    # -3.95f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x40a00000    # 5.0f

    .line 153
    .line 154
    const/high16 v11, 0x41000000    # 8.0f

    .line 155
    .line 156
    const v6, 0x40e051ec    # 7.01f

    .line 157
    .line 158
    .line 159
    const v7, 0x40728f5c    # 3.79f

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x40a00000    # 5.0f

    .line 163
    .line 164
    const v9, 0x40b51eb8    # 5.66f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40e00000    # 7.0f

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 173
    .line 174
    .line 175
    const v1, 0x404d70a4    # 3.21f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 179
    .line 180
    .line 181
    const v10, -0x414ccccd    # -0.35f

    .line 182
    .line 183
    .line 184
    const v11, 0x3f59999a    # 0.85f

    .line 185
    .line 186
    .line 187
    const v6, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const v8, -0x40d47ae1    # -0.67f

    .line 192
    .line 193
    .line 194
    const v9, 0x3f0a3d71    # 0.54f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v1, 0x40328f5c    # 2.79f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const v10, 0x3f35c28f    # 0.71f

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const v6, 0x3e4ccccd    # 0.2f

    .line 211
    .line 212
    .line 213
    const v7, 0x3e4ccccd    # 0.2f

    .line 214
    .line 215
    .line 216
    const v8, 0x3f028f5c    # 0.51f

    .line 217
    .line 218
    .line 219
    const v9, 0x3e4ccccd    # 0.2f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v2, -0x3fcd70a4    # -2.79f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 229
    .line 230
    .line 231
    const v10, -0x4147ae14    # -0.36f

    .line 232
    .line 233
    .line 234
    const v11, -0x40a66666    # -0.85f

    .line 235
    .line 236
    .line 237
    const v6, 0x3e9eb852    # 0.31f

    .line 238
    .line 239
    .line 240
    const v7, -0x416147ae    # -0.31f

    .line 241
    .line 242
    .line 243
    const v8, 0x3db851ec    # 0.09f

    .line 244
    .line 245
    .line 246
    const v9, -0x40a66666    # -0.85f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x40e00000    # 7.0f

    .line 253
    .line 254
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 255
    .line 256
    .line 257
    const v1, 0x4101eb85    # 8.12f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 261
    .line 262
    .line 263
    const v10, 0x3fd47ae1    # 1.66f

    .line 264
    .line 265
    .line 266
    const v11, -0x3ffa3d71    # -2.09f

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/high16 v7, -0x40800000    # -1.0f

    .line 271
    .line 272
    const v8, 0x3f2b851f    # 0.67f

    .line 273
    .line 274
    .line 275
    const v9, -0x4008f5c3    # -1.93f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v10, 0x41300000    # 11.0f

    .line 282
    .line 283
    const/high16 v11, 0x41000000    # 8.0f

    .line 284
    .line 285
    const v6, 0x411e8f5c    # 9.91f

    .line 286
    .line 287
    .line 288
    const v7, 0x40ba3d71    # 5.82f

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x41300000    # 11.0f

    .line 292
    .line 293
    const v9, 0x40d947ae    # 6.79f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x40da8f5c    # 6.83f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 303
    .line 304
    .line 305
    const v10, 0x40670a3d    # 3.61f

    .line 306
    .line 307
    .line 308
    const v11, 0x4084cccd    # 4.15f

    .line 309
    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const v7, 0x4005c28f    # 2.09f

    .line 313
    .line 314
    .line 315
    const v8, 0x3fc3d70a    # 1.53f

    .line 316
    .line 317
    .line 318
    const v9, 0x407ccccd    # 3.95f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v10, 0x41980000    # 19.0f

    .line 325
    .line 326
    const/high16 v11, 0x41700000    # 15.0f

    .line 327
    .line 328
    const v6, 0x4187eb85    # 16.99f

    .line 329
    .line 330
    .line 331
    const v7, 0x4199ae14    # 19.21f

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x41980000    # 19.0f

    .line 335
    .line 336
    const v9, 0x418ab852    # 17.34f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41000000    # 8.0f

    .line 343
    .line 344
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 345
    .line 346
    .line 347
    const v1, 0x3fe51eb8    # 1.79f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 351
    .line 352
    .line 353
    const v10, 0x3eb33333    # 0.35f

    .line 354
    .line 355
    .line 356
    const v11, -0x40a66666    # -0.85f

    .line 357
    .line 358
    .line 359
    const v6, 0x3ee66666    # 0.45f

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const v8, 0x3f2b851f    # 0.67f

    .line 364
    .line 365
    .line 366
    const v9, -0x40f5c28f    # -0.54f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v1, -0x3fcd70a4    # -2.79f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 376
    .line 377
    .line 378
    const v10, -0x40cccccd    # -0.7f

    .line 379
    .line 380
    .line 381
    const v11, -0x43dc28f6    # -0.01f

    .line 382
    .line 383
    .line 384
    const v6, -0x41bd70a4    # -0.19f

    .line 385
    .line 386
    .line 387
    const v7, -0x41b33333    # -0.2f

    .line 388
    .line 389
    .line 390
    const v8, -0x40fd70a4    # -0.51f

    .line 391
    .line 392
    .line 393
    const v9, -0x41b33333    # -0.2f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    sput-object p0, Landroidx/compose/material/icons/rounded/SwapCallsKt;->_swapCalls:Lk1/f;

    .line 413
    .line 414
    return-object p0
.end method
