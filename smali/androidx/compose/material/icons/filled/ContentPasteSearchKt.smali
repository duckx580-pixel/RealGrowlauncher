###### Class androidx.compose.material.icons.filled.ContentPasteSearchKt (androidx.compose.material.icons.filled.ContentPasteSearchKt)
.class public final Landroidx/compose/material/icons/filled/ContentPasteSearchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _contentPasteSearch:Lk1/f;


# direct methods
.method public static final getContentPasteSearch(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ContentPasteSearchKt;->_contentPasteSearch:Lk1/f;

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
    const-string v1, "Filled.ContentPasteSearch"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v5, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v6, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-static {v6, v6, v4, v5, v3}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v4, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-static {v7, v4, v3, v4, v3}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v12, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/high16 v13, -0x40000000    # -2.0f

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const v9, -0x40733333    # -1.1f

    .line 71
    .line 72
    .line 73
    const v10, -0x4099999a    # -0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v11, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v3, -0x3f7a3d71    # -4.18f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v13, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const v8, 0x41666666    # 14.4f

    .line 92
    .line 93
    .line 94
    const v9, 0x3feb851f    # 1.84f

    .line 95
    .line 96
    .line 97
    const v10, 0x4154cccd    # 13.3f

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v3, 0x3feb851f    # 1.84f

    .line 106
    .line 107
    .line 108
    const v4, 0x4112e148    # 9.18f

    .line 109
    .line 110
    .line 111
    const v6, 0x4119999a    # 9.6f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6, v3, v4, v5}, Lbj/n;->p(FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x40a00000    # 5.0f

    .line 118
    .line 119
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v12, 0x40400000    # 3.0f

    .line 123
    .line 124
    const/high16 v13, 0x40a00000    # 5.0f

    .line 125
    .line 126
    const v8, 0x4079999a    # 3.9f

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40400000    # 3.0f

    .line 130
    .line 131
    const/high16 v10, 0x40400000    # 3.0f

    .line 132
    .line 133
    const v11, 0x4079999a    # 3.9f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x41600000    # 14.0f

    .line 140
    .line 141
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v12, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v13, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const v9, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const v10, 0x3f666666    # 0.9f

    .line 153
    .line 154
    .line 155
    const/high16 v11, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x40000000    # -2.0f

    .line 161
    .line 162
    const/high16 v4, 0x40a00000    # 5.0f

    .line 163
    .line 164
    invoke-static {v7, v4, v3, v4, v4}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x41400000    # 12.0f

    .line 168
    .line 169
    const/high16 v4, 0x40400000    # 3.0f

    .line 170
    .line 171
    invoke-virtual {v7, v3, v4}, Lbj/n;->n(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v12, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v13, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const v8, 0x3f0ccccd    # 0.55f

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/high16 v10, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const v11, 0x3ee66666    # 0.45f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const v4, -0x4119999a    # -0.45f

    .line 193
    .line 194
    .line 195
    const/high16 v5, -0x40800000    # -1.0f

    .line 196
    .line 197
    invoke-virtual {v7, v4, v3, v5, v3}, Lbj/n;->q(FFFF)V

    .line 198
    .line 199
    .line 200
    const v3, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v4, -0x40800000    # -1.0f

    .line 204
    .line 205
    invoke-virtual {v7, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 206
    .line 207
    .line 208
    const v3, 0x41373333    # 11.45f

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x41400000    # 12.0f

    .line 212
    .line 213
    const/high16 v5, 0x40400000    # 3.0f

    .line 214
    .line 215
    invoke-virtual {v7, v3, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Lg1/m0;

    .line 228
    .line 229
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 230
    .line 231
    .line 232
    const v1, 0x41973333    # 18.9f

    .line 233
    .line 234
    .line 235
    const v2, 0x41a26666    # 20.3f

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const v8, 0x3f333333    # 0.7f

    .line 243
    .line 244
    .line 245
    const v9, -0x3fe66666    # -2.4f

    .line 246
    .line 247
    .line 248
    const v4, 0x3ecccccd    # 0.4f

    .line 249
    .line 250
    .line 251
    const v5, -0x40cccccd    # -0.7f

    .line 252
    .line 253
    .line 254
    const v6, 0x3f333333    # 0.7f

    .line 255
    .line 256
    .line 257
    const/high16 v7, -0x40400000    # -1.5f

    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v8, -0x3f700000    # -4.5f

    .line 263
    .line 264
    const/high16 v9, -0x3f700000    # -4.5f

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 268
    .line 269
    const/high16 v6, -0x40000000    # -2.0f

    .line 270
    .line 271
    const/high16 v7, -0x3f700000    # -4.5f

    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41840000    # 16.5f

    .line 277
    .line 278
    const/high16 v2, 0x41600000    # 14.0f

    .line 279
    .line 280
    const/high16 v4, 0x41400000    # 12.0f

    .line 281
    .line 282
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->p(FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x40900000    # 4.5f

    .line 286
    .line 287
    const/high16 v2, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-virtual {v3, v2, v1, v1, v1}, Lbj/n;->q(FFFF)V

    .line 290
    .line 291
    .line 292
    const v8, 0x4019999a    # 2.4f

    .line 293
    .line 294
    .line 295
    const v9, -0x40cccccd    # -0.7f

    .line 296
    .line 297
    .line 298
    const v4, 0x3f666666    # 0.9f

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const v6, 0x3fd9999a    # 1.7f

    .line 303
    .line 304
    .line 305
    const v7, -0x41666666    # -0.3f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x402ccccd    # 2.7f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x3fb33333    # 1.4f

    .line 318
    .line 319
    .line 320
    const v2, -0x404ccccd    # -1.4f

    .line 321
    .line 322
    .line 323
    const v4, 0x41973333    # 18.9f

    .line 324
    .line 325
    .line 326
    const v5, 0x41a26666    # 20.3f

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41980000    # 19.0f

    .line 333
    .line 334
    const/high16 v2, 0x41840000    # 16.5f

    .line 335
    .line 336
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 337
    .line 338
    .line 339
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 340
    .line 341
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 342
    .line 343
    const v4, -0x404ccccd    # -1.4f

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 348
    .line 349
    const v7, -0x40733333    # -1.1f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x40200000    # 2.5f

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const v5, -0x404ccccd    # -1.4f

    .line 359
    .line 360
    .line 361
    const v6, 0x3f8ccccd    # 1.1f

    .line 362
    .line 363
    .line 364
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x3f8ccccd    # 1.1f

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x40200000    # 2.5f

    .line 373
    .line 374
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v8, 0x41840000    # 16.5f

    .line 378
    .line 379
    const/high16 v9, 0x41980000    # 19.0f

    .line 380
    .line 381
    const/high16 v4, 0x41980000    # 19.0f

    .line 382
    .line 383
    const v5, 0x418f3333    # 17.9f

    .line 384
    .line 385
    .line 386
    const v6, 0x418f3333    # 17.9f

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x41980000    # 19.0f

    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/ContentPasteSearchKt;->_contentPasteSearch:Lk1/f;

    .line 408
    .line 409
    return-object p0
.end method
