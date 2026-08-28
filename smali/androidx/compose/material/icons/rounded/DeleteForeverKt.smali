###### Class androidx.compose.material.icons.rounded.DeleteForeverKt (androidx.compose.material.icons.rounded.DeleteForeverKt)
.class public final Landroidx/compose/material/icons/rounded/DeleteForeverKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _deleteForever:Lk1/f;


# direct methods
.method public static final getDeleteForever(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DeleteForeverKt;->_deleteForever:Lk1/f;

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
    const-string v1, "Rounded.DeleteForever"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x40000000    # -2.0f

    .line 71
    .line 72
    const v4, 0x3f8ccccd    # 1.1f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v7, -0x4099999a    # -0.9f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const/high16 v2, 0x41980000    # 19.0f

    .line 87
    .line 88
    const/high16 v4, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-static {v3, v1, v4, v2}, Lk0/c;->A(Lbj/n;FFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x4112b852    # 9.17f

    .line 94
    .line 95
    .line 96
    const v2, 0x414970a4    # 12.59f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const v9, -0x404b851f    # -1.41f

    .line 104
    .line 105
    .line 106
    const v4, -0x413851ec    # -0.39f

    .line 107
    .line 108
    .line 109
    const v5, -0x413851ec    # -0.39f

    .line 110
    .line 111
    .line 112
    const v6, -0x413851ec    # -0.39f

    .line 113
    .line 114
    .line 115
    const v7, -0x407d70a4    # -1.02f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v8, 0x3fb47ae1    # 1.41f

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const v4, 0x3ec7ae14    # 0.39f

    .line 126
    .line 127
    .line 128
    const v6, 0x3f828f5c    # 1.02f

    .line 129
    .line 130
    .line 131
    const v7, -0x413851ec    # -0.39f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 140
    .line 141
    .line 142
    const v1, -0x404b851f    # -1.41f

    .line 143
    .line 144
    .line 145
    const v2, 0x3fb47ae1    # 1.41f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v1, 0x3f828f5c    # 1.02f

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const v5, 0x3fb47ae1    # 1.41f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v1, v2, v5}, Lbj/n;->q(FFFF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x41568f5c    # 13.41f

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41600000    # 14.0f

    .line 168
    .line 169
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x3fb47ae1    # 1.41f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const v9, 0x3fb47ae1    # 1.41f

    .line 180
    .line 181
    .line 182
    const v5, 0x3ec7ae14    # 0.39f

    .line 183
    .line 184
    .line 185
    const v6, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    const v7, 0x3f828f5c    # 1.02f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v1, -0x407d70a4    # -1.02f

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const v5, -0x404b851f    # -1.41f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1, v4, v5, v2}, Lbj/n;->q(FFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x41768f5c    # 15.41f

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x41400000    # 12.0f

    .line 208
    .line 209
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 210
    .line 211
    .line 212
    const v1, -0x404b851f    # -1.41f

    .line 213
    .line 214
    .line 215
    const v2, 0x3fb47ae1    # 1.41f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 219
    .line 220
    .line 221
    const v8, -0x404b851f    # -1.41f

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const v4, -0x413851ec    # -0.39f

    .line 226
    .line 227
    .line 228
    const v5, 0x3ec7ae14    # 0.39f

    .line 229
    .line 230
    .line 231
    const v6, -0x407d70a4    # -1.02f

    .line 232
    .line 233
    .line 234
    const v7, 0x3ec7ae14    # 0.39f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const v9, -0x404b851f    # -1.41f

    .line 242
    .line 243
    .line 244
    const v5, -0x413851ec    # -0.39f

    .line 245
    .line 246
    .line 247
    const v6, -0x413851ec    # -0.39f

    .line 248
    .line 249
    .line 250
    const v7, -0x407d70a4    # -1.02f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v1, 0x412970a4    # 10.59f

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x41600000    # 14.0f

    .line 260
    .line 261
    const v4, 0x4112b852    # 9.17f

    .line 262
    .line 263
    .line 264
    const v5, 0x414970a4    # 12.59f

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v1, v2, v4, v5}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41900000    # 18.0f

    .line 271
    .line 272
    const/high16 v2, 0x40800000    # 4.0f

    .line 273
    .line 274
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 280
    .line 281
    .line 282
    const v1, -0x40ca3d71    # -0.71f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 286
    .line 287
    .line 288
    const v8, 0x416170a4    # 14.09f

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x40400000    # 3.0f

    .line 292
    .line 293
    const v4, 0x4169c28f    # 14.61f

    .line 294
    .line 295
    .line 296
    const v5, 0x40470a3d    # 3.11f

    .line 297
    .line 298
    .line 299
    const v6, 0x4165999a    # 14.35f

    .line 300
    .line 301
    .line 302
    const/high16 v7, 0x40400000    # 3.0f

    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, 0x411e8f5c    # 9.91f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 311
    .line 312
    .line 313
    const v8, -0x40cccccd    # -0.7f

    .line 314
    .line 315
    .line 316
    const v9, 0x3e947ae1    # 0.29f

    .line 317
    .line 318
    .line 319
    const v4, -0x417ae148    # -0.26f

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const v6, -0x40fae148    # -0.52f

    .line 324
    .line 325
    .line 326
    const v7, 0x3de147ae    # 0.11f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41080000    # 8.5f

    .line 333
    .line 334
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x40c00000    # 6.0f

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 340
    .line 341
    .line 342
    const/high16 v8, 0x40a00000    # 5.0f

    .line 343
    .line 344
    const/high16 v9, 0x40a00000    # 5.0f

    .line 345
    .line 346
    const v4, 0x40ae6666    # 5.45f

    .line 347
    .line 348
    .line 349
    const/high16 v5, 0x40800000    # 4.0f

    .line 350
    .line 351
    const/high16 v6, 0x40a00000    # 5.0f

    .line 352
    .line 353
    const v7, 0x408e6666    # 4.45f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v1, 0x3ee66666    # 0.45f

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41400000    # 12.0f

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 370
    .line 371
    .line 372
    const/high16 v8, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v9, -0x40800000    # -1.0f

    .line 375
    .line 376
    const v4, 0x3f0ccccd    # 0.55f

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const/high16 v6, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const v7, -0x4119999a    # -0.45f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v1, 0x41946666    # 18.55f

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x41900000    # 18.0f

    .line 392
    .line 393
    const/high16 v4, 0x40800000    # 4.0f

    .line 394
    .line 395
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 399
    .line 400
    .line 401
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    sput-object p0, Landroidx/compose/material/icons/rounded/DeleteForeverKt;->_deleteForever:Lk1/f;

    .line 412
    .line 413
    return-object p0
.end method
