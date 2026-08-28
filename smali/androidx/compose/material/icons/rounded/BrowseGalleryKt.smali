###### Class androidx.compose.material.icons.rounded.BrowseGalleryKt (androidx.compose.material.icons.rounded.BrowseGalleryKt)
.class public final Landroidx/compose/material/icons/rounded/BrowseGalleryKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _browseGallery:Lk1/f;


# direct methods
.method public static final getBrowseGallery(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BrowseGalleryKt;->_browseGallery:Lk1/f;

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
    const-string v1, "Rounded.BrowseGallery"

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
    const v3, 0x410970a4    # 8.59f

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x41500000    # 13.0f

    .line 93
    .line 94
    const v6, 0x413170a4    # 11.09f

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x41780000    # 15.5f

    .line 98
    .line 99
    invoke-static {v5, v6, v7, v3, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x41000000    # 8.0f

    .line 103
    .line 104
    const v11, 0x413970a4    # 11.59f

    .line 105
    .line 106
    .line 107
    const v6, 0x41035c29    # 8.21f

    .line 108
    .line 109
    .line 110
    const v7, 0x4149eb85    # 12.62f

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x41000000    # 8.0f

    .line 114
    .line 115
    const v9, 0x4141eb85    # 12.12f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v11, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const v7, -0x40f33333    # -0.55f

    .line 132
    .line 133
    .line 134
    const v8, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    const/high16 v9, -0x40800000    # -1.0f

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v11, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const v6, 0x3f0ccccd    # 0.55f

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/high16 v8, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const v9, 0x3ee66666    # 0.45f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v3, 0x4065c28f    # 3.59f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x40200000    # 2.5f

    .line 167
    .line 168
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const v11, 0x3fb47ae1    # 1.41f

    .line 173
    .line 174
    .line 175
    const v6, 0x3ec7ae14    # 0.39f

    .line 176
    .line 177
    .line 178
    const v7, 0x3ec7ae14    # 0.39f

    .line 179
    .line 180
    .line 181
    const v8, 0x3ec7ae14    # 0.39f

    .line 182
    .line 183
    .line 184
    const v9, 0x3f828f5c    # 1.02f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    const v10, 0x413170a4    # 11.09f

    .line 195
    .line 196
    .line 197
    const/high16 v11, 0x41780000    # 15.5f

    .line 198
    .line 199
    const v6, 0x4141c28f    # 12.11f

    .line 200
    .line 201
    .line 202
    const v7, 0x417e3d71    # 15.89f

    .line 203
    .line 204
    .line 205
    const v8, 0x4137ae14    # 11.48f

    .line 206
    .line 207
    .line 208
    const v9, 0x417e3d71    # 15.89f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lg1/m0;

    .line 224
    .line 225
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 226
    .line 227
    .line 228
    const v1, 0x40a28f5c    # 5.08f

    .line 229
    .line 230
    .line 231
    const v2, 0x418feb85    # 17.99f

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const v8, 0x3f07ae14    # 0.53f

    .line 239
    .line 240
    .line 241
    const v9, 0x3f6147ae    # 0.88f

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const v5, 0x3ebd70a4    # 0.37f

    .line 246
    .line 247
    .line 248
    const v6, 0x3e570a3d    # 0.21f

    .line 249
    .line 250
    .line 251
    const v7, 0x3f30a3d7    # 0.69f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x41b00000    # 22.0f

    .line 258
    .line 259
    const/high16 v9, 0x41400000    # 12.0f

    .line 260
    .line 261
    const v4, 0x41a4cccd    # 20.6f

    .line 262
    .line 263
    .line 264
    const v5, 0x40e570a4    # 7.17f

    .line 265
    .line 266
    .line 267
    const/high16 v6, 0x41b00000    # 22.0f

    .line 268
    .line 269
    const v7, 0x4116b852    # 9.42f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v8, -0x3fa147ae    # -3.48f

    .line 276
    .line 277
    .line 278
    const v9, 0x40c147ae    # 6.04f

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const v5, 0x40251eb8    # 2.58f

    .line 283
    .line 284
    .line 285
    const v6, -0x404ccccd    # -1.4f

    .line 286
    .line 287
    .line 288
    const v7, 0x409a8f5c    # 4.83f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v8, -0x40f851ec    # -0.53f

    .line 295
    .line 296
    .line 297
    const v9, 0x3f6147ae    # 0.88f

    .line 298
    .line 299
    .line 300
    const v4, -0x415c28f6    # -0.32f

    .line 301
    .line 302
    .line 303
    const v5, 0x3e428f5c    # 0.19f

    .line 304
    .line 305
    .line 306
    const v6, -0x40f851ec    # -0.53f

    .line 307
    .line 308
    .line 309
    const v7, 0x3f028f5c    # 0.51f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 317
    .line 318
    .line 319
    const v8, 0x3fc147ae    # 1.51f

    .line 320
    .line 321
    .line 322
    const v9, 0x3f5c28f6    # 0.86f

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const v5, 0x3f451eb8    # 0.77f

    .line 327
    .line 328
    .line 329
    const v6, 0x3f570a3d    # 0.84f

    .line 330
    .line 331
    .line 332
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x41c00000    # 24.0f

    .line 338
    .line 339
    const/high16 v9, 0x41400000    # 12.0f

    .line 340
    .line 341
    const v4, 0x41b170a4    # 22.18f

    .line 342
    .line 343
    .line 344
    const v5, 0x4191c28f    # 18.22f

    .line 345
    .line 346
    .line 347
    const/high16 v6, 0x41c00000    # 24.0f

    .line 348
    .line 349
    const v7, 0x41751eb8    # 15.32f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v8, -0x3f700000    # -4.5f

    .line 356
    .line 357
    const v9, -0x3f070a3d    # -7.78f

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const v5, -0x3fab851f    # -3.32f

    .line 362
    .line 363
    .line 364
    const v6, -0x40170a3d    # -1.82f

    .line 365
    .line 366
    .line 367
    const v7, -0x3f38f5c3    # -6.22f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v8, 0x418feb85    # 17.99f

    .line 374
    .line 375
    .line 376
    const v9, 0x40a28f5c    # 5.08f

    .line 377
    .line 378
    .line 379
    const v4, 0x4196a3d7    # 18.83f

    .line 380
    .line 381
    .line 382
    const v5, 0x40751eb8    # 3.83f

    .line 383
    .line 384
    .line 385
    const v6, 0x418feb85    # 17.99f

    .line 386
    .line 387
    .line 388
    const v7, 0x4089eb85    # 4.31f

    .line 389
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
    sput-object p0, Landroidx/compose/material/icons/rounded/BrowseGalleryKt;->_browseGallery:Lk1/f;

    .line 408
    .line 409
    return-object p0
.end method
