###### Class androidx.compose.material.icons.rounded.UmbrellaKt (androidx.compose.material.icons.rounded.UmbrellaKt)
.class public final Landroidx/compose/material/icons/rounded/UmbrellaKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _umbrella:Lk1/f;


# direct methods
.method public static final getUmbrella(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/UmbrellaKt;->_umbrella:Lk1/f;

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
    const-string v1, "Rounded.Umbrella"

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
    const v1, 0x4188f5c3    # 17.12f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41680000    # 14.5f

    .line 45
    .line 46
    const v3, 0x40dd70a4    # 6.92f

    .line 47
    .line 48
    .line 49
    const v4, 0x40c8f5c3    # 6.28f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, 0x40b8a3d7    # 5.77f

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41500000    # 13.0f

    .line 60
    .line 61
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const v1, 0x407851ec    # 3.88f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 68
    .line 69
    .line 70
    const v1, 0x4059999a    # 3.4f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x3f000000    # 0.5f

    .line 77
    .line 78
    const v11, -0x410a3d71    # -0.48f

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const v7, -0x417ae148    # -0.26f

    .line 83
    .line 84
    .line 85
    const v8, 0x3e6147ae    # 0.22f

    .line 86
    .line 87
    .line 88
    const v9, -0x410a3d71    # -0.48f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v10, 0x3efae148    # 0.49f

    .line 95
    .line 96
    .line 97
    const v11, 0x3eb851ec    # 0.36f

    .line 98
    .line 99
    .line 100
    const v6, 0x3e6b851f    # 0.23f

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const v8, 0x3edc28f6    # 0.43f

    .line 105
    .line 106
    .line 107
    const v9, 0x3e23d70a    # 0.16f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v10, 0x416f0a3d    # 14.94f

    .line 114
    .line 115
    .line 116
    const/high16 v11, 0x40800000    # 4.0f

    .line 117
    .line 118
    const v6, 0x4161999a    # 14.1f

    .line 119
    .line 120
    .line 121
    const v7, 0x406ccccd    # 3.7f

    .line 122
    .line 123
    .line 124
    const v8, 0x4167d70a    # 14.49f

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v11, -0x40800000    # -1.0f

    .line 135
    .line 136
    const v6, 0x3f0ccccd    # 0.55f

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/high16 v8, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v9, -0x4119999a    # -0.45f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v10, -0x42b33333    # -0.05f

    .line 149
    .line 150
    .line 151
    const v11, -0x41666666    # -0.3f

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v7, -0x42333333    # -0.1f

    .line 156
    .line 157
    .line 158
    const v8, -0x435c28f6    # -0.02f

    .line 159
    .line 160
    .line 161
    const v9, -0x41b33333    # -0.2f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x41580000    # 13.5f

    .line 168
    .line 169
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const v6, 0x417970a4    # 15.59f

    .line 172
    .line 173
    .line 174
    const v7, 0x3fdc28f6    # 1.72f

    .line 175
    .line 176
    .line 177
    const v8, 0x416a147b    # 14.63f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x41300000    # 11.0f

    .line 186
    .line 187
    const v11, 0x4059999a    # 3.4f

    .line 188
    .line 189
    .line 190
    const v6, 0x4141eb85    # 12.12f

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v8, 0x41300000    # 11.0f

    .line 196
    .line 197
    const v9, 0x40047ae1    # 2.07f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x3ef5c28f    # 0.48f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 207
    .line 208
    .line 209
    const v1, 0x3ff1eb85    # 1.89f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x41180000    # 9.5f

    .line 216
    .line 217
    const v2, 0x40dd70a4    # 6.92f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x40dc28f6    # 6.88f

    .line 224
    .line 225
    .line 226
    const v2, 0x40c8f5c3    # 6.28f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 230
    .line 231
    .line 232
    const v10, 0x40c8f5c3    # 6.28f

    .line 233
    .line 234
    .line 235
    const v11, 0x40dd70a4    # 6.92f

    .line 236
    .line 237
    .line 238
    const/high16 v6, 0x40d00000    # 6.5f

    .line 239
    .line 240
    const v7, 0x40c6147b    # 6.19f

    .line 241
    .line 242
    .line 243
    const v8, 0x40c51eb8    # 6.16f

    .line 244
    .line 245
    .line 246
    const v9, 0x40d1999a    # 6.55f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v1, 0x41663d71    # 14.39f

    .line 253
    .line 254
    .line 255
    const v2, 0x4098a3d7    # 4.77f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x41400000    # 12.0f

    .line 262
    .line 263
    const/high16 v11, 0x41b00000    # 22.0f

    .line 264
    .line 265
    const v6, 0x41333333    # 11.2f

    .line 266
    .line 267
    .line 268
    const v7, 0x41ae28f6    # 21.77f

    .line 269
    .line 270
    .line 271
    const v8, 0x4139999a    # 11.6f

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x41b00000    # 22.0f

    .line 275
    .line 276
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v1, 0x3f733333    # 0.95f

    .line 280
    .line 281
    .line 282
    const v2, -0x40cf5c29    # -0.69f

    .line 283
    .line 284
    .line 285
    const v3, -0x41947ae1    # -0.23f

    .line 286
    .line 287
    .line 288
    const v4, 0x3f4ccccd    # 0.8f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v4, v3, v1, v2}, Lbj/n;->q(FFFF)V

    .line 292
    .line 293
    .line 294
    const v1, -0x3e99c28f    # -14.39f

    .line 295
    .line 296
    .line 297
    const v2, 0x4098a3d7    # 4.77f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 301
    .line 302
    .line 303
    const v10, 0x4188f5c3    # 17.12f

    .line 304
    .line 305
    .line 306
    const v11, 0x40c8f5c3    # 6.28f

    .line 307
    .line 308
    .line 309
    const v6, 0x418eb852    # 17.84f

    .line 310
    .line 311
    .line 312
    const v7, 0x40d1999a    # 6.55f

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x418c0000    # 17.5f

    .line 316
    .line 317
    const v9, 0x40c6147b    # 6.19f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v1, 0x41107ae1    # 9.03f

    .line 324
    .line 325
    .line 326
    const v2, 0x410dc28f    # 8.86f

    .line 327
    .line 328
    .line 329
    const/high16 v3, 0x41300000    # 11.0f

    .line 330
    .line 331
    const v4, 0x416ccccd    # 14.8f

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 335
    .line 336
    .line 337
    const v1, 0x3e6b851f    # 0.23f

    .line 338
    .line 339
    .line 340
    const v2, 0x3f6b851f    # 0.92f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 344
    .line 345
    .line 346
    const v1, -0x40eb851f    # -0.58f

    .line 347
    .line 348
    .line 349
    const v2, 0x3f428f5c    # 0.76f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 353
    .line 354
    .line 355
    const v1, 0x4104a3d7    # 8.29f

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x41300000    # 11.0f

    .line 359
    .line 360
    const v3, 0x416ccccd    # 14.8f

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v2, v1, v3}, Lk0/d;->t(Lbj/n;FFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x41500000    # 13.0f

    .line 367
    .line 368
    const v2, 0x416ccccd    # 14.8f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 372
    .line 373
    .line 374
    const v1, 0x4104a3d7    # 8.29f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 378
    .line 379
    .line 380
    const v1, 0x3e8f5c29    # 0.28f

    .line 381
    .line 382
    .line 383
    const v2, 0x3e6147ae    # 0.22f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 387
    .line 388
    .line 389
    const v1, 0x3f147ae1    # 0.58f

    .line 390
    .line 391
    .line 392
    const v2, 0x3f428f5c    # 0.76f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 396
    .line 397
    .line 398
    const v1, 0x3f6b851f    # 0.92f

    .line 399
    .line 400
    .line 401
    const v2, -0x41947ae1    # -0.23f

    .line 402
    .line 403
    .line 404
    const/high16 v3, 0x41500000    # 13.0f

    .line 405
    .line 406
    invoke-static {v5, v1, v2, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    sput-object p0, Landroidx/compose/material/icons/rounded/UmbrellaKt;->_umbrella:Lk1/f;

    .line 420
    .line 421
    return-object p0
.end method
