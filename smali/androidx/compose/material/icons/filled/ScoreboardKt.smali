###### Class androidx.compose.material.icons.filled.ScoreboardKt (androidx.compose.material.icons.filled.ScoreboardKt)
.class public final Landroidx/compose/material/icons/filled/ScoreboardKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _scoreboard:Lk1/f;


# direct methods
.method public static final getScoreboard(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ScoreboardKt;->_scoreboard:Lk1/f;

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
    const-string v1, "Filled.Scoreboard"

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
    const/high16 v1, 0x418c0000    # 17.5f

    .line 42
    .line 43
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 44
    .line 45
    const/high16 v3, 0x41800000    # 16.0f

    .line 46
    .line 47
    const/high16 v4, 0x41580000    # 13.5f

    .line 48
    .line 49
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    invoke-static {v1, v4, v3, v2, v5}, Lk0/c;->z(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x41a00000    # 20.0f

    .line 56
    .line 57
    const/high16 v2, 0x40800000    # 4.0f

    .line 58
    .line 59
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 60
    .line 61
    invoke-static {v6, v4, v1, v2, v3}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41100000    # 9.0f

    .line 65
    .line 66
    const/high16 v2, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v6, v3, v2, v3, v1}, Lk0/e;->k(Lbj/n;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x40e00000    # 7.0f

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v12, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const v7, 0x4039999a    # 2.9f

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40800000    # 4.0f

    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v10, 0x409ccccd    # 4.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v12, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const v8, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const v9, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41800000    # 16.0f

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v12, -0x40000000    # -2.0f

    .line 135
    .line 136
    const v7, 0x3f8ccccd    # 1.1f

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/high16 v9, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v10, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x40c00000    # 6.0f

    .line 149
    .line 150
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v11, 0x41a00000    # 20.0f

    .line 154
    .line 155
    const/high16 v12, 0x40800000    # 4.0f

    .line 156
    .line 157
    const/high16 v7, 0x41b00000    # 22.0f

    .line 158
    .line 159
    const v8, 0x409ccccd    # 4.9f

    .line 160
    .line 161
    .line 162
    const v9, 0x41a8cccd    # 21.1f

    .line 163
    .line 164
    .line 165
    const/high16 v10, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41380000    # 11.5f

    .line 174
    .line 175
    const/high16 v2, 0x41180000    # 9.5f

    .line 176
    .line 177
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v11, -0x40800000    # -1.0f

    .line 181
    .line 182
    const/high16 v12, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const v8, 0x3f0ccccd    # 0.55f

    .line 186
    .line 187
    .line 188
    const v9, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v10, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40400000    # 3.0f

    .line 197
    .line 198
    const/high16 v2, 0x41700000    # 15.0f

    .line 199
    .line 200
    const/high16 v3, -0x40000000    # -2.0f

    .line 201
    .line 202
    const/high16 v4, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v6, v3, v4, v1, v2}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40a00000    # 5.0f

    .line 208
    .line 209
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 213
    .line 214
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v11, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v12, -0x40800000    # -1.0f

    .line 220
    .line 221
    const v8, -0x40f33333    # -0.55f

    .line 222
    .line 223
    .line 224
    const v9, 0x3ee66666    # 0.45f

    .line 225
    .line 226
    .line 227
    const/high16 v10, -0x40800000    # -1.0f

    .line 228
    .line 229
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, -0x40800000    # -1.0f

    .line 233
    .line 234
    const/high16 v2, 0x40a00000    # 5.0f

    .line 235
    .line 236
    const/high16 v3, 0x41100000    # 9.0f

    .line 237
    .line 238
    const/high16 v4, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-static {v6, v4, v1, v2, v3}, Lk0/b;->j(Lbj/n;FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x40600000    # 3.5f

    .line 244
    .line 245
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 246
    .line 247
    .line 248
    const/high16 v12, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const v7, 0x3f0ccccd    # 0.55f

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/high16 v9, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const v10, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41380000    # 11.5f

    .line 263
    .line 264
    const/high16 v2, 0x41900000    # 18.0f

    .line 265
    .line 266
    const/high16 v3, 0x414c0000    # 12.75f

    .line 267
    .line 268
    const/high16 v4, -0x40400000    # -1.5f

    .line 269
    .line 270
    invoke-static {v6, v1, v3, v2, v4}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41900000    # 18.0f

    .line 274
    .line 275
    const/high16 v2, -0x40400000    # -1.5f

    .line 276
    .line 277
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 278
    .line 279
    invoke-static {v6, v2, v3, v1}, Lk0/b;->q(Lbj/n;FFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41500000    # 13.0f

    .line 283
    .line 284
    const/high16 v2, 0x41680000    # 14.5f

    .line 285
    .line 286
    const/high16 v3, 0x414c0000    # 12.75f

    .line 287
    .line 288
    invoke-static {v6, v3, v2, v4, v1}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41300000    # 11.0f

    .line 292
    .line 293
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 294
    .line 295
    invoke-static {v6, v4, v2, v3, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x41180000    # 9.5f

    .line 299
    .line 300
    const/high16 v3, -0x40400000    # -1.5f

    .line 301
    .line 302
    invoke-static {v6, v3, v2, v4, v1}, Lk0/d;->D(Lbj/n;FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40f00000    # 7.5f

    .line 306
    .line 307
    const/high16 v2, 0x40c00000    # 6.0f

    .line 308
    .line 309
    const/high16 v3, 0x414c0000    # 12.75f

    .line 310
    .line 311
    const/high16 v4, -0x40400000    # -1.5f

    .line 312
    .line 313
    invoke-static {v6, v3, v1, v4, v2}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41980000    # 19.0f

    .line 317
    .line 318
    const/high16 v2, 0x41600000    # 14.0f

    .line 319
    .line 320
    const/high16 v3, 0x40f00000    # 7.5f

    .line 321
    .line 322
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 323
    .line 324
    invoke-static {v6, v4, v3, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v11, -0x40800000    # -1.0f

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const v8, 0x3f0ccccd    # 0.55f

    .line 331
    .line 332
    .line 333
    const v9, -0x4119999a    # -0.45f

    .line 334
    .line 335
    .line 336
    const/high16 v10, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 342
    .line 343
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 344
    .line 345
    .line 346
    const/high16 v12, -0x40800000    # -1.0f

    .line 347
    .line 348
    const v7, -0x40f33333    # -0.55f

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const/high16 v9, -0x40800000    # -1.0f

    .line 353
    .line 354
    const v10, -0x4119999a    # -0.45f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v1, -0x3f800000    # -4.0f

    .line 361
    .line 362
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 363
    .line 364
    .line 365
    const/high16 v11, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const v8, -0x40f33333    # -0.55f

    .line 369
    .line 370
    .line 371
    const v9, 0x3ee66666    # 0.45f

    .line 372
    .line 373
    .line 374
    const/high16 v10, -0x40800000    # -1.0f

    .line 375
    .line 376
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41900000    # 18.0f

    .line 380
    .line 381
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 382
    .line 383
    .line 384
    const/high16 v12, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const v7, 0x3f0ccccd    # 0.55f

    .line 387
    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    const/high16 v9, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const v10, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x41600000    # 14.0f

    .line 399
    .line 400
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    sput-object p0, Landroidx/compose/material/icons/filled/ScoreboardKt;->_scoreboard:Lk1/f;

    .line 417
    .line 418
    return-object p0
.end method
