###### Class androidx.compose.material.icons.rounded.PlayLessonKt (androidx.compose.material.icons.rounded.PlayLessonKt)
.class public final Landroidx/compose/material/icons/rounded/PlayLessonKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _playLesson:Lk1/f;


# direct methods
.method public static final getPlayLesson(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PlayLessonKt;->_playLesson:Lk1/f;

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
    const-string v1, "Rounded.PlayLesson"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v4, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const v11, 0x3da3d70a    # 0.08f

    .line 52
    .line 53
    .line 54
    const v6, 0x3eae147b    # 0.34f

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const v8, 0x3f2b851f    # 0.67f

    .line 59
    .line 60
    .line 61
    const v9, 0x3cf5c28f    # 0.03f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v11, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const v7, -0x40733333    # -1.1f

    .line 78
    .line 79
    .line 80
    const v8, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v9, -0x40000000    # -2.0f

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/high16 v11, 0x40800000    # 4.0f

    .line 96
    .line 97
    const v6, 0x4079999a    # 3.9f

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v8, 0x40400000    # 3.0f

    .line 103
    .line 104
    const v9, 0x4039999a    # 2.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v11, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const v7, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const v8, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v3, 0x40e851ec    # 7.26f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x41300000    # 11.0f

    .line 138
    .line 139
    const/high16 v11, 0x41900000    # 18.0f

    .line 140
    .line 141
    const v6, 0x4137851f    # 11.47f

    .line 142
    .line 143
    .line 144
    const v7, 0x41a6f5c3    # 20.87f

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x41300000    # 11.0f

    .line 148
    .line 149
    const v9, 0x419beb85    # 19.49f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x41900000    # 18.0f

    .line 156
    .line 157
    const/high16 v11, 0x41300000    # 11.0f

    .line 158
    .line 159
    const/high16 v6, 0x41300000    # 11.0f

    .line 160
    .line 161
    const v7, 0x4162147b    # 14.13f

    .line 162
    .line 163
    .line 164
    const v8, 0x4162147b    # 14.13f

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x41300000    # 11.0f

    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 173
    .line 174
    .line 175
    const v3, 0x4128cccd    # 10.55f

    .line 176
    .line 177
    .line 178
    const v4, 0x40f851ec    # 7.76f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x40e00000    # 7.0f

    .line 185
    .line 186
    const v11, 0x4121eb85    # 10.12f

    .line 187
    .line 188
    .line 189
    const v6, 0x40ed70a4    # 7.42f

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x412c0000    # 10.75f

    .line 193
    .line 194
    const/high16 v8, 0x40e00000    # 7.0f

    .line 195
    .line 196
    const v9, 0x412828f6    # 10.51f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v3, 0x40c3d70a    # 6.12f

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x40800000    # 4.0f

    .line 206
    .line 207
    const/high16 v6, 0x40a00000    # 5.0f

    .line 208
    .line 209
    invoke-static {v5, v4, v6, v3}, Lk0/a;->j(Lbj/n;FFF)V

    .line 210
    .line 211
    .line 212
    const v10, -0x40bd70a4    # -0.76f

    .line 213
    .line 214
    .line 215
    const v11, 0x3edc28f6    # 0.43f

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const v7, 0x3ec7ae14    # 0.39f

    .line 220
    .line 221
    .line 222
    const v8, -0x4128f5c3    # -0.42f

    .line 223
    .line 224
    .line 225
    const v9, 0x3f2147ae    # 0.63f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x41180000    # 9.5f

    .line 232
    .line 233
    const v4, 0x4128cccd    # 10.55f

    .line 234
    .line 235
    .line 236
    const v6, 0x40f851ec    # 7.76f

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v3, v3, v6, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Lg1/m0;

    .line 249
    .line 250
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41500000    # 13.0f

    .line 254
    .line 255
    const/high16 v2, 0x41900000    # 18.0f

    .line 256
    .line 257
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/high16 v8, -0x3f600000    # -5.0f

    .line 262
    .line 263
    const/high16 v9, 0x40a00000    # 5.0f

    .line 264
    .line 265
    const v4, -0x3fcf5c29    # -2.76f

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/high16 v6, -0x3f600000    # -5.0f

    .line 270
    .line 271
    const v7, 0x400f5c29    # 2.24f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x400f5c29    # 2.24f

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x40a00000    # 5.0f

    .line 281
    .line 282
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 283
    .line 284
    .line 285
    const v1, -0x3ff0a3d7    # -2.24f

    .line 286
    .line 287
    .line 288
    const/high16 v2, -0x3f600000    # -5.0f

    .line 289
    .line 290
    const/high16 v4, 0x40a00000    # 5.0f

    .line 291
    .line 292
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 293
    .line 294
    .line 295
    const v1, 0x41a6147b    # 20.76f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x41500000    # 13.0f

    .line 299
    .line 300
    const/high16 v4, 0x41900000    # 18.0f

    .line 301
    .line 302
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x419ccccd    # 19.6f

    .line 306
    .line 307
    .line 308
    const v2, -0x3fb33333    # -3.2f

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x41860000    # 16.75f

    .line 312
    .line 313
    invoke-static {v3, v4, v1, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 314
    .line 315
    .line 316
    const v8, 0x3f428f5c    # 0.76f

    .line 317
    .line 318
    .line 319
    const v9, -0x4128f5c3    # -0.42f

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const v5, -0x413851ec    # -0.39f

    .line 324
    .line 325
    .line 326
    const v6, 0x3edc28f6    # 0.43f

    .line 327
    .line 328
    .line 329
    const v7, -0x40deb852    # -0.63f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v1, 0x4023d70a    # 2.56f

    .line 336
    .line 337
    .line 338
    const v2, 0x3fcccccd    # 1.6f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 342
    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const v9, 0x3f59999a    # 0.85f

    .line 346
    .line 347
    .line 348
    const v4, 0x3e9eb852    # 0.31f

    .line 349
    .line 350
    .line 351
    const v5, 0x3e4ccccd    # 0.2f

    .line 352
    .line 353
    .line 354
    const v6, 0x3e9eb852    # 0.31f

    .line 355
    .line 356
    .line 357
    const v7, 0x3f266666    # 0.65f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v1, -0x3fdc28f6    # -2.56f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x41860000    # 16.75f

    .line 370
    .line 371
    const v9, 0x419ccccd    # 19.6f

    .line 372
    .line 373
    .line 374
    const v4, 0x418970a4    # 17.18f

    .line 375
    .line 376
    .line 377
    const v5, 0x41a1d70a    # 20.23f

    .line 378
    .line 379
    .line 380
    const/high16 v6, 0x41860000    # 16.75f

    .line 381
    .line 382
    const v7, 0x419feb85    # 19.99f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 389
    .line 390
    .line 391
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    sput-object p0, Landroidx/compose/material/icons/rounded/PlayLessonKt;->_playLesson:Lk1/f;

    .line 402
    .line 403
    return-object p0
.end method
