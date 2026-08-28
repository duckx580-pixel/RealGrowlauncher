###### Class androidx.compose.material.icons.outlined.NetworkCheckKt (androidx.compose.material.icons.outlined.NetworkCheckKt)
.class public final Landroidx/compose/material/icons/outlined/NetworkCheckKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _networkCheck:Lk1/f;


# direct methods
.method public static final getNetworkCheck(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/NetworkCheckKt;->_networkCheck:Lk1/f;

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
    const-string v1, "Outlined.NetworkCheck"

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
    const v1, 0x417e6666    # 15.9f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x412e147b    # -0.41f

    .line 51
    .line 52
    .line 53
    const v9, 0x3e6b851f    # 0.23f

    .line 54
    .line 55
    .line 56
    const v4, -0x41d1eb85    # -0.17f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, -0x415c28f6    # -0.32f

    .line 61
    .line 62
    .line 63
    const v7, 0x3db851ec    # 0.09f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, -0x4270a3d7    # -0.07f

    .line 70
    .line 71
    .line 72
    const v2, 0x3e19999a    # 0.15f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v1, -0x3f5a3d71    # -5.18f

    .line 79
    .line 80
    .line 81
    const v2, 0x413a6666    # 11.65f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v8, -0x417ae148    # -0.26f

    .line 88
    .line 89
    .line 90
    const v9, 0x3f75c28f    # 0.96f

    .line 91
    .line 92
    .line 93
    const v4, -0x41dc28f6    # -0.16f

    .line 94
    .line 95
    .line 96
    const v5, 0x3e947ae1    # 0.29f

    .line 97
    .line 98
    .line 99
    const v6, -0x417ae148    # -0.26f

    .line 100
    .line 101
    .line 102
    const v7, 0x3f1c28f6    # 0.61f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v8, 0x4000a3d7    # 2.01f

    .line 109
    .line 110
    .line 111
    const v9, 0x4000a3d7    # 2.01f

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, 0x3f8e147b    # 1.11f

    .line 116
    .line 117
    .line 118
    const v6, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const v7, 0x4000a3d7    # 2.01f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v8, 0x3ffae148    # 1.96f

    .line 128
    .line 129
    .line 130
    const v9, -0x40347ae1    # -1.59f

    .line 131
    .line 132
    .line 133
    const v4, 0x3f75c28f    # 0.96f

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const v6, 0x3fe28f5c    # 1.77f

    .line 138
    .line 139
    .line 140
    const v7, -0x40d1eb85    # -0.68f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x3c23d70a    # 0.01f

    .line 147
    .line 148
    .line 149
    const v2, -0x430a3d71    # -0.03f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    const v1, 0x41833333    # 16.4f

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x40b00000    # 5.5f

    .line 159
    .line 160
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v8, -0x41000000    # -0.5f

    .line 164
    .line 165
    const/high16 v9, -0x41000000    # -0.5f

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const v5, -0x4170a3d7    # -0.28f

    .line 169
    .line 170
    .line 171
    const v6, -0x419eb852    # -0.22f

    .line 172
    .line 173
    .line 174
    const/high16 v7, -0x41000000    # -0.5f

    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v2, 0x41100000    # 9.0f

    .line 182
    .line 183
    const/high16 v4, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-static {v3, v1, v2, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 186
    .line 187
    .line 188
    const v8, 0x41287ae1    # 10.53f

    .line 189
    .line 190
    .line 191
    const v9, -0x3f9851ec    # -3.62f

    .line 192
    .line 193
    .line 194
    const v4, 0x403851ec    # 2.88f

    .line 195
    .line 196
    .line 197
    const v5, -0x3fc7ae14    # -2.88f

    .line 198
    .line 199
    .line 200
    const v6, 0x40d947ae    # 6.79f

    .line 201
    .line 202
    .line 203
    const v7, -0x3f7d70a4    # -4.08f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, 0x3f9851ec    # 1.19f

    .line 210
    .line 211
    .line 212
    const v2, -0x3fd47ae1    # -2.68f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v9, 0x41100000    # 9.0f

    .line 221
    .line 222
    const v4, 0x411e3d71    # 9.89f

    .line 223
    .line 224
    .line 225
    const v5, 0x4075c28f    # 3.84f

    .line 226
    .line 227
    .line 228
    const v6, 0x4097ae14    # 4.74f

    .line 229
    .line 230
    .line 231
    const v7, 0x40a8a3d7    # 5.27f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41a80000    # 21.0f

    .line 238
    .line 239
    const/high16 v2, 0x41300000    # 11.0f

    .line 240
    .line 241
    const/high16 v4, -0x40000000    # -2.0f

    .line 242
    .line 243
    const/high16 v5, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-static {v3, v1, v2, v5, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 246
    .line 247
    .line 248
    const v8, -0x3f4d1eb8    # -5.59f

    .line 249
    .line 250
    .line 251
    const v9, -0x3f9b851f    # -3.57f

    .line 252
    .line 253
    .line 254
    const v4, -0x402e147b    # -1.64f

    .line 255
    .line 256
    .line 257
    const v5, -0x402e147b    # -1.64f

    .line 258
    .line 259
    .line 260
    const v6, -0x3f9ccccd    # -3.55f

    .line 261
    .line 262
    .line 263
    const v7, -0x3fcb851f    # -2.82f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v1, -0x40f851ec    # -0.53f

    .line 270
    .line 271
    .line 272
    const v2, 0x40347ae1    # 2.82f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 276
    .line 277
    .line 278
    const v8, 0x4083d70a    # 4.12f

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x40300000    # 2.75f

    .line 282
    .line 283
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 284
    .line 285
    const v5, 0x3f1eb852    # 0.62f

    .line 286
    .line 287
    .line 288
    const v6, 0x4039999a    # 2.9f

    .line 289
    .line 290
    .line 291
    const v7, 0x3fc3d70a    # 1.53f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41880000    # 17.0f

    .line 298
    .line 299
    const/high16 v2, 0x41700000    # 15.0f

    .line 300
    .line 301
    const/high16 v4, -0x40000000    # -2.0f

    .line 302
    .line 303
    const/high16 v5, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-static {v3, v1, v2, v5, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 306
    .line 307
    .line 308
    const v8, -0x3fd5c28f    # -2.66f

    .line 309
    .line 310
    .line 311
    const v9, -0x400e147b    # -1.89f

    .line 312
    .line 313
    .line 314
    const v4, -0x40b33333    # -0.8f

    .line 315
    .line 316
    .line 317
    const v5, -0x40b33333    # -0.8f

    .line 318
    .line 319
    .line 320
    const v6, -0x40266666    # -1.7f

    .line 321
    .line 322
    .line 323
    const v7, -0x404a3d71    # -1.42f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v1, -0x40f33333    # -0.55f

    .line 330
    .line 331
    .line 332
    const v2, 0x403ae148    # 2.92f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 336
    .line 337
    .line 338
    const v8, 0x3f9ae148    # 1.21f

    .line 339
    .line 340
    .line 341
    const v9, 0x3f7851ec    # 0.97f

    .line 342
    .line 343
    .line 344
    const v4, 0x3ed70a3d    # 0.42f

    .line 345
    .line 346
    .line 347
    const v5, 0x3e8a3d71    # 0.27f

    .line 348
    .line 349
    .line 350
    const v6, 0x3f547ae1    # 0.83f

    .line 351
    .line 352
    .line 353
    const v7, 0x3f170a3d    # 0.59f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41500000    # 13.0f

    .line 360
    .line 361
    const/high16 v2, 0x40a00000    # 5.0f

    .line 362
    .line 363
    const/high16 v4, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-static {v3, v2, v1, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 366
    .line 367
    .line 368
    const v8, 0x4080f5c3    # 4.03f

    .line 369
    .line 370
    .line 371
    const/high16 v9, -0x40000000    # -2.0f

    .line 372
    .line 373
    const v4, 0x3f90a3d7    # 1.13f

    .line 374
    .line 375
    .line 376
    const v5, -0x406f5c29    # -1.13f

    .line 377
    .line 378
    .line 379
    const v6, 0x4023d70a    # 2.56f

    .line 380
    .line 381
    .line 382
    const v7, -0x401ae148    # -1.79f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v1, 0x3fa3d70a    # 1.28f

    .line 389
    .line 390
    .line 391
    const v2, -0x3fc7ae14    # -2.88f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 395
    .line 396
    .line 397
    const v8, -0x3f16147b    # -7.31f

    .line 398
    .line 399
    .line 400
    const v9, 0x403851ec    # 2.88f

    .line 401
    .line 402
    .line 403
    const v4, -0x3fd7ae14    # -2.63f

    .line 404
    .line 405
    .line 406
    const v5, -0x425c28f6    # -0.08f

    .line 407
    .line 408
    .line 409
    const v6, -0x3f566666    # -5.3f

    .line 410
    .line 411
    .line 412
    const v7, 0x3f5eb852    # 0.87f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    sput-object p0, Landroidx/compose/material/icons/outlined/NetworkCheckKt;->_networkCheck:Lk1/f;

    .line 432
    .line 433
    return-object p0
.end method
