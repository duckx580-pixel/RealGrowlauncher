###### Class androidx.compose.material.icons.filled.TrackChangesKt (androidx.compose.material.icons.filled.TrackChangesKt)
.class public final Landroidx/compose/material/icons/filled/TrackChangesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _trackChanges:Lk1/f;


# direct methods
.method public static final getTrackChanges(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TrackChangesKt;->_trackChanges:Lk1/f;

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
    const-string v1, "Filled.TrackChanges"

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
    const v1, 0x41988f5c    # 19.07f

    .line 42
    .line 43
    .line 44
    const v2, 0x409dc28f    # 4.93f

    .line 45
    .line 46
    .line 47
    const v3, 0x3fb47ae1    # 1.41f

    .line 48
    .line 49
    .line 50
    const v4, -0x404b851f    # -1.41f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/high16 v10, 0x41a00000    # 20.0f

    .line 58
    .line 59
    const/high16 v11, 0x41400000    # 12.0f

    .line 60
    .line 61
    const v6, 0x4198cccd    # 19.1f

    .line 62
    .line 63
    .line 64
    const v7, 0x40f947ae    # 7.79f

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x41a00000    # 20.0f

    .line 68
    .line 69
    const v9, 0x411ca3d7    # 9.79f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, -0x3f000000    # -8.0f

    .line 76
    .line 77
    const/high16 v11, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const v7, 0x408d70a4    # 4.42f

    .line 81
    .line 82
    .line 83
    const v8, -0x3f9ae148    # -3.58f

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v1, -0x3f9ae148    # -3.58f

    .line 92
    .line 93
    .line 94
    const/high16 v2, -0x3f000000    # -8.0f

    .line 95
    .line 96
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x40e00000    # 7.0f

    .line 100
    .line 101
    const v11, -0x3f023d71    # -7.93f

    .line 102
    .line 103
    .line 104
    const v7, -0x3f7d70a4    # -4.08f

    .line 105
    .line 106
    .line 107
    const v8, 0x40433333    # 3.05f

    .line 108
    .line 109
    .line 110
    const v9, -0x3f11eb85    # -7.44f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x400147ae    # 2.02f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x40c00000    # 6.0f

    .line 123
    .line 124
    const/high16 v11, 0x41400000    # 12.0f

    .line 125
    .line 126
    const v6, 0x41028f5c    # 8.16f

    .line 127
    .line 128
    .line 129
    const v7, 0x40d23d71    # 6.57f

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40c00000    # 6.0f

    .line 133
    .line 134
    const v9, 0x41107ae1    # 9.03f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v11, 0x40c00000    # 6.0f

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, 0x4053d70a    # 3.31f

    .line 144
    .line 145
    .line 146
    const v8, 0x402c28f6    # 2.69f

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x40c00000    # 6.0f

    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v1, -0x3fd3d70a    # -2.69f

    .line 155
    .line 156
    .line 157
    const/high16 v2, -0x3f400000    # -6.0f

    .line 158
    .line 159
    const/high16 v3, 0x40c00000    # 6.0f

    .line 160
    .line 161
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 162
    .line 163
    .line 164
    const v10, -0x401eb852    # -1.76f

    .line 165
    .line 166
    .line 167
    const v11, -0x3f7851ec    # -4.24f

    .line 168
    .line 169
    .line 170
    const v7, -0x402b851f    # -1.66f

    .line 171
    .line 172
    .line 173
    const v8, -0x40d47ae1    # -0.67f

    .line 174
    .line 175
    .line 176
    const v9, -0x3fb5c28f    # -3.16f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x3fb47ae1    # 1.41f

    .line 183
    .line 184
    .line 185
    const v2, -0x404b851f    # -1.41f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v10, 0x41800000    # 16.0f

    .line 192
    .line 193
    const/high16 v11, 0x41400000    # 12.0f

    .line 194
    .line 195
    const v6, 0x4178cccd    # 15.55f

    .line 196
    .line 197
    .line 198
    const v7, 0x411e6666    # 9.9f

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x41800000    # 16.0f

    .line 202
    .line 203
    const v9, 0x412e6666    # 10.9f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v10, -0x3f800000    # -4.0f

    .line 210
    .line 211
    const/high16 v11, 0x40800000    # 4.0f

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const v7, 0x400d70a4    # 2.21f

    .line 215
    .line 216
    .line 217
    const v8, -0x401ae148    # -1.79f

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x40800000    # 4.0f

    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v1, -0x401ae148    # -1.79f

    .line 226
    .line 227
    .line 228
    const/high16 v2, -0x3f800000    # -4.0f

    .line 229
    .line 230
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x40400000    # 3.0f

    .line 234
    .line 235
    const v11, -0x3f88f5c3    # -3.86f

    .line 236
    .line 237
    .line 238
    const v7, -0x4011eb85    # -1.86f

    .line 239
    .line 240
    .line 241
    const v8, 0x3fa3d70a    # 1.28f

    .line 242
    .line 243
    .line 244
    const v9, -0x3fa5c28f    # -3.41f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v1, 0x4008f5c3    # 2.14f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v10, -0x40800000    # -1.0f

    .line 257
    .line 258
    const v11, 0x3fdc28f6    # 1.72f

    .line 259
    .line 260
    .line 261
    const v6, -0x40e66666    # -0.6f

    .line 262
    .line 263
    .line 264
    const v7, 0x3eb33333    # 0.35f

    .line 265
    .line 266
    .line 267
    const/high16 v8, -0x40800000    # -1.0f

    .line 268
    .line 269
    const v9, 0x3f7ae148    # 0.98f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x40000000    # 2.0f

    .line 276
    .line 277
    const/high16 v11, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const v7, 0x3f8ccccd    # 1.1f

    .line 281
    .line 282
    .line 283
    const v8, 0x3f666666    # 0.9f

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v1, -0x4099999a    # -0.9f

    .line 292
    .line 293
    .line 294
    const/high16 v2, -0x40000000    # -2.0f

    .line 295
    .line 296
    const/high16 v3, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v10, -0x40800000    # -1.0f

    .line 302
    .line 303
    const v11, -0x4023d70a    # -1.72f

    .line 304
    .line 305
    .line 306
    const v7, -0x40c28f5c    # -0.74f

    .line 307
    .line 308
    .line 309
    const v8, -0x41333333    # -0.4f

    .line 310
    .line 311
    .line 312
    const v9, -0x404f5c29    # -1.38f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, -0x40800000    # -1.0f

    .line 324
    .line 325
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v10, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/high16 v11, 0x41400000    # 12.0f

    .line 331
    .line 332
    const v6, 0x40cf5c29    # 6.48f

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x40000000    # 2.0f

    .line 336
    .line 337
    const/high16 v8, 0x40000000    # 2.0f

    .line 338
    .line 339
    const v9, 0x40cf5c29    # 6.48f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v1, 0x408f5c29    # 4.48f

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x41200000    # 10.0f

    .line 349
    .line 350
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 351
    .line 352
    .line 353
    const v1, -0x3f70a3d7    # -4.48f

    .line 354
    .line 355
    .line 356
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 357
    .line 358
    const/high16 v3, 0x41200000    # 10.0f

    .line 359
    .line 360
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 361
    .line 362
    .line 363
    const v10, -0x3fc47ae1    # -2.93f

    .line 364
    .line 365
    .line 366
    const v11, -0x3f1dc28f    # -7.07f

    .line 367
    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const v7, -0x3fcf5c29    # -2.76f

    .line 371
    .line 372
    .line 373
    const v8, -0x4070a3d7    # -1.12f

    .line 374
    .line 375
    .line 376
    const v9, -0x3f57ae14    # -5.26f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 383
    .line 384
    .line 385
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    sput-object p0, Landroidx/compose/material/icons/filled/TrackChangesKt;->_trackChanges:Lk1/f;

    .line 396
    .line 397
    return-object p0
.end method
