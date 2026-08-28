###### Class androidx.compose.material.icons.rounded.HideSourceKt (androidx.compose.material.icons.rounded.HideSourceKt)
.class public final Landroidx/compose/material/icons/rounded/HideSourceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hideSource:Lk1/f;


# direct methods
.method public static final getHideSource(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HideSourceKt;->_hideSource:Lk1/f;

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
    const-string v1, "Rounded.HideSource"

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
    const v1, 0x40066666    # 2.1f

    .line 42
    .line 43
    .line 44
    const v2, 0x4060a3d7    # 3.51f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x40066666    # 2.1f

    .line 52
    .line 53
    .line 54
    const v9, 0x409dc28f    # 4.93f

    .line 55
    .line 56
    .line 57
    const v4, 0x3fdae148    # 1.71f

    .line 58
    .line 59
    .line 60
    const v5, 0x4079999a    # 3.9f

    .line 61
    .line 62
    .line 63
    const v6, 0x3fdae148    # 1.71f

    .line 64
    .line 65
    .line 66
    const v7, 0x409147ae    # 4.54f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x3fc7ae14    # 1.56f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v8, -0x40347ae1    # -1.59f

    .line 79
    .line 80
    .line 81
    const v9, 0x40d6147b    # 6.69f

    .line 82
    .line 83
    .line 84
    const/high16 v4, -0x40600000    # -1.25f

    .line 85
    .line 86
    const v5, 0x3ff0a3d7    # 1.88f

    .line 87
    .line 88
    .line 89
    const v6, -0x400f5c29    # -1.88f

    .line 90
    .line 91
    .line 92
    const v7, 0x40866666    # 4.2f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x410c0000    # 8.75f

    .line 99
    .line 100
    const/high16 v9, 0x410c0000    # 8.75f

    .line 101
    .line 102
    const v4, 0x3f051eb8    # 0.52f

    .line 103
    .line 104
    .line 105
    const v5, 0x409147ae    # 4.54f

    .line 106
    .line 107
    .line 108
    const v6, 0x4086b852    # 4.21f

    .line 109
    .line 110
    .line 111
    const v7, 0x4103ae14    # 8.23f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v8, 0x40d6147b    # 6.69f

    .line 118
    .line 119
    .line 120
    const v9, -0x40347ae1    # -1.59f

    .line 121
    .line 122
    .line 123
    const v4, 0x401f5c29    # 2.49f

    .line 124
    .line 125
    .line 126
    const v5, 0x3e947ae1    # 0.29f

    .line 127
    .line 128
    .line 129
    const v6, 0x4099eb85    # 4.81f

    .line 130
    .line 131
    .line 132
    const v7, -0x4151eb85    # -0.34f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const v8, 0x3fb47ae1    # 1.41f

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const v4, 0x3ec7ae14    # 0.39f

    .line 146
    .line 147
    .line 148
    const v5, 0x3ec7ae14    # 0.39f

    .line 149
    .line 150
    .line 151
    const v6, 0x3f828f5c    # 1.02f

    .line 152
    .line 153
    .line 154
    const v7, 0x3ec7ae14    # 0.39f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const v9, -0x404b851f    # -1.41f

    .line 166
    .line 167
    .line 168
    const v5, -0x413851ec    # -0.39f

    .line 169
    .line 170
    .line 171
    const v6, 0x3ec7ae14    # 0.39f

    .line 172
    .line 173
    .line 174
    const v7, -0x407d70a4    # -1.02f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v1, 0x4060a3d7    # 3.51f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 184
    .line 185
    .line 186
    const v8, 0x40066666    # 2.1f

    .line 187
    .line 188
    .line 189
    const v9, 0x4060a3d7    # 3.51f

    .line 190
    .line 191
    .line 192
    const v4, 0x4047ae14    # 3.12f

    .line 193
    .line 194
    .line 195
    const v5, 0x4047ae14    # 3.12f

    .line 196
    .line 197
    .line 198
    const v6, 0x401f5c29    # 2.49f

    .line 199
    .line 200
    .line 201
    const v7, 0x4047ae14    # 3.12f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41400000    # 12.0f

    .line 211
    .line 212
    const/high16 v2, 0x41a00000    # 20.0f

    .line 213
    .line 214
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, -0x3f000000    # -8.0f

    .line 218
    .line 219
    const/high16 v9, -0x3f000000    # -8.0f

    .line 220
    .line 221
    const v4, -0x3f72e148    # -4.41f

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/high16 v6, -0x3f000000    # -8.0f

    .line 226
    .line 227
    const v7, -0x3f9a3d71    # -3.59f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v8, 0x3f8f5c29    # 1.12f

    .line 234
    .line 235
    .line 236
    const v9, -0x3f7e147b    # -4.06f

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const v5, -0x40428f5c    # -1.48f

    .line 241
    .line 242
    .line 243
    const v6, 0x3ed1eb85    # 0.41f

    .line 244
    .line 245
    .line 246
    const v7, -0x3fc8f5c3    # -2.86f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v1, 0x412f0a3d    # 10.94f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x41400000    # 12.0f

    .line 259
    .line 260
    const/high16 v9, 0x41a00000    # 20.0f

    .line 261
    .line 262
    const v4, 0x416dc28f    # 14.86f

    .line 263
    .line 264
    .line 265
    const v5, 0x419cb852    # 19.59f

    .line 266
    .line 267
    .line 268
    const v6, 0x4157ae14    # 13.48f

    .line 269
    .line 270
    .line 271
    const/high16 v7, 0x41a00000    # 20.0f

    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x40cfae14    # 6.49f

    .line 277
    .line 278
    .line 279
    const v2, 0x406a3d71    # 3.66f

    .line 280
    .line 281
    .line 282
    const v4, 0x40fe147b    # 7.94f

    .line 283
    .line 284
    .line 285
    const v5, 0x40a3d70a    # 5.12f

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x40000000    # 2.0f

    .line 292
    .line 293
    const v4, 0x41011eb8    # 8.07f

    .line 294
    .line 295
    .line 296
    const v5, 0x40270a3d    # 2.61f

    .line 297
    .line 298
    .line 299
    const v6, 0x411f5c29    # 9.96f

    .line 300
    .line 301
    .line 302
    const/high16 v7, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v8, 0x41200000    # 10.0f

    .line 308
    .line 309
    const/high16 v9, 0x41200000    # 10.0f

    .line 310
    .line 311
    const v4, 0x40b0a3d7    # 5.52f

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/high16 v6, 0x41200000    # 10.0f

    .line 316
    .line 317
    const v7, 0x408f5c29    # 4.48f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v8, -0x402b851f    # -1.66f

    .line 324
    .line 325
    .line 326
    const v9, 0x40b051ec    # 5.51f

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const v5, 0x40028f5c    # 2.04f

    .line 331
    .line 332
    .line 333
    const v6, -0x40e3d70a    # -0.61f

    .line 334
    .line 335
    .line 336
    const v7, 0x407b851f    # 3.93f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v1, -0x40451eb8    # -1.46f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x41a00000    # 20.0f

    .line 349
    .line 350
    const/high16 v9, 0x41400000    # 12.0f

    .line 351
    .line 352
    const v4, 0x419cb852    # 19.59f

    .line 353
    .line 354
    .line 355
    const v5, 0x416dc28f    # 14.86f

    .line 356
    .line 357
    .line 358
    const/high16 v6, 0x41a00000    # 20.0f

    .line 359
    .line 360
    const v7, 0x4157ae14    # 13.48f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v8, -0x3f000000    # -8.0f

    .line 367
    .line 368
    const/high16 v9, -0x3f000000    # -8.0f

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const v5, -0x3f72e148    # -4.41f

    .line 372
    .line 373
    .line 374
    const v6, -0x3f9a3d71    # -3.59f

    .line 375
    .line 376
    .line 377
    const/high16 v7, -0x3f000000    # -8.0f

    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v8, 0x40fe147b    # 7.94f

    .line 383
    .line 384
    .line 385
    const v9, 0x40a3d70a    # 5.12f

    .line 386
    .line 387
    .line 388
    const v4, 0x412851ec    # 10.52f

    .line 389
    .line 390
    .line 391
    const/high16 v5, 0x40800000    # 4.0f

    .line 392
    .line 393
    const v6, 0x41123d71    # 9.14f

    .line 394
    .line 395
    .line 396
    const v7, 0x408d1eb8    # 4.41f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 403
    .line 404
    .line 405
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    sput-object p0, Landroidx/compose/material/icons/rounded/HideSourceKt;->_hideSource:Lk1/f;

    .line 416
    .line 417
    return-object p0
.end method
