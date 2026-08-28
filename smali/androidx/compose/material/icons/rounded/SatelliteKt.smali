###### Class androidx.compose.material.icons.rounded.SatelliteKt (androidx.compose.material.icons.rounded.SatelliteKt)
.class public final Landroidx/compose/material/icons/rounded/SatelliteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _satellite:Lk1/f;


# direct methods
.method public static final getSatellite(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SatelliteKt;->_satellite:Lk1/f;

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
    const-string v1, "Rounded.Satellite"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v5, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v8, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41a80000    # 21.0f

    .line 104
    .line 105
    const/high16 v2, 0x40a00000    # 5.0f

    .line 106
    .line 107
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, -0x40733333    # -1.1f

    .line 114
    .line 115
    .line 116
    const v7, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x40400000    # 3.0f

    .line 125
    .line 126
    invoke-static {v4, v2, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 130
    .line 131
    const/high16 v10, 0x40400000    # 3.0f

    .line 132
    .line 133
    const v6, 0x3fd47ae1    # 1.66f

    .line 134
    .line 135
    .line 136
    const v7, -0x40547ae1    # -1.34f

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x40400000    # 3.0f

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v1, 0x412e8f5c    # 10.91f

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v2, v2, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    const v9, 0x3f59999a    # 0.85f

    .line 151
    .line 152
    .line 153
    const v10, -0x40851eb8    # -0.98f

    .line 154
    .line 155
    .line 156
    const v6, -0x41051eb8    # -0.49f

    .line 157
    .line 158
    .line 159
    const v7, 0x3eb851ec    # 0.36f

    .line 160
    .line 161
    .line 162
    const v8, -0x4099999a    # -0.9f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v9, 0x40828f5c    # 4.08f

    .line 169
    .line 170
    .line 171
    const v10, -0x3f7d70a4    # -4.08f

    .line 172
    .line 173
    .line 174
    const v5, 0x40051eb8    # 2.08f

    .line 175
    .line 176
    .line 177
    const v6, -0x4147ae14    # -0.36f

    .line 178
    .line 179
    .line 180
    const v7, 0x406e147b    # 3.72f

    .line 181
    .line 182
    .line 183
    const/high16 v8, -0x40000000    # -2.0f

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v9, 0x3f7ae148    # 0.98f

    .line 189
    .line 190
    .line 191
    const v10, -0x40a66666    # -0.85f

    .line 192
    .line 193
    .line 194
    const v5, 0x3da3d70a    # 0.08f

    .line 195
    .line 196
    .line 197
    const v6, -0x41051eb8    # -0.49f

    .line 198
    .line 199
    .line 200
    const v7, 0x3efae148    # 0.49f

    .line 201
    .line 202
    .line 203
    const v8, -0x40a66666    # -0.85f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const v10, 0x3f90a3d7    # 1.13f

    .line 212
    .line 213
    .line 214
    const v5, 0x3f1c28f6    # 0.61f

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const v7, 0x3f8b851f    # 1.09f

    .line 219
    .line 220
    .line 221
    const v8, 0x3f07ae14    # 0.53f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v9, -0x3f475c29    # -5.77f

    .line 228
    .line 229
    .line 230
    const v10, 0x40b8f5c3    # 5.78f

    .line 231
    .line 232
    .line 233
    const v5, -0x410a3d71    # -0.48f

    .line 234
    .line 235
    .line 236
    const v6, 0x403d70a4    # 2.96f

    .line 237
    .line 238
    .line 239
    const v7, -0x3fcc28f6    # -2.81f

    .line 240
    .line 241
    .line 242
    const v8, 0x40a9999a    # 5.3f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v9, -0x406e147b    # -1.14f

    .line 249
    .line 250
    .line 251
    const/high16 v10, -0x40800000    # -1.0f

    .line 252
    .line 253
    const v5, -0x40e66666    # -0.6f

    .line 254
    .line 255
    .line 256
    const v6, 0x3dcccccd    # 0.1f

    .line 257
    .line 258
    .line 259
    const v7, -0x406e147b    # -1.14f

    .line 260
    .line 261
    .line 262
    const v8, -0x413851ec    # -0.39f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v1, 0x401f5c29    # 2.49f

    .line 269
    .line 270
    .line 271
    const v2, -0x3fb33333    # -3.2f

    .line 272
    .line 273
    .line 274
    const v3, 0x40b428f6    # 5.63f

    .line 275
    .line 276
    .line 277
    const v5, 0x4189851f    # 17.19f

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v3, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 281
    .line 282
    .line 283
    const v9, 0x3f47ae14    # 0.78f

    .line 284
    .line 285
    .line 286
    const v10, -0x43dc28f6    # -0.01f

    .line 287
    .line 288
    .line 289
    const v5, 0x3e4ccccd    # 0.2f

    .line 290
    .line 291
    .line 292
    const/high16 v6, -0x41800000    # -0.25f

    .line 293
    .line 294
    const v7, 0x3f147ae1    # 0.58f

    .line 295
    .line 296
    .line 297
    const v8, -0x417ae148    # -0.26f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v1, 0x40066666    # 2.1f

    .line 304
    .line 305
    .line 306
    const v2, 0x4021eb85    # 2.53f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x40466666    # 3.1f

    .line 313
    .line 314
    .line 315
    const v2, -0x3f80a3d7    # -3.99f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 319
    .line 320
    .line 321
    const v9, 0x3f4ccccd    # 0.8f

    .line 322
    .line 323
    .line 324
    const v10, 0x3c23d70a    # 0.01f

    .line 325
    .line 326
    .line 327
    const v6, -0x417ae148    # -0.26f

    .line 328
    .line 329
    .line 330
    const v7, 0x3f19999a    # 0.6f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x4060a3d7    # 3.51f

    .line 337
    .line 338
    .line 339
    const v2, 0x4095c28f    # 4.68f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 343
    .line 344
    .line 345
    const v9, -0x41333333    # -0.4f

    .line 346
    .line 347
    .line 348
    const v10, 0x3f4ccccd    # 0.8f

    .line 349
    .line 350
    .line 351
    const/high16 v5, 0x3e800000    # 0.25f

    .line 352
    .line 353
    const v6, 0x3ea8f5c3    # 0.33f

    .line 354
    .line 355
    .line 356
    const v7, 0x3c23d70a    # 0.01f

    .line 357
    .line 358
    .line 359
    const v8, 0x3f4ccccd    # 0.8f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v1, 0x40c0a3d7    # 6.02f

    .line 366
    .line 367
    .line 368
    const v2, 0x4190147b    # 18.01f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 372
    .line 373
    .line 374
    const v9, -0x413851ec    # -0.39f

    .line 375
    .line 376
    .line 377
    const v10, -0x40ae147b    # -0.82f

    .line 378
    .line 379
    .line 380
    const v5, -0x412e147b    # -0.41f

    .line 381
    .line 382
    .line 383
    const v6, -0x43dc28f6    # -0.01f

    .line 384
    .line 385
    .line 386
    const v7, -0x40d9999a    # -0.65f

    .line 387
    .line 388
    .line 389
    const v8, -0x41051eb8    # -0.49f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 396
    .line 397
    .line 398
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    sput-object p0, Landroidx/compose/material/icons/rounded/SatelliteKt;->_satellite:Lk1/f;

    .line 409
    .line 410
    return-object p0
.end method
