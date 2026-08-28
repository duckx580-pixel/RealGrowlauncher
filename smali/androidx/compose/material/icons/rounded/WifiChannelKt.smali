###### Class androidx.compose.material.icons.rounded.WifiChannelKt (androidx.compose.material.icons.rounded.WifiChannelKt)
.class public final Landroidx/compose/material/icons/rounded/WifiChannelKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wifiChannel:Lk1/f;


# direct methods
.method public static final getWifiChannel(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WifiChannelKt;->_wifiChannel:Lk1/f;

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
    const-string v1, "Rounded.WifiChannel"

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
    const v1, 0x408428f6    # 4.13f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41a80000    # 21.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x3f7d70a4    # 0.99f

    .line 51
    .line 52
    .line 53
    const v9, -0x40a147ae    # -0.87f

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x3f000000    # 0.5f

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x3f6b851f    # 0.92f

    .line 60
    .line 61
    .line 62
    const v7, -0x413d70a4    # -0.38f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v8, 0x403851ec    # 2.88f

    .line 69
    .line 70
    .line 71
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 72
    .line 73
    const v4, 0x3f266666    # 0.65f

    .line 74
    .line 75
    .line 76
    const v5, -0x3f63851f    # -4.89f

    .line 77
    .line 78
    .line 79
    const v6, 0x3ff9999a    # 1.95f

    .line 80
    .line 81
    .line 82
    const v7, -0x3eefd70a    # -9.01f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v8, 0x40370a3d    # 2.86f

    .line 89
    .line 90
    .line 91
    const v9, 0x411d1eb8    # 9.82f

    .line 92
    .line 93
    .line 94
    const v4, 0x3f68f5c3    # 0.91f

    .line 95
    .line 96
    .line 97
    const v5, 0x3f7ae148    # 0.98f

    .line 98
    .line 99
    .line 100
    const v6, 0x400c28f6    # 2.19f

    .line 101
    .line 102
    .line 103
    const v7, 0x40a051ec    # 5.01f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v8, 0x3f9851ec    # 1.19f

    .line 110
    .line 111
    .line 112
    const v9, 0x3f866666    # 1.05f

    .line 113
    .line 114
    .line 115
    const v4, 0x3da3d70a    # 0.08f

    .line 116
    .line 117
    .line 118
    const v5, 0x3f19999a    # 0.6f

    .line 119
    .line 120
    .line 121
    const v6, 0x3f170a3d    # 0.59f

    .line 122
    .line 123
    .line 124
    const v7, 0x3f866666    # 1.05f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v8, 0x3f947ae1    # 1.16f

    .line 131
    .line 132
    .line 133
    const v9, -0x409c28f6    # -0.89f

    .line 134
    .line 135
    .line 136
    const v4, 0x3f0a3d71    # 0.54f

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const v6, 0x3f828f5c    # 1.02f

    .line 141
    .line 142
    .line 143
    const v7, -0x4147ae14    # -0.36f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x41800000    # 16.0f

    .line 150
    .line 151
    const/high16 v9, 0x41700000    # 15.0f

    .line 152
    .line 153
    const v4, 0x415d47ae    # 13.83f

    .line 154
    .line 155
    .line 156
    const v5, 0x418dd70a    # 17.73f

    .line 157
    .line 158
    .line 159
    const v6, 0x4171c28f    # 15.11f

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x41700000    # 15.0f

    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v8, 0x4033d70a    # 2.81f

    .line 168
    .line 169
    .line 170
    const v9, 0x40a66666    # 5.2f

    .line 171
    .line 172
    .line 173
    const v4, 0x3f666666    # 0.9f

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const v6, 0x400c28f6    # 2.19f

    .line 178
    .line 179
    .line 180
    const v7, 0x40351eb8    # 2.83f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v8, 0x3f866666    # 1.05f

    .line 187
    .line 188
    .line 189
    const v9, 0x3f4ccccd    # 0.8f

    .line 190
    .line 191
    .line 192
    const v4, 0x3df5c28f    # 0.12f

    .line 193
    .line 194
    .line 195
    const v5, 0x3ef5c28f    # 0.48f

    .line 196
    .line 197
    .line 198
    const v6, 0x3f0f5c29    # 0.56f

    .line 199
    .line 200
    .line 201
    const v7, 0x3f4ccccd    # 0.8f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v8, 0x3f8b851f    # 1.09f

    .line 208
    .line 209
    .line 210
    const v9, -0x406e147b    # -1.14f

    .line 211
    .line 212
    .line 213
    const v4, 0x3f1eb852    # 0.62f

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const v6, 0x3f8f5c29    # 1.12f

    .line 218
    .line 219
    .line 220
    const v7, -0x40fae148    # -0.52f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x41800000    # 16.0f

    .line 227
    .line 228
    const/high16 v9, 0x40400000    # 3.0f

    .line 229
    .line 230
    const/high16 v4, 0x41a60000    # 20.75f

    .line 231
    .line 232
    const v5, 0x417e3d71    # 15.89f

    .line 233
    .line 234
    .line 235
    const v6, 0x419e7ae1    # 19.81f

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x40400000    # 3.0f

    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v8, -0x3f733333    # -4.4f

    .line 244
    .line 245
    .line 246
    const v9, 0x41291eb8    # 10.57f

    .line 247
    .line 248
    .line 249
    const v4, -0x3fdf5c29    # -2.51f

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const v6, -0x3f8eb852    # -3.77f

    .line 254
    .line 255
    .line 256
    const v7, 0x40b3851f    # 5.61f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x41000000    # 8.0f

    .line 263
    .line 264
    const/high16 v9, 0x41000000    # 8.0f

    .line 265
    .line 266
    const v4, 0x412ca3d7    # 10.79f

    .line 267
    .line 268
    .line 269
    const v5, 0x412a8f5c    # 10.66f

    .line 270
    .line 271
    .line 272
    const v6, 0x4119c28f    # 9.61f

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x41000000    # 8.0f

    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v8, -0x3f64cccd    # -4.85f

    .line 281
    .line 282
    .line 283
    const v9, 0x413deb85    # 11.87f

    .line 284
    .line 285
    .line 286
    const v4, -0x3fc51eb8    # -2.92f

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const v6, -0x3f72e148    # -4.41f

    .line 291
    .line 292
    .line 293
    const v7, 0x410b5c29    # 8.71f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v8, 0x408428f6    # 4.13f

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x41a80000    # 21.0f

    .line 303
    .line 304
    const v4, 0x4043d70a    # 3.06f

    .line 305
    .line 306
    .line 307
    const v5, 0x41a3c28f    # 20.47f

    .line 308
    .line 309
    .line 310
    const v6, 0x4061eb85    # 3.53f

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x41a80000    # 21.0f

    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41800000    # 16.0f

    .line 322
    .line 323
    const/high16 v2, 0x41500000    # 13.0f

    .line 324
    .line 325
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 326
    .line 327
    .line 328
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 329
    .line 330
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 331
    .line 332
    const v4, -0x40828f5c    # -0.99f

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const v6, -0x40170a3d    # -1.82f

    .line 337
    .line 338
    .line 339
    const v7, 0x3f1eb852    # 0.62f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x40200000    # 2.5f

    .line 346
    .line 347
    const v9, -0x3ee8f5c3    # -9.44f

    .line 348
    .line 349
    .line 350
    const v4, 0x3f11eb85    # 0.57f

    .line 351
    .line 352
    .line 353
    const v5, -0x3f675c29    # -4.77f

    .line 354
    .line 355
    .line 356
    const v6, 0x3fc51eb8    # 1.54f

    .line 357
    .line 358
    .line 359
    const v7, -0x3ef6147b    # -8.62f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v8, 0x401f5c29    # 2.49f

    .line 366
    .line 367
    .line 368
    const v9, 0x4116e148    # 9.43f

    .line 369
    .line 370
    .line 371
    const v4, 0x3f7851ec    # 0.97f

    .line 372
    .line 373
    .line 374
    const v5, 0x3f4f5c29    # 0.81f

    .line 375
    .line 376
    .line 377
    const v6, 0x3ff47ae1    # 1.91f

    .line 378
    .line 379
    .line 380
    const v7, 0x409570a4    # 4.67f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v8, 0x41800000    # 16.0f

    .line 387
    .line 388
    const/high16 v9, 0x41500000    # 13.0f

    .line 389
    .line 390
    const v4, 0x418e7ae1    # 17.81f

    .line 391
    .line 392
    .line 393
    const v5, 0x4159eb85    # 13.62f

    .line 394
    .line 395
    .line 396
    const v6, 0x4187d70a    # 16.98f

    .line 397
    .line 398
    .line 399
    const/high16 v7, 0x41500000    # 13.0f

    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 405
    .line 406
    .line 407
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    sput-object p0, Landroidx/compose/material/icons/rounded/WifiChannelKt;->_wifiChannel:Lk1/f;

    .line 418
    .line 419
    return-object p0
.end method
