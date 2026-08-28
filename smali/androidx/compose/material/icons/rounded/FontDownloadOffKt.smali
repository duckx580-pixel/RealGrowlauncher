###### Class androidx.compose.material.icons.rounded.FontDownloadOffKt (androidx.compose.material.icons.rounded.FontDownloadOffKt)
.class public final Landroidx/compose/material/icons/rounded/FontDownloadOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fontDownloadOff:Lk1/f;


# direct methods
.method public static final getFontDownloadOff(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FontDownloadOffKt;->_fontDownloadOff:Lk1/f;

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
    const-string v1, "Rounded.FontDownloadOff"

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
    const v1, -0x40a147ae    # -0.87f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x411c0000    # 9.75f

    .line 45
    .line 46
    const v3, 0x414947ae    # 12.58f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v1, v1}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v1, 0x3e6b851f    # 0.23f

    .line 54
    .line 55
    .line 56
    const v2, -0x40d70a3d    # -0.66f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const v1, 0x3dcccccd    # 0.1f

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x411c0000    # 9.75f

    .line 66
    .line 67
    invoke-static {v4, v1, v3, v2}, Lk0/d;->q(Lbj/n;FFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x40f0a3d7    # 7.52f

    .line 71
    .line 72
    .line 73
    const v2, 0x4125999a    # 10.35f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 77
    .line 78
    .line 79
    const v1, 0x4128cccd    # 10.55f

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x40e00000    # 7.0f

    .line 83
    .line 84
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const v9, 0x3fb9999a    # 1.45f

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x40800000    # -1.0f

    .line 91
    .line 92
    const v5, 0x3e6b851f    # 0.23f

    .line 93
    .line 94
    .line 95
    const v6, -0x40e66666    # -0.6f

    .line 96
    .line 97
    .line 98
    const v7, 0x3f4ccccd    # 0.8f

    .line 99
    .line 100
    .line 101
    const/high16 v8, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v1, 0x3fb9999a    # 1.45f

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const v3, 0x3f9c28f6    # 1.22f

    .line 112
    .line 113
    .line 114
    const v5, 0x3ecccccd    # 0.4f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x400ae148    # 2.17f

    .line 121
    .line 122
    .line 123
    const v2, 0x40b947ae    # 5.79f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x41995c29    # 19.17f

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41b00000    # 22.0f

    .line 133
    .line 134
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v9, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/high16 v10, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const v6, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const v7, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v8, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x409a8f5c    # 4.83f

    .line 159
    .line 160
    .line 161
    const v2, 0x40f0a3d7    # 7.52f

    .line 162
    .line 163
    .line 164
    const v3, 0x4125999a    # 10.35f

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v1, v3, v2}, Lk0/e;->r(Lbj/n;FFF)V

    .line 168
    .line 169
    .line 170
    const v1, 0x41b4e148    # 22.61f

    .line 171
    .line 172
    .line 173
    const v2, 0x41a9851f    # 21.19f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 180
    .line 181
    .line 182
    const v9, -0x404b851f    # -1.41f

    .line 183
    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const v5, -0x413851ec    # -0.39f

    .line 187
    .line 188
    .line 189
    const v6, 0x3ec7ae14    # 0.39f

    .line 190
    .line 191
    .line 192
    const v7, -0x407d70a4    # -1.02f

    .line 193
    .line 194
    .line 195
    const v8, 0x3ec7ae14    # 0.39f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x41995c29    # 19.17f

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41b00000    # 22.0f

    .line 205
    .line 206
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v9, -0x40000000    # -2.0f

    .line 215
    .line 216
    const/high16 v10, -0x40000000    # -2.0f

    .line 217
    .line 218
    const v5, -0x40733333    # -1.1f

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/high16 v7, -0x40000000    # -2.0f

    .line 223
    .line 224
    const v8, -0x4099999a    # -0.9f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x409a8f5c    # 4.83f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 234
    .line 235
    .line 236
    const v1, 0x3fb1eb85    # 1.39f

    .line 237
    .line 238
    .line 239
    const v2, 0x40870a3d    # 4.22f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 243
    .line 244
    .line 245
    const v9, 0x3fb1eb85    # 1.39f

    .line 246
    .line 247
    .line 248
    const v10, 0x4033d70a    # 2.81f

    .line 249
    .line 250
    .line 251
    const/high16 v5, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const v6, 0x40751eb8    # 3.83f

    .line 254
    .line 255
    .line 256
    const/high16 v7, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const v8, 0x404ccccd    # 3.2f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 266
    .line 267
    .line 268
    const v9, 0x3fb47ae1    # 1.41f

    .line 269
    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const v5, 0x3ec7ae14    # 0.39f

    .line 273
    .line 274
    .line 275
    const v6, -0x413851ec    # -0.39f

    .line 276
    .line 277
    .line 278
    const v7, 0x3f828f5c    # 1.02f

    .line 279
    .line 280
    .line 281
    const v8, -0x413851ec    # -0.39f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v1, 0x41930a3d    # 18.38f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 291
    .line 292
    .line 293
    const v9, 0x41a9851f    # 21.19f

    .line 294
    .line 295
    .line 296
    const v10, 0x41b4e148    # 22.61f

    .line 297
    .line 298
    .line 299
    const v5, 0x41aca3d7    # 21.58f

    .line 300
    .line 301
    .line 302
    const v6, 0x41aca3d7    # 21.58f

    .line 303
    .line 304
    .line 305
    const v7, 0x41aca3d7    # 21.58f

    .line 306
    .line 307
    .line 308
    const v8, 0x41b1c28f    # 22.22f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v1, 0x416ee148    # 14.93f

    .line 315
    .line 316
    .line 317
    const v2, -0x3faccccd    # -3.3f

    .line 318
    .line 319
    .line 320
    const v3, 0x4141999a    # 12.1f

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v3, v1, v2, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 324
    .line 325
    .line 326
    const v1, 0x40dccccd    # 6.9f

    .line 327
    .line 328
    .line 329
    const v2, 0x4185999a    # 16.7f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 333
    .line 334
    .line 335
    const v9, 0x40f9999a    # 7.8f

    .line 336
    .line 337
    .line 338
    const/high16 v10, 0x41900000    # 18.0f

    .line 339
    .line 340
    const v5, 0x40d570a4    # 6.67f

    .line 341
    .line 342
    .line 343
    const v6, 0x418aa3d7    # 17.33f

    .line 344
    .line 345
    .line 346
    const v7, 0x40e428f6    # 7.13f

    .line 347
    .line 348
    .line 349
    const/high16 v8, 0x41900000    # 18.0f

    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v1, 0x3c23d70a    # 0.01f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 358
    .line 359
    .line 360
    const v9, 0x3f666666    # 0.9f

    .line 361
    .line 362
    .line 363
    const v10, -0x40dc28f6    # -0.64f

    .line 364
    .line 365
    .line 366
    const v5, 0x3ed1eb85    # 0.41f

    .line 367
    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const v7, 0x3f451eb8    # 0.77f

    .line 371
    .line 372
    .line 373
    const v8, -0x417ae148    # -0.26f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v1, 0x3f5c28f6    # 0.86f

    .line 380
    .line 381
    .line 382
    const v2, -0x3fe47ae1    # -2.43f

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v1, v2, v3}, Lk0/c;->u(Lbj/n;FFF)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    sput-object p0, Landroidx/compose/material/icons/rounded/FontDownloadOffKt;->_fontDownloadOff:Lk1/f;

    .line 399
    .line 400
    return-object p0
.end method
