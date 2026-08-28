###### Class androidx.compose.material.icons.rounded.GppBadKt (androidx.compose.material.icons.rounded.GppBadKt)
.class public final Landroidx/compose/material/icons/rounded/GppBadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gppBad:Lk1/f;


# direct methods
.method public static final getGppBad(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/GppBadKt;->_gppBad:Lk1/f;

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
    const-string v1, "Rounded.GppBad"

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
    const v1, 0x409051ec    # 4.51f

    .line 42
    .line 43
    .line 44
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 45
    .line 46
    const/high16 v3, -0x3f400000    # -6.0f

    .line 47
    .line 48
    const v4, 0x4195999a    # 18.7f

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1, v3, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v10, -0x404ccccd    # -1.4f

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const v6, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const v7, -0x41d1eb85    # -0.17f

    .line 63
    .line 64
    .line 65
    const v8, -0x408ccccd    # -0.95f

    .line 66
    .line 67
    .line 68
    const v9, -0x41d1eb85    # -0.17f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x40100000    # 2.25f

    .line 75
    .line 76
    const/high16 v2, -0x3f400000    # -6.0f

    .line 77
    .line 78
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x40800000    # 4.0f

    .line 82
    .line 83
    const v11, 0x40cc7ae1    # 6.39f

    .line 84
    .line 85
    .line 86
    const v6, 0x4090a3d7    # 4.52f

    .line 87
    .line 88
    .line 89
    const v7, 0x4099eb85    # 4.81f

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x40800000    # 4.0f

    .line 93
    .line 94
    const v9, 0x40b1999a    # 5.55f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x40966666    # 4.7f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 104
    .line 105
    .line 106
    const v10, 0x40f6b852    # 7.71f

    .line 107
    .line 108
    .line 109
    const v11, 0x412d47ae    # 10.83f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const v7, 0x409e147b    # 4.94f

    .line 114
    .line 115
    .line 116
    const v8, 0x405147ae    # 3.27f

    .line 117
    .line 118
    .line 119
    const v9, 0x41191eb8    # 9.57f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v10, 0x3f11eb85    # 0.57f

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const v6, 0x3e428f5c    # 0.19f

    .line 130
    .line 131
    .line 132
    const v7, 0x3d4ccccd    # 0.05f

    .line 133
    .line 134
    .line 135
    const v8, 0x3ec7ae14    # 0.39f

    .line 136
    .line 137
    .line 138
    const v9, 0x3d4ccccd    # 0.05f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x41a00000    # 20.0f

    .line 145
    .line 146
    const v11, 0x413170a4    # 11.09f

    .line 147
    .line 148
    .line 149
    const v6, 0x4185d70a    # 16.73f

    .line 150
    .line 151
    .line 152
    const v7, 0x41a547ae    # 20.66f

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const v9, 0x41803d71    # 16.03f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v1, -0x3f69999a    # -4.7f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 167
    .line 168
    .line 169
    const v10, 0x4195999a    # 18.7f

    .line 170
    .line 171
    .line 172
    const v11, 0x409051ec    # 4.51f

    .line 173
    .line 174
    .line 175
    const/high16 v6, 0x41a00000    # 20.0f

    .line 176
    .line 177
    const v7, 0x40b1999a    # 5.55f

    .line 178
    .line 179
    .line 180
    const v8, 0x419bd70a    # 19.48f

    .line 181
    .line 182
    .line 183
    const v9, 0x4099eb85    # 4.81f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, 0x416ca3d7    # 14.79f

    .line 190
    .line 191
    .line 192
    const v2, 0x416ccccd    # 14.8f

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    const v10, -0x404b851f    # -1.41f

    .line 199
    .line 200
    .line 201
    const v11, 0x3c23d70a    # 0.01f

    .line 202
    .line 203
    .line 204
    const v6, -0x413851ec    # -0.39f

    .line 205
    .line 206
    .line 207
    const v7, 0x3ec7ae14    # 0.39f

    .line 208
    .line 209
    .line 210
    const v8, -0x407d70a4    # -1.02f

    .line 211
    .line 212
    .line 213
    const v9, 0x3ec7ae14    # 0.39f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v1, 0x4156b852    # 13.42f

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 225
    .line 226
    .line 227
    const v1, -0x404e147b    # -1.39f

    .line 228
    .line 229
    .line 230
    const v2, 0x3fb0a3d7    # 1.38f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 242
    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const v11, -0x404b851f    # -1.41f

    .line 246
    .line 247
    .line 248
    const v7, -0x413851ec    # -0.39f

    .line 249
    .line 250
    .line 251
    const v8, -0x413851ec    # -0.39f

    .line 252
    .line 253
    .line 254
    const v9, -0x407d70a4    # -1.02f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x412970a4    # 10.59f

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41400000    # 12.0f

    .line 264
    .line 265
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 266
    .line 267
    .line 268
    const v1, 0x41133333    # 9.2f

    .line 269
    .line 270
    .line 271
    const v2, 0x4129c28f    # 10.61f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v10, 0x3fb47ae1    # 1.41f

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const v6, 0x3ec7ae14    # 0.39f

    .line 285
    .line 286
    .line 287
    const v8, 0x3f828f5c    # 1.02f

    .line 288
    .line 289
    .line 290
    const v9, -0x413851ec    # -0.39f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v1, 0x412970a4    # 10.59f

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x41400000    # 12.0f

    .line 300
    .line 301
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 302
    .line 303
    .line 304
    const v1, 0x3fb1eb85    # 1.39f

    .line 305
    .line 306
    .line 307
    const v2, -0x404e147b    # -1.39f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 318
    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    const v11, 0x3fb47ae1    # 1.41f

    .line 322
    .line 323
    .line 324
    const v7, 0x3ec7ae14    # 0.39f

    .line 325
    .line 326
    .line 327
    const v8, 0x3ec7ae14    # 0.39f

    .line 328
    .line 329
    .line 330
    const v9, 0x3f828f5c    # 1.02f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x4156b852    # 13.42f

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x41400000    # 12.0f

    .line 340
    .line 341
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x3fb0a3d7    # 1.38f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 348
    .line 349
    .line 350
    const v10, 0x416ccccd    # 14.8f

    .line 351
    .line 352
    .line 353
    const v11, 0x416ca3d7    # 14.79f

    .line 354
    .line 355
    .line 356
    const v6, 0x41730a3d    # 15.19f

    .line 357
    .line 358
    .line 359
    const v7, 0x415c51ec    # 13.77f

    .line 360
    .line 361
    .line 362
    const v8, 0x41730a3d    # 15.19f

    .line 363
    .line 364
    .line 365
    const v9, 0x41666666    # 14.4f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 372
    .line 373
    .line 374
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    sput-object p0, Landroidx/compose/material/icons/rounded/GppBadKt;->_gppBad:Lk1/f;

    .line 385
    .line 386
    return-object p0
.end method
