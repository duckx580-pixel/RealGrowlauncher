###### Class androidx.compose.material.icons.outlined.AllInclusiveKt (androidx.compose.material.icons.outlined.AllInclusiveKt)
.class public final Landroidx/compose/material/icons/outlined/AllInclusiveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _allInclusive:Lk1/f;


# direct methods
.method public static final getAllInclusive(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AllInclusiveKt;->_allInclusive:Lk1/f;

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
    const-string v1, "Outlined.AllInclusive"

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
    const v1, 0x4194cccd    # 18.6f

    .line 42
    .line 43
    .line 44
    const v2, 0x40d3d70a    # 6.62f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x3f8eb852    # -3.77f

    .line 52
    .line 53
    .line 54
    const v9, 0x3fc3d70a    # 1.53f

    .line 55
    .line 56
    .line 57
    const v4, -0x4047ae14    # -1.44f

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const v6, -0x3fcccccd    # -2.8f

    .line 62
    .line 63
    .line 64
    const v7, 0x3f0f5c29    # 0.56f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x40f9999a    # 7.8f

    .line 71
    .line 72
    .line 73
    const v2, 0x41663d71    # 14.39f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const v8, -0x3fe66666    # -2.4f

    .line 80
    .line 81
    .line 82
    const v9, 0x3f7d70a4    # 0.99f

    .line 83
    .line 84
    .line 85
    const v4, -0x40dc28f6    # -0.64f

    .line 86
    .line 87
    .line 88
    const v5, 0x3f23d70a    # 0.64f

    .line 89
    .line 90
    .line 91
    const v6, -0x404147ae    # -1.49f

    .line 92
    .line 93
    .line 94
    const v7, 0x3f7d70a4    # 0.99f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v8, -0x3fa70a3d    # -3.39f

    .line 101
    .line 102
    .line 103
    const v9, -0x3fa7ae14    # -3.38f

    .line 104
    .line 105
    .line 106
    const v4, -0x4010a3d7    # -1.87f

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, -0x3fa70a3d    # -3.39f

    .line 111
    .line 112
    .line 113
    const v7, -0x403eb852    # -1.51f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v1, 0x4061eb85    # 3.53f

    .line 120
    .line 121
    .line 122
    const v2, 0x40accccd    # 5.4f

    .line 123
    .line 124
    .line 125
    const v4, 0x4109eb85    # 8.62f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 129
    .line 130
    .line 131
    const v8, 0x401c28f6    # 2.44f

    .line 132
    .line 133
    .line 134
    const v9, 0x3f83d70a    # 1.03f

    .line 135
    .line 136
    .line 137
    const v4, 0x3f68f5c3    # 0.91f

    .line 138
    .line 139
    .line 140
    const v6, 0x3fe147ae    # 1.76f

    .line 141
    .line 142
    .line 143
    const v7, 0x3eb33333    # 0.35f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x3f90a3d7    # 1.13f

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x3fc147ae    # 1.51f

    .line 158
    .line 159
    .line 160
    const v2, -0x40547ae1    # -1.34f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x4113851f    # 9.22f

    .line 167
    .line 168
    .line 169
    const v2, 0x41033333    # 8.2f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 173
    .line 174
    .line 175
    const v8, 0x40accccd    # 5.4f

    .line 176
    .line 177
    .line 178
    const v9, 0x40d3d70a    # 6.62f

    .line 179
    .line 180
    .line 181
    const v4, 0x41033333    # 8.2f

    .line 182
    .line 183
    .line 184
    const v5, 0x40e5c28f    # 7.18f

    .line 185
    .line 186
    .line 187
    const v6, 0x40dae148    # 6.84f

    .line 188
    .line 189
    .line 190
    const v7, 0x40d3d70a    # 6.62f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/high16 v9, 0x41400000    # 12.0f

    .line 198
    .line 199
    const v4, 0x401ae148    # 2.42f

    .line 200
    .line 201
    .line 202
    const v5, 0x40d3d70a    # 6.62f

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const v7, 0x4110a3d7    # 9.04f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v1, 0x401ae148    # 2.42f

    .line 213
    .line 214
    .line 215
    const v2, 0x40ac28f6    # 5.38f

    .line 216
    .line 217
    .line 218
    const v4, 0x40accccd    # 5.4f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 222
    .line 223
    .line 224
    const v8, 0x407147ae    # 3.77f

    .line 225
    .line 226
    .line 227
    const v9, -0x403c28f6    # -1.53f

    .line 228
    .line 229
    .line 230
    const v4, 0x3fb851ec    # 1.44f

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const v6, 0x40333333    # 2.8f

    .line 235
    .line 236
    .line 237
    const v7, -0x40f0a3d7    # -0.56f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x40e0f5c3    # 7.03f

    .line 244
    .line 245
    .line 246
    const v2, -0x3f3851ec    # -6.24f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    const v8, 0x4019999a    # 2.4f

    .line 253
    .line 254
    .line 255
    const v9, -0x40828f5c    # -0.99f

    .line 256
    .line 257
    .line 258
    const v4, 0x3f23d70a    # 0.64f

    .line 259
    .line 260
    .line 261
    const v5, -0x40dc28f6    # -0.64f

    .line 262
    .line 263
    .line 264
    const v6, 0x3fbeb852    # 1.49f

    .line 265
    .line 266
    .line 267
    const v7, -0x40828f5c    # -0.99f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v8, 0x4058f5c3    # 3.39f

    .line 274
    .line 275
    .line 276
    const v9, 0x405851ec    # 3.38f

    .line 277
    .line 278
    .line 279
    const v4, 0x3fef5c29    # 1.87f

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const v6, 0x4058f5c3    # 3.39f

    .line 284
    .line 285
    .line 286
    const v7, 0x3fc147ae    # 1.51f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v1, -0x403d70a4    # -1.52f

    .line 293
    .line 294
    .line 295
    const v2, -0x3fa70a3d    # -3.39f

    .line 296
    .line 297
    .line 298
    const v4, 0x405851ec    # 3.38f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 302
    .line 303
    .line 304
    const v8, -0x3fe3d70a    # -2.44f

    .line 305
    .line 306
    .line 307
    const v9, -0x407c28f6    # -1.03f

    .line 308
    .line 309
    .line 310
    const v4, -0x4099999a    # -0.9f

    .line 311
    .line 312
    .line 313
    const v6, -0x401eb852    # -1.76f

    .line 314
    .line 315
    .line 316
    const v7, -0x414ccccd    # -0.35f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v1, -0x406e147b    # -1.14f

    .line 323
    .line 324
    .line 325
    const v2, -0x407eb852    # -1.01f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 329
    .line 330
    .line 331
    const v1, -0x403eb852    # -1.51f

    .line 332
    .line 333
    .line 334
    const v2, 0x3fab851f    # 1.34f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 338
    .line 339
    .line 340
    const v1, 0x3fa28f5c    # 1.27f

    .line 341
    .line 342
    .line 343
    const v2, 0x3f8f5c29    # 1.12f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 347
    .line 348
    .line 349
    const v8, 0x40747ae1    # 3.82f

    .line 350
    .line 351
    .line 352
    const v9, 0x3fc8f5c3    # 1.57f

    .line 353
    .line 354
    .line 355
    const v4, 0x3f828f5c    # 1.02f

    .line 356
    .line 357
    .line 358
    const v5, 0x3f8147ae    # 1.01f

    .line 359
    .line 360
    .line 361
    const v6, 0x4017ae14    # 2.37f

    .line 362
    .line 363
    .line 364
    const v7, 0x3fc8f5c3    # 1.57f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v8, 0x40accccd    # 5.4f

    .line 371
    .line 372
    .line 373
    const v9, -0x3f53d70a    # -5.38f

    .line 374
    .line 375
    .line 376
    const v4, 0x403eb852    # 2.98f

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const v6, 0x40accccd    # 5.4f

    .line 381
    .line 382
    .line 383
    const v7, -0x3fe5c28f    # -2.41f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v1, -0x3fe51eb8    # -2.42f

    .line 390
    .line 391
    .line 392
    const v2, -0x3f533333    # -5.4f

    .line 393
    .line 394
    .line 395
    const v4, -0x3f5428f6    # -5.37f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    sput-object p0, Landroidx/compose/material/icons/outlined/AllInclusiveKt;->_allInclusive:Lk1/f;

    .line 415
    .line 416
    return-object p0
.end method
