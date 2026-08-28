###### Class androidx.compose.material.icons.rounded.AddModeratorKt (androidx.compose.material.icons.rounded.AddModeratorKt)
.class public final Landroidx/compose/material/icons/rounded/AddModeratorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addModerator:Lk1/f;


# direct methods
.method public static final getAddModerator(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AddModeratorKt;->_addModerator:Lk1/f;

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
    const-string v1, "Rounded.AddModerator"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v4, 0x41880000    # 17.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40400000    # 3.0f

    .line 50
    .line 51
    const v11, 0x3f2e147b    # 0.68f

    .line 52
    .line 53
    .line 54
    const v6, 0x3f8a3d71    # 1.08f

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const v8, 0x4005c28f    # 2.09f

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x3e800000    # 0.25f

    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v3, -0x3f766666    # -4.3f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const v10, -0x4059999a    # -1.3f

    .line 73
    .line 74
    .line 75
    const v11, -0x4010a3d7    # -1.87f

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const v7, -0x40ab851f    # -0.83f

    .line 80
    .line 81
    .line 82
    const v8, -0x40fae148    # -0.52f

    .line 83
    .line 84
    .line 85
    const v9, -0x4035c28f    # -1.58f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, -0x3ff00000    # -2.25f

    .line 92
    .line 93
    const/high16 v4, -0x3f400000    # -6.0f

    .line 94
    .line 95
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const v10, -0x404ccccd    # -1.4f

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const v6, -0x4119999a    # -0.45f

    .line 103
    .line 104
    .line 105
    const v7, -0x41d1eb85    # -0.17f

    .line 106
    .line 107
    .line 108
    const v8, -0x408ccccd    # -0.95f

    .line 109
    .line 110
    .line 111
    const v9, -0x41d1eb85    # -0.17f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x40100000    # 2.25f

    .line 118
    .line 119
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x40800000    # 4.0f

    .line 123
    .line 124
    const v11, 0x40cc7ae1    # 6.39f

    .line 125
    .line 126
    .line 127
    const v6, 0x4090a3d7    # 4.52f

    .line 128
    .line 129
    .line 130
    const v7, 0x4099eb85    # 4.81f

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x40800000    # 4.0f

    .line 134
    .line 135
    const v9, 0x40b1999a    # 5.55f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v3, 0x40966666    # 4.7f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x41000000    # 8.0f

    .line 148
    .line 149
    const v11, 0x412e8f5c    # 10.91f

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const v7, 0x40a1999a    # 5.05f

    .line 154
    .line 155
    .line 156
    const v8, 0x405a3d71    # 3.41f

    .line 157
    .line 158
    .line 159
    const v9, 0x411c28f6    # 9.76f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v10, 0x3da3d70a    # 0.08f

    .line 166
    .line 167
    .line 168
    const v11, -0x435c28f6    # -0.02f

    .line 169
    .line 170
    .line 171
    const v6, 0x3cf5c28f    # 0.03f

    .line 172
    .line 173
    .line 174
    const v7, -0x43dc28f6    # -0.01f

    .line 175
    .line 176
    .line 177
    const v8, 0x3d4ccccd    # 0.05f

    .line 178
    .line 179
    .line 180
    const v9, -0x435c28f6    # -0.02f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x41200000    # 10.0f

    .line 187
    .line 188
    const/high16 v11, 0x41880000    # 17.0f

    .line 189
    .line 190
    const v6, 0x412ccccd    # 10.8f

    .line 191
    .line 192
    .line 193
    const v7, 0x41a5ae14    # 20.71f

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x41200000    # 10.0f

    .line 197
    .line 198
    const v9, 0x4197999a    # 18.95f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v10, 0x41880000    # 17.0f

    .line 205
    .line 206
    const/high16 v11, 0x41200000    # 10.0f

    .line 207
    .line 208
    const/high16 v6, 0x41200000    # 10.0f

    .line 209
    .line 210
    const v7, 0x4152147b    # 13.13f

    .line 211
    .line 212
    .line 213
    const v8, 0x4152147b    # 13.13f

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x41200000    # 10.0f

    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Lg1/m0;

    .line 231
    .line 232
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41400000    # 12.0f

    .line 236
    .line 237
    const/high16 v2, 0x41880000    # 17.0f

    .line 238
    .line 239
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/high16 v8, -0x3f600000    # -5.0f

    .line 244
    .line 245
    const/high16 v9, 0x40a00000    # 5.0f

    .line 246
    .line 247
    const v4, -0x3fcf5c29    # -2.76f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/high16 v6, -0x3f600000    # -5.0f

    .line 252
    .line 253
    const v7, 0x400f5c29    # 2.24f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v1, 0x400f5c29    # 2.24f

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x40a00000    # 5.0f

    .line 263
    .line 264
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 265
    .line 266
    .line 267
    const v1, -0x3ff0a3d7    # -2.24f

    .line 268
    .line 269
    .line 270
    const/high16 v2, -0x3f600000    # -5.0f

    .line 271
    .line 272
    const/high16 v4, 0x40a00000    # 5.0f

    .line 273
    .line 274
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x419e147b    # 19.76f

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x41400000    # 12.0f

    .line 281
    .line 282
    const/high16 v4, 0x41880000    # 17.0f

    .line 283
    .line 284
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x419c0000    # 19.5f

    .line 288
    .line 289
    const/high16 v2, 0x418c0000    # 17.5f

    .line 290
    .line 291
    const/high16 v4, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/high16 v5, -0x40000000    # -2.0f

    .line 294
    .line 295
    invoke-static {v3, v1, v2, v5, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v8, -0x41000000    # -0.5f

    .line 299
    .line 300
    const/high16 v9, 0x3f000000    # 0.5f

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const v5, 0x3e8f5c29    # 0.28f

    .line 304
    .line 305
    .line 306
    const v6, -0x419eb852    # -0.22f

    .line 307
    .line 308
    .line 309
    const/high16 v7, 0x3f000000    # 0.5f

    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v1, -0x419eb852    # -0.22f

    .line 315
    .line 316
    .line 317
    const/high16 v2, -0x41000000    # -0.5f

    .line 318
    .line 319
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v1, -0x40000000    # -2.0f

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v9, -0x41000000    # -0.5f

    .line 331
    .line 332
    const v4, -0x4170a3d7    # -0.28f

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/high16 v6, -0x41000000    # -0.5f

    .line 337
    .line 338
    const v7, -0x419eb852    # -0.22f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x3e6147ae    # 0.22f

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x3f000000    # 0.5f

    .line 348
    .line 349
    const/high16 v4, -0x41000000    # -0.5f

    .line 350
    .line 351
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, -0x40000000    # -2.0f

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 362
    .line 363
    .line 364
    const/high16 v8, 0x3f000000    # 0.5f

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    const v5, -0x4170a3d7    # -0.28f

    .line 368
    .line 369
    .line 370
    const v6, 0x3e6147ae    # 0.22f

    .line 371
    .line 372
    .line 373
    const/high16 v7, -0x41000000    # -0.5f

    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v1, 0x3e6147ae    # 0.22f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x40000000    # 2.0f

    .line 385
    .line 386
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 390
    .line 391
    .line 392
    const/high16 v9, 0x3f000000    # 0.5f

    .line 393
    .line 394
    const v4, 0x3e8f5c29    # 0.28f

    .line 395
    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const/high16 v6, 0x3f000000    # 0.5f

    .line 399
    .line 400
    const v7, 0x3e6147ae    # 0.22f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v1, 0x419e3d71    # 19.78f

    .line 407
    .line 408
    .line 409
    const/high16 v2, 0x419c0000    # 19.5f

    .line 410
    .line 411
    const/high16 v4, 0x418c0000    # 17.5f

    .line 412
    .line 413
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 417
    .line 418
    .line 419
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    sput-object p0, Landroidx/compose/material/icons/rounded/AddModeratorKt;->_addModerator:Lk1/f;

    .line 430
    .line 431
    return-object p0
.end method
