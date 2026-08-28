###### Class androidx.compose.material.icons.rounded.LoyaltyKt (androidx.compose.material.icons.rounded.LoyaltyKt)
.class public final Landroidx/compose/material/icons/rounded/LoyaltyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _loyalty:Lk1/f;


# direct methods
.method public static final getLoyalty(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LoyaltyKt;->_loyalty:Lk1/f;

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
    const-string v1, "Rounded.Loyalty"

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
    const v1, -0x419eb852    # -0.22f

    .line 143
    .line 144
    .line 145
    const v2, 0x3fb47ae1    # 1.41f

    .line 146
    .line 147
    .line 148
    const v3, -0x40e8f5c3    # -0.59f

    .line 149
    .line 150
    .line 151
    const v5, 0x3f866666    # 1.05f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, -0x3f200000    # -7.0f

    .line 158
    .line 159
    const/high16 v2, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 162
    .line 163
    .line 164
    const v9, 0x3f170a3d    # 0.59f

    .line 165
    .line 166
    .line 167
    const v10, -0x404b851f    # -1.41f

    .line 168
    .line 169
    .line 170
    const v5, 0x3ebd70a4    # 0.37f

    .line 171
    .line 172
    .line 173
    const v6, -0x4147ae14    # -0.36f

    .line 174
    .line 175
    .line 176
    const v7, 0x3f170a3d    # 0.59f

    .line 177
    .line 178
    .line 179
    const v8, -0x40a3d70a    # -0.86f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, -0x407851ec    # -1.06f

    .line 186
    .line 187
    .line 188
    const v2, -0x404a3d71    # -1.42f

    .line 189
    .line 190
    .line 191
    const v5, -0x41947ae1    # -0.23f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40b00000    # 5.5f

    .line 201
    .line 202
    const/high16 v2, 0x40e00000    # 7.0f

    .line 203
    .line 204
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x40800000    # 4.0f

    .line 208
    .line 209
    const/high16 v10, 0x40b00000    # 5.5f

    .line 210
    .line 211
    const v5, 0x409570a4    # 4.67f

    .line 212
    .line 213
    .line 214
    const/high16 v6, 0x40e00000    # 7.0f

    .line 215
    .line 216
    const/high16 v7, 0x40800000    # 4.0f

    .line 217
    .line 218
    const v8, 0x40ca8f5c    # 6.33f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x409570a4    # 4.67f

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x40800000    # 4.0f

    .line 228
    .line 229
    const/high16 v3, 0x40b00000    # 5.5f

    .line 230
    .line 231
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x40b00000    # 5.5f

    .line 235
    .line 236
    const/high16 v3, 0x40e00000    # 7.0f

    .line 237
    .line 238
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x40ca8f5c    # 6.33f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x417451ec    # 15.27f

    .line 248
    .line 249
    .line 250
    const v2, 0x407ae148    # 3.92f

    .line 251
    .line 252
    .line 253
    const v3, -0x3f851eb8    # -3.92f

    .line 254
    .line 255
    .line 256
    const v5, 0x418a28f6    # 17.27f

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5, v1, v3, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 260
    .line 261
    .line 262
    const v9, -0x40ca3d71    # -0.71f

    .line 263
    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const v5, -0x41b33333    # -0.2f

    .line 267
    .line 268
    .line 269
    const v6, 0x3e4ccccd    # 0.2f

    .line 270
    .line 271
    .line 272
    const v7, -0x40fd70a4    # -0.51f

    .line 273
    .line 274
    .line 275
    const v8, 0x3e4ccccd    # 0.2f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, -0x3f851eb8    # -3.92f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 285
    .line 286
    .line 287
    const v9, -0x40d47ae1    # -0.67f

    .line 288
    .line 289
    .line 290
    const v10, -0x3fea3d71    # -2.34f

    .line 291
    .line 292
    .line 293
    const v5, -0x40ee147b    # -0.57f

    .line 294
    .line 295
    .line 296
    const v6, -0x40eb851f    # -0.58f

    .line 297
    .line 298
    .line 299
    const v7, -0x40a147ae    # -0.87f

    .line 300
    .line 301
    .line 302
    const v8, -0x4048f5c3    # -1.43f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v9, 0x3fe147ae    # 1.76f

    .line 309
    .line 310
    .line 311
    const v10, -0x40147ae1    # -1.84f

    .line 312
    .line 313
    .line 314
    const v5, 0x3e428f5c    # 0.19f

    .line 315
    .line 316
    .line 317
    const v6, -0x409eb852    # -0.88f

    .line 318
    .line 319
    .line 320
    const v7, 0x3f63d70a    # 0.89f

    .line 321
    .line 322
    .line 323
    const v8, -0x4031eb85    # -1.61f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v9, 0x401c28f6    # 2.44f

    .line 330
    .line 331
    .line 332
    const v10, 0x3f266666    # 0.65f

    .line 333
    .line 334
    .line 335
    const v5, 0x3f70a3d7    # 0.94f

    .line 336
    .line 337
    .line 338
    const/high16 v6, -0x41800000    # -0.25f

    .line 339
    .line 340
    const v7, 0x3feccccd    # 1.85f

    .line 341
    .line 342
    .line 343
    const v8, 0x3d23d70a    # 0.04f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x3f400000    # 0.75f

    .line 350
    .line 351
    const v2, 0x3f3851ec    # 0.72f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 355
    .line 356
    .line 357
    const v1, 0x3f3ae148    # 0.73f

    .line 358
    .line 359
    .line 360
    const v2, -0x40c51eb8    # -0.73f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 364
    .line 365
    .line 366
    const v9, 0x3fe28f5c    # 1.77f

    .line 367
    .line 368
    .line 369
    const v10, -0x40c51eb8    # -0.73f

    .line 370
    .line 371
    .line 372
    const v5, 0x3ee66666    # 0.45f

    .line 373
    .line 374
    .line 375
    const v6, -0x4119999a    # -0.45f

    .line 376
    .line 377
    .line 378
    const v7, 0x3f8a3d71    # 1.08f

    .line 379
    .line 380
    .line 381
    const v8, -0x40c51eb8    # -0.73f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v9, 0x40200000    # 2.5f

    .line 388
    .line 389
    const/high16 v10, 0x40200000    # 2.5f

    .line 390
    .line 391
    const v5, 0x3fb0a3d7    # 1.38f

    .line 392
    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    const/high16 v7, 0x40200000    # 2.5f

    .line 396
    .line 397
    const v8, 0x3f8f5c29    # 1.12f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v9, -0x40c51eb8    # -0.73f

    .line 404
    .line 405
    .line 406
    const v10, 0x3fe28f5c    # 1.77f

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    const v6, 0x3f30a3d7    # 0.69f

    .line 411
    .line 412
    .line 413
    const v7, -0x4170a3d7    # -0.28f

    .line 414
    .line 415
    .line 416
    const v8, 0x3fa8f5c3    # 1.32f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 423
    .line 424
    .line 425
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    sput-object p0, Landroidx/compose/material/icons/rounded/LoyaltyKt;->_loyalty:Lk1/f;

    .line 436
    .line 437
    return-object p0
.end method
