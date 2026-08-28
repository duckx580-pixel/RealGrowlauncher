###### Class androidx.compose.material.icons.filled.LoyaltyKt (androidx.compose.material.icons.filled.LoyaltyKt)
.class public final Landroidx/compose/material/icons/filled/LoyaltyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _loyalty:Lk1/f;


# direct methods
.method public static final getLoyalty(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LoyaltyKt;->_loyalty:Lk1/f;

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
    const-string v1, "Filled.Loyalty"

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
    const v1, 0x41ab47ae    # 21.41f

    .line 42
    .line 43
    .line 44
    const v2, 0x413947ae    # 11.58f

    .line 45
    .line 46
    .line 47
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, 0x41300000    # 11.0f

    .line 54
    .line 55
    const/high16 v10, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v5, 0x4140cccd    # 12.05f

    .line 58
    .line 59
    .line 60
    const v6, 0x400e147b    # 2.22f

    .line 61
    .line 62
    .line 63
    const v7, 0x4138cccd    # 11.55f

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v2, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v5, -0x40733333    # -1.1f

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/high16 v7, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v8, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40e00000    # 7.0f

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const v9, 0x3f170a3d    # 0.59f

    .line 98
    .line 99
    .line 100
    const v10, 0x3fb5c28f    # 1.42f

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const v6, 0x3f0ccccd    # 0.55f

    .line 105
    .line 106
    .line 107
    const v7, 0x3e6147ae    # 0.22f

    .line 108
    .line 109
    .line 110
    const v8, 0x3f866666    # 1.05f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41100000    # 9.0f

    .line 117
    .line 118
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 119
    .line 120
    .line 121
    const v9, 0x3fb47ae1    # 1.41f

    .line 122
    .line 123
    .line 124
    const v10, 0x3f147ae1    # 0.58f

    .line 125
    .line 126
    .line 127
    const v5, 0x3eb851ec    # 0.36f

    .line 128
    .line 129
    .line 130
    const v6, 0x3eb851ec    # 0.36f

    .line 131
    .line 132
    .line 133
    const v7, 0x3f5c28f6    # 0.86f

    .line 134
    .line 135
    .line 136
    const v8, 0x3f147ae1    # 0.58f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v10, -0x40e8f5c3    # -0.59f

    .line 143
    .line 144
    .line 145
    const v5, 0x3f0ccccd    # 0.55f

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const v7, 0x3f866666    # 1.05f

    .line 150
    .line 151
    .line 152
    const v8, -0x419eb852    # -0.22f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, -0x3f200000    # -7.0f

    .line 159
    .line 160
    const/high16 v2, 0x40e00000    # 7.0f

    .line 161
    .line 162
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const v9, 0x3f170a3d    # 0.59f

    .line 166
    .line 167
    .line 168
    const v10, -0x404b851f    # -1.41f

    .line 169
    .line 170
    .line 171
    const v5, 0x3ebd70a4    # 0.37f

    .line 172
    .line 173
    .line 174
    const v6, -0x4147ae14    # -0.36f

    .line 175
    .line 176
    .line 177
    const v7, 0x3f170a3d    # 0.59f

    .line 178
    .line 179
    .line 180
    const v8, -0x40a3d70a    # -0.86f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v9, -0x40e8f5c3    # -0.59f

    .line 187
    .line 188
    .line 189
    const v10, -0x404a3d71    # -1.42f

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const v6, -0x40f33333    # -0.55f

    .line 194
    .line 195
    .line 196
    const v7, -0x41947ae1    # -0.23f

    .line 197
    .line 198
    .line 199
    const v8, -0x407851ec    # -1.06f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x40b00000    # 5.5f

    .line 209
    .line 210
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x40800000    # 4.0f

    .line 214
    .line 215
    const/high16 v10, 0x40b00000    # 5.5f

    .line 216
    .line 217
    const v5, 0x409570a4    # 4.67f

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x40e00000    # 7.0f

    .line 221
    .line 222
    const/high16 v7, 0x40800000    # 4.0f

    .line 223
    .line 224
    const v8, 0x40ca8f5c    # 6.33f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x409570a4    # 4.67f

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x40800000    # 4.0f

    .line 234
    .line 235
    const/high16 v3, 0x40b00000    # 5.5f

    .line 236
    .line 237
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x40b00000    # 5.5f

    .line 241
    .line 242
    const/high16 v3, 0x40e00000    # 7.0f

    .line 243
    .line 244
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x40ca8f5c    # 6.33f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41500000    # 13.0f

    .line 254
    .line 255
    const v2, 0x419c51ec    # 19.54f

    .line 256
    .line 257
    .line 258
    const v3, 0x418a28f6    # 17.27f

    .line 259
    .line 260
    .line 261
    const v5, 0x417451ec    # 15.27f

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 265
    .line 266
    .line 267
    const v1, -0x3f775c29    # -4.27f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x41000000    # 8.0f

    .line 274
    .line 275
    const/high16 v10, 0x41580000    # 13.5f

    .line 276
    .line 277
    const v5, 0x41047ae1    # 8.28f

    .line 278
    .line 279
    .line 280
    const v6, 0x416cf5c3    # 14.81f

    .line 281
    .line 282
    .line 283
    const/high16 v7, 0x41000000    # 8.0f

    .line 284
    .line 285
    const v8, 0x41630a3d    # 14.19f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x40200000    # 2.5f

    .line 292
    .line 293
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const v6, -0x404f5c29    # -1.38f

    .line 297
    .line 298
    .line 299
    const v7, 0x3f8f5c29    # 1.12f

    .line 300
    .line 301
    .line 302
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v9, 0x3fe28f5c    # 1.77f

    .line 308
    .line 309
    .line 310
    const v10, 0x3f3d70a4    # 0.74f

    .line 311
    .line 312
    .line 313
    const v5, 0x3f30a3d7    # 0.69f

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const v7, 0x3fa8f5c3    # 1.32f

    .line 318
    .line 319
    .line 320
    const v8, 0x3e8f5c29    # 0.28f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v1, 0x3f3851ec    # 0.72f

    .line 327
    .line 328
    .line 329
    const v2, 0x3f3ae148    # 0.73f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 333
    .line 334
    .line 335
    const v1, -0x40c51eb8    # -0.73f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 339
    .line 340
    .line 341
    const v10, -0x40c51eb8    # -0.73f

    .line 342
    .line 343
    .line 344
    const v5, 0x3ee66666    # 0.45f

    .line 345
    .line 346
    .line 347
    const v6, -0x4119999a    # -0.45f

    .line 348
    .line 349
    .line 350
    const v7, 0x3f8a3d71    # 1.08f

    .line 351
    .line 352
    .line 353
    const v8, -0x40c51eb8    # -0.73f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v9, 0x40200000    # 2.5f

    .line 360
    .line 361
    const/high16 v10, 0x40200000    # 2.5f

    .line 362
    .line 363
    const v5, 0x3fb0a3d7    # 1.38f

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/high16 v7, 0x40200000    # 2.5f

    .line 368
    .line 369
    const v8, 0x3f8f5c29    # 1.12f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v9, -0x40c51eb8    # -0.73f

    .line 376
    .line 377
    .line 378
    const v10, 0x3fe28f5c    # 1.77f

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const v6, 0x3f30a3d7    # 0.69f

    .line 383
    .line 384
    .line 385
    const v7, -0x4170a3d7    # -0.28f

    .line 386
    .line 387
    .line 388
    const v8, 0x3fa8f5c3    # 1.32f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    sput-object p0, Landroidx/compose/material/icons/filled/LoyaltyKt;->_loyalty:Lk1/f;

    .line 408
    .line 409
    return-object p0
.end method
