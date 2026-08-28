###### Class androidx.compose.material.icons.outlined.BeachAccessKt (androidx.compose.material.icons.outlined.BeachAccessKt)
.class public final Landroidx/compose/material/icons/outlined/BeachAccessKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _beachAccess:Lk1/f;


# direct methods
.method public static final getBeachAccess(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BeachAccessKt;->_beachAccess:Lk1/f;

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
    const-string v1, "Outlined.BeachAccess"

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
    const v1, -0x40495810    # -1.427f

    .line 42
    .line 43
    .line 44
    const v2, 0x3fb6c8b4    # 1.428f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41a80000    # 21.0f

    .line 48
    .line 49
    const v4, 0x419c8f5c    # 19.57f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, 0x3fb70a3d    # 1.43f

    .line 57
    .line 58
    .line 59
    const v2, -0x4049374c    # -1.428f

    .line 60
    .line 61
    .line 62
    const v3, -0x3f31db23    # -6.442f

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v3, v3, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x4151eb85    # 13.12f

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 74
    .line 75
    .line 76
    const v10, -0x3f1b851f    # -7.14f

    .line 77
    .line 78
    .line 79
    const v11, 0x403ccccd    # 2.95f

    .line 80
    .line 81
    .line 82
    const v6, -0x3fdae148    # -2.58f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const v8, -0x3f5ae148    # -5.16f

    .line 87
    .line 88
    .line 89
    const v9, 0x3f7ae148    # 0.98f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v1, -0x43dc28f6    # -0.01f

    .line 96
    .line 97
    .line 98
    const v2, 0x3c23d70a    # 0.01f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const v11, 0x4164f5c3    # 14.31f

    .line 106
    .line 107
    .line 108
    const v6, -0x3f833333    # -3.95f

    .line 109
    .line 110
    .line 111
    const v7, 0x407ccccd    # 3.95f

    .line 112
    .line 113
    .line 114
    const v8, -0x3f833333    # -3.95f

    .line 115
    .line 116
    .line 117
    const v9, 0x4125c28f    # 10.36f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v1, 0x4164cccd    # 14.3f

    .line 124
    .line 125
    .line 126
    const v2, -0x3e9b0a3d    # -14.31f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const v10, 0x4151eb85    # 13.12f

    .line 133
    .line 134
    .line 135
    const/high16 v11, 0x40400000    # 3.0f

    .line 136
    .line 137
    const v6, 0x41926666    # 18.3f

    .line 138
    .line 139
    .line 140
    const v7, 0x407f5c29    # 3.99f

    .line 141
    .line 142
    .line 143
    const v8, 0x417b5c29    # 15.71f

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x40400000    # 3.0f

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 152
    .line 153
    .line 154
    const v1, 0x40c47ae1    # 6.14f

    .line 155
    .line 156
    .line 157
    const v2, 0x418a28f6    # 17.27f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x40a00000    # 5.0f

    .line 164
    .line 165
    const v11, 0x4151eb85    # 13.12f

    .line 166
    .line 167
    .line 168
    const v6, 0x40accccd    # 5.4f

    .line 169
    .line 170
    .line 171
    const v7, 0x41803d71    # 16.03f

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x40a00000    # 5.0f

    .line 175
    .line 176
    const v9, 0x4169c28f    # 14.61f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v10, 0x3eeb851f    # 0.46f

    .line 183
    .line 184
    .line 185
    const v11, -0x3fd51eb8    # -2.67f

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const v7, -0x4091eb85    # -0.93f

    .line 190
    .line 191
    .line 192
    const v8, 0x3e23d70a    # 0.16f

    .line 193
    .line 194
    .line 195
    const v9, -0x40170a3d    # -1.82f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v10, 0x40047ae1    # 2.07f

    .line 202
    .line 203
    .line 204
    const v11, 0x40ae147b    # 5.44f

    .line 205
    .line 206
    .line 207
    const v6, 0x3e428f5c    # 0.19f

    .line 208
    .line 209
    .line 210
    const v7, 0x3ff47ae1    # 1.91f

    .line 211
    .line 212
    .line 213
    const v8, 0x3f63d70a    # 0.89f

    .line 214
    .line 215
    .line 216
    const v9, 0x40728f5c    # 3.79f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x410fae14    # 8.98f

    .line 223
    .line 224
    .line 225
    const v2, 0x4166e148    # 14.43f

    .line 226
    .line 227
    .line 228
    const v3, -0x404e147b    # -1.39f

    .line 229
    .line 230
    .line 231
    const v4, 0x3fb0a3d7    # 1.38f

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 235
    .line 236
    .line 237
    const v10, 0x40f33333    # 7.6f

    .line 238
    .line 239
    .line 240
    const v11, 0x40f33333    # 7.6f

    .line 241
    .line 242
    .line 243
    const v6, 0x40f428f6    # 7.63f

    .line 244
    .line 245
    .line 246
    const v7, 0x4146147b    # 12.38f

    .line 247
    .line 248
    .line 249
    const v8, 0x40e3d70a    # 7.12f

    .line 250
    .line 251
    .line 252
    const v9, 0x411ee148    # 9.93f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 259
    .line 260
    const v11, -0x41c7ae14    # -0.18f

    .line 261
    .line 262
    .line 263
    const v6, 0x3f147ae1    # 0.58f

    .line 264
    .line 265
    .line 266
    const v7, -0x420a3d71    # -0.12f

    .line 267
    .line 268
    .line 269
    const v8, 0x3f947ae1    # 1.16f

    .line 270
    .line 271
    .line 272
    const v9, -0x41c7ae14    # -0.18f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v10, 0x40a28f5c    # 5.08f

    .line 279
    .line 280
    .line 281
    const v11, 0x3fc7ae14    # 1.56f

    .line 282
    .line 283
    .line 284
    const v6, 0x3fe66666    # 1.8f

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const v8, 0x40633333    # 3.55f

    .line 289
    .line 290
    .line 291
    const v9, 0x3f0ccccd    # 0.55f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v1, 0x41273333    # 10.45f

    .line 298
    .line 299
    .line 300
    const v2, 0x40aeb852    # 5.46f

    .line 301
    .line 302
    .line 303
    const v3, -0x3f51999a    # -5.45f

    .line 304
    .line 305
    .line 306
    const v4, 0x40ae6666    # 5.45f

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 310
    .line 311
    .line 312
    const v10, 0x402ae148    # 2.67f

    .line 313
    .line 314
    .line 315
    const v11, -0x41147ae1    # -0.46f

    .line 316
    .line 317
    .line 318
    const v6, 0x3f59999a    # 0.85f

    .line 319
    .line 320
    .line 321
    const v7, -0x41666666    # -0.3f

    .line 322
    .line 323
    .line 324
    const v8, 0x3fdeb852    # 1.74f

    .line 325
    .line 326
    .line 327
    const v9, -0x41147ae1    # -0.46f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v10, 0x4084cccd    # 4.15f

    .line 334
    .line 335
    .line 336
    const v11, 0x3f91eb85    # 1.14f

    .line 337
    .line 338
    .line 339
    const v6, 0x3fbeb852    # 1.49f

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const v8, 0x403a3d71    # 2.91f

    .line 344
    .line 345
    .line 346
    const v9, 0x3ecccccd    # 0.4f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v1, 0x3fb1eb85    # 1.39f

    .line 353
    .line 354
    .line 355
    const v2, -0x404e147b    # -1.39f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 359
    .line 360
    .line 361
    const v10, -0x3f523d71    # -5.43f

    .line 362
    .line 363
    .line 364
    const v11, -0x3ffb851f    # -2.07f

    .line 365
    .line 366
    .line 367
    const v6, -0x402ccccd    # -1.65f

    .line 368
    .line 369
    .line 370
    const v7, -0x4068f5c3    # -1.18f

    .line 371
    .line 372
    .line 373
    const v8, -0x3f9eb852    # -3.52f

    .line 374
    .line 375
    .line 376
    const v9, -0x400f5c29    # -1.88f

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
    sput-object p0, Landroidx/compose/material/icons/outlined/BeachAccessKt;->_beachAccess:Lk1/f;

    .line 396
    .line 397
    return-object p0
.end method
