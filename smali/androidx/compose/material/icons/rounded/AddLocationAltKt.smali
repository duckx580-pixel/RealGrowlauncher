###### Class androidx.compose.material.icons.rounded.AddLocationAltKt (androidx.compose.material.icons.rounded.AddLocationAltKt)
.class public final Landroidx/compose/material/icons/rounded/AddLocationAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addLocationAlt:Lk1/f;


# direct methods
.method public static final getAddLocationAlt(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AddLocationAltKt;->_addLocationAlt:Lk1/f;

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
    const-string v1, "Rounded.AddLocationAlt"

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
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const v4, 0x3f0ccccd    # 0.55f

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const v7, 0x3ee66666    # 0.45f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v1, -0x4119999a    # -0.45f

    .line 76
    .line 77
    .line 78
    const/high16 v2, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, -0x40000000    # -2.0f

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, -0x40800000    # -1.0f

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const v5, 0x3f0ccccd    # 0.55f

    .line 99
    .line 100
    .line 101
    const v6, -0x4119999a    # -0.45f

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v1, -0x4119999a    # -0.45f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40a00000    # 5.0f

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, -0x40800000    # -1.0f

    .line 126
    .line 127
    const v4, -0x40f33333    # -0.55f

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/high16 v6, -0x40800000    # -1.0f

    .line 132
    .line 133
    const v7, -0x4119999a    # -0.45f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v1, 0x3ee66666    # 0.45f

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x41980000    # 19.0f

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/high16 v4, 0x41900000    # 18.0f

    .line 161
    .line 162
    const v5, 0x3ee66666    # 0.45f

    .line 163
    .line 164
    .line 165
    const v6, 0x4193999a    # 18.45f

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-virtual {v3, v1, v1}, Lbj/n;->n(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/high16 v9, -0x40000000    # -2.0f

    .line 183
    .line 184
    const v4, 0x3f8ccccd    # 1.1f

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/high16 v6, 0x40000000    # 2.0f

    .line 189
    .line 190
    const v7, -0x4099999a    # -0.9f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, -0x4099999a    # -0.9f

    .line 197
    .line 198
    .line 199
    const/high16 v2, -0x40000000    # -2.0f

    .line 200
    .line 201
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x3f666666    # 0.9f

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v4, -0x40000000    # -2.0f

    .line 210
    .line 211
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 212
    .line 213
    .line 214
    const v1, 0x412e6666    # 10.9f

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41400000    # 12.0f

    .line 218
    .line 219
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->p(FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 223
    .line 224
    .line 225
    const v1, 0x416b851f    # 14.72f

    .line 226
    .line 227
    .line 228
    const v2, 0x401e147b    # 2.47f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x41600000    # 14.0f

    .line 235
    .line 236
    const/high16 v9, 0x40800000    # 4.0f

    .line 237
    .line 238
    const v4, 0x41647ae1    # 14.28f

    .line 239
    .line 240
    .line 241
    const v5, 0x40351eb8    # 2.83f

    .line 242
    .line 243
    .line 244
    const/high16 v6, 0x41600000    # 14.0f

    .line 245
    .line 246
    const v7, 0x405851ec    # 3.38f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x40000000    # 2.0f

    .line 253
    .line 254
    const/high16 v9, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const v5, 0x3f8ccccd    # 1.1f

    .line 258
    .line 259
    .line 260
    const v6, 0x3f666666    # 0.9f

    .line 261
    .line 262
    .line 263
    const/high16 v7, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v8, 0x3f63d70a    # 0.89f

    .line 280
    .line 281
    .line 282
    const v9, -0x41a8f5c3    # -0.21f

    .line 283
    .line 284
    .line 285
    const v4, 0x3ea3d70a    # 0.32f

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const v6, 0x3f1eb852    # 0.62f

    .line 290
    .line 291
    .line 292
    const v7, -0x425c28f6    # -0.08f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x41a00000    # 20.0f

    .line 299
    .line 300
    const v9, 0x41233333    # 10.2f

    .line 301
    .line 302
    .line 303
    const v4, 0x419fae14    # 19.96f

    .line 304
    .line 305
    .line 306
    const v5, 0x4113d70a    # 9.24f

    .line 307
    .line 308
    .line 309
    const/high16 v6, 0x41a00000    # 20.0f

    .line 310
    .line 311
    const v7, 0x411b5c29    # 9.71f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v8, -0x3f151eb8    # -7.34f

    .line 318
    .line 319
    .line 320
    const v9, 0x4133ae14    # 11.23f

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const v5, 0x404b851f    # 3.18f

    .line 325
    .line 326
    .line 327
    const v6, -0x3fe33333    # -2.45f

    .line 328
    .line 329
    .line 330
    const v7, 0x40dd70a4    # 6.92f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v8, -0x4055c28f    # -1.33f

    .line 337
    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const v4, -0x413d70a4    # -0.38f

    .line 341
    .line 342
    .line 343
    const v5, 0x3ea8f5c3    # 0.33f

    .line 344
    .line 345
    .line 346
    const v6, -0x408ccccd    # -0.95f

    .line 347
    .line 348
    .line 349
    const v7, 0x3ea8f5c3    # 0.33f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x40800000    # 4.0f

    .line 356
    .line 357
    const v9, 0x41233333    # 10.2f

    .line 358
    .line 359
    .line 360
    const v4, 0x40ce6666    # 6.45f

    .line 361
    .line 362
    .line 363
    const v5, 0x4188f5c3    # 17.12f

    .line 364
    .line 365
    .line 366
    const/high16 v6, 0x40800000    # 4.0f

    .line 367
    .line 368
    const v7, 0x4156147b    # 13.38f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v8, 0x41400000    # 12.0f

    .line 375
    .line 376
    const/high16 v9, 0x40000000    # 2.0f

    .line 377
    .line 378
    const/high16 v4, 0x40800000    # 4.0f

    .line 379
    .line 380
    const v5, 0x40a70a3d    # 5.22f

    .line 381
    .line 382
    .line 383
    const v6, 0x40f9999a    # 7.8f

    .line 384
    .line 385
    .line 386
    const/high16 v7, 0x40000000    # 2.0f

    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v8, 0x416b851f    # 14.72f

    .line 392
    .line 393
    .line 394
    const v9, 0x401e147b    # 2.47f

    .line 395
    .line 396
    .line 397
    const v4, 0x414f0a3d    # 12.94f

    .line 398
    .line 399
    .line 400
    const/high16 v5, 0x40000000    # 2.0f

    .line 401
    .line 402
    const v6, 0x415dc28f    # 13.86f

    .line 403
    .line 404
    .line 405
    const v7, 0x400a3d71    # 2.16f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    sput-object p0, Landroidx/compose/material/icons/rounded/AddLocationAltKt;->_addLocationAlt:Lk1/f;

    .line 425
    .line 426
    return-object p0
.end method
