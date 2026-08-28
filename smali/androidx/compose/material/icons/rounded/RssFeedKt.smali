###### Class androidx.compose.material.icons.rounded.RssFeedKt (androidx.compose.material.icons.rounded.RssFeedKt)
.class public final Landroidx/compose/material/icons/rounded/RssFeedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rssFeed:Lk1/f;


# direct methods
.method public static final getRssFeed(Lj0/c;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/rounded/RssFeedKt;->_rssFeed:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Rounded.RssFeed"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const v6, 0x40c5c28f    # 6.18f

    .line 53
    .line 54
    .line 55
    const v7, 0x418e8f5c    # 17.82f

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v5, Lk1/v;

    .line 65
    .line 66
    const v6, -0x3ff47ae1    # -2.18f

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v8, Lk1/r;

    .line 77
    .line 78
    const v9, 0x400b851f    # 2.18f

    .line 79
    .line 80
    .line 81
    const v10, 0x400b851f    # 2.18f

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    const/4 v13, 0x1

    .line 87
    const v14, 0x408b851f    # 4.36f

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v9, Lk1/r;

    .line 98
    .line 99
    const v11, 0x400b851f    # 2.18f

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v14, 0x1

    .line 104
    const v15, -0x3f747ae1    # -4.36f

    .line 105
    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lg1/m0;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 122
    .line 123
    .line 124
    const v2, 0x40b2e148    # 5.59f

    .line 125
    .line 126
    .line 127
    const v3, 0x4123ae14    # 10.23f

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v9, -0x40347ae1    # -1.59f

    .line 135
    .line 136
    .line 137
    const v10, 0x3fb33333    # 1.4f

    .line 138
    .line 139
    .line 140
    const v5, -0x40a8f5c3    # -0.84f

    .line 141
    .line 142
    .line 143
    const v6, -0x41f0a3d7    # -0.14f

    .line 144
    .line 145
    .line 146
    const v7, -0x40347ae1    # -1.59f

    .line 147
    .line 148
    .line 149
    const v8, 0x3f0ccccd    # 0.55f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v9, 0x3f9d70a4    # 1.23f

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const v6, 0x3f35c28f    # 0.71f

    .line 160
    .line 161
    .line 162
    const v7, 0x3f07ae14    # 0.53f

    .line 163
    .line 164
    .line 165
    const v8, 0x3fa3d70a    # 1.28f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v9, 0x40b7ae14    # 5.74f

    .line 172
    .line 173
    .line 174
    const v10, 0x40b7ae14    # 5.74f

    .line 175
    .line 176
    .line 177
    const v5, 0x403ae148    # 2.92f

    .line 178
    .line 179
    .line 180
    const v6, 0x3f028f5c    # 0.51f

    .line 181
    .line 182
    .line 183
    const v7, 0x40a70a3d    # 5.22f

    .line 184
    .line 185
    .line 186
    const v8, 0x40347ae1    # 2.82f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v9, 0x3fb33333    # 1.4f

    .line 193
    .line 194
    .line 195
    const v10, 0x3f9d70a4    # 1.23f

    .line 196
    .line 197
    .line 198
    const v5, 0x3df5c28f    # 0.12f

    .line 199
    .line 200
    .line 201
    const v6, 0x3f333333    # 0.7f

    .line 202
    .line 203
    .line 204
    const v7, 0x3f30a3d7    # 0.69f

    .line 205
    .line 206
    .line 207
    const v8, 0x3f9d70a4    # 1.23f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v9, 0x3fb47ae1    # 1.41f

    .line 214
    .line 215
    .line 216
    const v10, -0x40347ae1    # -1.59f

    .line 217
    .line 218
    .line 219
    const v5, 0x3f59999a    # 0.85f

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const v7, 0x3fc51eb8    # 1.54f

    .line 224
    .line 225
    .line 226
    const/high16 v8, -0x40c00000    # -0.75f

    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v9, -0x3efcf5c3    # -8.19f

    .line 232
    .line 233
    .line 234
    const v10, -0x3efd1eb8    # -8.18f

    .line 235
    .line 236
    .line 237
    const v5, -0x40d1eb85    # -0.68f

    .line 238
    .line 239
    .line 240
    const v6, -0x3f79999a    # -4.2f

    .line 241
    .line 242
    .line 243
    const v7, -0x3f80a3d7    # -3.99f

    .line 244
    .line 245
    .line 246
    const v8, -0x3f0fae14    # -7.51f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 253
    .line 254
    .line 255
    const v2, 0x40b1eb85    # 5.56f

    .line 256
    .line 257
    .line 258
    const v3, 0x4090a3d7    # 4.52f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x40800000    # 4.0f

    .line 265
    .line 266
    const v10, 0x40bdc28f    # 5.93f

    .line 267
    .line 268
    .line 269
    const v5, 0x40975c29    # 4.73f

    .line 270
    .line 271
    .line 272
    const v6, 0x408dc28f    # 4.43f

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x40800000    # 4.0f

    .line 276
    .line 277
    const v8, 0x40a33333    # 5.1f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v9, 0x3fa28f5c    # 1.27f

    .line 284
    .line 285
    .line 286
    const v10, 0x3fb33333    # 1.4f

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const v6, 0x3f3ae148    # 0.73f

    .line 291
    .line 292
    .line 293
    const v7, 0x3f0ccccd    # 0.55f

    .line 294
    .line 295
    .line 296
    const v8, 0x3faa3d71    # 1.33f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v9, 0x41363d71    # 11.39f

    .line 303
    .line 304
    .line 305
    const v10, 0x41363d71    # 11.39f

    .line 306
    .line 307
    .line 308
    const v5, 0x40c051ec    # 6.01f

    .line 309
    .line 310
    .line 311
    const v6, 0x3f19999a    # 0.6f

    .line 312
    .line 313
    .line 314
    const v7, 0x412ca3d7    # 10.79f

    .line 315
    .line 316
    .line 317
    const v8, 0x40ac28f6    # 5.38f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v9, 0x3fb33333    # 1.4f

    .line 324
    .line 325
    .line 326
    const v10, 0x3fa3d70a    # 1.28f

    .line 327
    .line 328
    .line 329
    const v5, 0x3d8f5c29    # 0.07f

    .line 330
    .line 331
    .line 332
    const v6, 0x3f3ae148    # 0.73f

    .line 333
    .line 334
    .line 335
    const v7, 0x3f2b851f    # 0.67f

    .line 336
    .line 337
    .line 338
    const v8, 0x3fa3d70a    # 1.28f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v9, 0x3fb5c28f    # 1.42f

    .line 345
    .line 346
    .line 347
    const v10, -0x403851ec    # -1.56f

    .line 348
    .line 349
    .line 350
    const v5, 0x3f570a3d    # 0.84f

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 355
    .line 356
    const v8, -0x40c51eb8    # -0.73f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v9, -0x3ea147ae    # -13.92f

    .line 363
    .line 364
    .line 365
    const v10, -0x3ea147ae    # -13.92f

    .line 366
    .line 367
    .line 368
    const v5, -0x40c51eb8    # -0.73f

    .line 369
    .line 370
    .line 371
    const v6, -0x3f151eb8    # -7.34f

    .line 372
    .line 373
    .line 374
    const v7, -0x3f2dc28f    # -6.57f

    .line 375
    .line 376
    .line 377
    const v8, -0x3eacf5c3    # -13.19f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Landroidx/compose/material/icons/rounded/RssFeedKt;->_rssFeed:Lk1/f;

    .line 397
    .line 398
    return-object v0
.end method
