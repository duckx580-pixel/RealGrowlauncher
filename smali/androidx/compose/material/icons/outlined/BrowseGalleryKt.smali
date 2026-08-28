###### Class androidx.compose.material.icons.outlined.BrowseGalleryKt (androidx.compose.material.icons.outlined.BrowseGalleryKt)
.class public final Landroidx/compose/material/icons/outlined/BrowseGalleryKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _browseGallery:Lk1/f;


# direct methods
.method public static final getBrowseGallery(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BrowseGalleryKt;->_browseGallery:Lk1/f;

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
    const-string v1, "Outlined.BrowseGallery"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 50
    .line 51
    const/high16 v11, 0x41100000    # 9.0f

    .line 52
    .line 53
    const v6, -0x3f60f5c3    # -4.97f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 58
    .line 59
    const v9, 0x4080f5c3    # 4.03f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v3, 0x4080f5c3    # 4.03f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 69
    .line 70
    .line 71
    const v3, -0x3f7f0a3d    # -4.03f

    .line 72
    .line 73
    .line 74
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 75
    .line 76
    const/high16 v6, 0x41100000    # 9.0f

    .line 77
    .line 78
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    const v3, 0x415f851f    # 13.97f

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x40400000    # 3.0f

    .line 85
    .line 86
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41980000    # 19.0f

    .line 93
    .line 94
    const/high16 v4, 0x41100000    # 9.0f

    .line 95
    .line 96
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, -0x3f200000    # -7.0f

    .line 100
    .line 101
    const/high16 v11, -0x3f200000    # -7.0f

    .line 102
    .line 103
    const v6, -0x3f88f5c3    # -3.86f

    .line 104
    .line 105
    .line 106
    const/high16 v8, -0x3f200000    # -7.0f

    .line 107
    .line 108
    const v9, -0x3fb70a3d    # -3.14f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, -0x3f200000    # -7.0f

    .line 115
    .line 116
    const v4, 0x4048f5c3    # 3.14f

    .line 117
    .line 118
    .line 119
    const/high16 v6, 0x40e00000    # 7.0f

    .line 120
    .line 121
    invoke-virtual {v5, v4, v3, v6, v3}, Lbj/n;->q(FFFF)V

    .line 122
    .line 123
    .line 124
    const v3, 0x4048f5c3    # 3.14f

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x40e00000    # 7.0f

    .line 128
    .line 129
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 130
    .line 131
    .line 132
    const v3, 0x414dc28f    # 12.86f

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41980000    # 19.0f

    .line 136
    .line 137
    const/high16 v6, 0x41100000    # 9.0f

    .line 138
    .line 139
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lg1/m0;

    .line 152
    .line 153
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v4, 0x20

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lk1/n;

    .line 164
    .line 165
    const/high16 v5, 0x40e00000    # 7.0f

    .line 166
    .line 167
    const/high16 v6, 0x41200000    # 10.0f

    .line 168
    .line 169
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v4, Lk1/u;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/high16 v6, -0x40000000    # -2.0f

    .line 179
    .line 180
    invoke-direct {v4, v6, v5}, Lk1/u;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v4, Lk1/u;

    .line 187
    .line 188
    const v6, 0x40ad1eb8    # 5.41f

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v4, Lk1/u;

    .line 198
    .line 199
    const v5, 0x40728f5c    # 3.79f

    .line 200
    .line 201
    .line 202
    const v6, 0x40733333    # 3.8f

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const v4, -0x3fb28f5c    # -3.21f

    .line 212
    .line 213
    .line 214
    const v5, -0x3fb33333    # -3.2f

    .line 215
    .line 216
    .line 217
    const v6, 0x3fb5c28f    # 1.42f

    .line 218
    .line 219
    .line 220
    const v7, -0x404a3d71    # -1.42f

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v7, v4, v5, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lg1/m0;

    .line 236
    .line 237
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v2, 0x20

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lk1/n;

    .line 248
    .line 249
    const v3, 0x418feb85    # 17.99f

    .line 250
    .line 251
    .line 252
    const v5, 0x406147ae    # 3.52f

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v2, Lk1/z;

    .line 262
    .line 263
    const v3, 0x400a3d71    # 2.16f

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v5, Lk1/k;

    .line 273
    .line 274
    const v6, 0x41a2e148    # 20.36f

    .line 275
    .line 276
    .line 277
    const v7, 0x40d9999a    # 6.8f

    .line 278
    .line 279
    .line 280
    const/high16 v8, 0x41b00000    # 22.0f

    .line 281
    .line 282
    const v9, 0x41135c29    # 9.21f

    .line 283
    .line 284
    .line 285
    const/high16 v10, 0x41b00000    # 22.0f

    .line 286
    .line 287
    const/high16 v11, 0x41400000    # 12.0f

    .line 288
    .line 289
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v6, Lk1/s;

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const v8, 0x40328f5c    # 2.79f

    .line 299
    .line 300
    .line 301
    const v9, -0x402e147b    # -1.64f

    .line 302
    .line 303
    .line 304
    const v10, 0x40a66666    # 5.2f

    .line 305
    .line 306
    .line 307
    const v11, -0x3f7fae14    # -4.01f

    .line 308
    .line 309
    .line 310
    const v12, 0x40ca3d71    # 6.32f

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v2, Lk1/z;

    .line 320
    .line 321
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v5, Lk1/k;

    .line 328
    .line 329
    const v6, 0x41abd70a    # 21.48f

    .line 330
    .line 331
    .line 332
    const v7, 0x4199eb85    # 19.24f

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x41c00000    # 24.0f

    .line 336
    .line 337
    const v9, 0x417e8f5c    # 15.91f

    .line 338
    .line 339
    .line 340
    const/high16 v10, 0x41c00000    # 24.0f

    .line 341
    .line 342
    const/high16 v11, 0x41400000    # 12.0f

    .line 343
    .line 344
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v6, Lk1/k;

    .line 351
    .line 352
    const/high16 v7, 0x41c00000    # 24.0f

    .line 353
    .line 354
    const v8, 0x410170a4    # 8.09f

    .line 355
    .line 356
    .line 357
    const v9, 0x41abd70a    # 21.48f

    .line 358
    .line 359
    .line 360
    const v10, 0x409851ec    # 4.76f

    .line 361
    .line 362
    .line 363
    const v11, 0x418feb85    # 17.99f

    .line 364
    .line 365
    .line 366
    const v12, 0x406147ae    # 3.52f

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    sput-object p0, Landroidx/compose/material/icons/outlined/BrowseGalleryKt;->_browseGallery:Lk1/f;

    .line 387
    .line 388
    return-object p0
.end method
