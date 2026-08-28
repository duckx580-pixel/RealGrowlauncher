###### Class androidx.compose.material.icons.rounded.InvertColorsOffKt (androidx.compose.material.icons.rounded.InvertColorsOffKt)
.class public final Landroidx/compose/material/icons/rounded/InvertColorsOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _invertColorsOff:Lk1/f;


# direct methods
.method public static final getInvertColorsOff(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/InvertColorsOffKt;->_invertColorsOff:Lk1/f;

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
    const-string v1, "Rounded.InvertColorsOff"

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
    const v1, 0x4060a3d7    # 3.51f

    .line 42
    .line 43
    .line 44
    const v2, 0x41a3eb85    # 20.49f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v2, v1, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x404b851f    # -1.41f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v5, -0x413851ec    # -0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x407d70a4    # -1.02f

    .line 62
    .line 63
    .line 64
    const v7, -0x413851ec    # -0.39f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const v9, 0x3fb47ae1    # 1.41f

    .line 76
    .line 77
    .line 78
    const v5, 0x3ec7ae14    # 0.39f

    .line 79
    .line 80
    .line 81
    const v6, -0x413851ec    # -0.39f

    .line 82
    .line 83
    .line 84
    const v7, 0x3f828f5c    # 1.02f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x40600000    # 3.5f

    .line 91
    .line 92
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    const v8, -0x40333333    # -1.6f

    .line 96
    .line 97
    .line 98
    const v9, 0x40966666    # 4.7f

    .line 99
    .line 100
    .line 101
    const/high16 v4, -0x40800000    # -1.0f

    .line 102
    .line 103
    const v5, 0x3fa7ae14    # 1.31f

    .line 104
    .line 105
    .line 106
    const v6, -0x40333333    # -1.6f

    .line 107
    .line 108
    .line 109
    const v7, 0x403c28f6    # 2.94f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v9, 0x41a80000    # 21.0f

    .line 118
    .line 119
    const/high16 v4, 0x40800000    # 4.0f

    .line 120
    .line 121
    const v5, 0x418bd70a    # 17.48f

    .line 122
    .line 123
    .line 124
    const v6, 0x40f28f5c    # 7.58f

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x41a80000    # 21.0f

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v8, 0x409570a4    # 4.67f

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x40400000    # -1.5f

    .line 136
    .line 137
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const v6, 0x40570a3d    # 3.36f

    .line 141
    .line 142
    .line 143
    const v7, -0x40f0a3d7    # -0.56f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x4019999a    # 2.4f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    const v8, 0x3fb47ae1    # 1.41f

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const v4, 0x3ec7ae14    # 0.39f

    .line 160
    .line 161
    .line 162
    const v5, 0x3ec7ae14    # 0.39f

    .line 163
    .line 164
    .line 165
    const v6, 0x3f828f5c    # 1.02f

    .line 166
    .line 167
    .line 168
    const v7, 0x3ec7ae14    # 0.39f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 176
    .line 177
    .line 178
    const v8, 0x41a3eb85    # 20.49f

    .line 179
    .line 180
    .line 181
    const v9, 0x41a3eb85    # 20.49f

    .line 182
    .line 183
    .line 184
    const v4, 0x41a70a3d    # 20.88f

    .line 185
    .line 186
    .line 187
    const v5, 0x41ac147b    # 21.51f

    .line 188
    .line 189
    .line 190
    const v6, 0x41a70a3d    # 20.88f

    .line 191
    .line 192
    .line 193
    const v7, 0x41a70a3d    # 20.88f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41980000    # 19.0f

    .line 203
    .line 204
    const/high16 v2, 0x41400000    # 12.0f

    .line 205
    .line 206
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v8, -0x3f400000    # -6.0f

    .line 210
    .line 211
    const v9, -0x3f4428f6    # -5.87f

    .line 212
    .line 213
    .line 214
    const v4, -0x3fac28f6    # -3.31f

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/high16 v6, -0x3f400000    # -6.0f

    .line 219
    .line 220
    const v7, -0x3fd7ae14    # -2.63f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v8, 0x3f828f5c    # 1.02f

    .line 227
    .line 228
    .line 229
    const v9, -0x3fae147b    # -3.28f

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const v5, -0x4067ae14    # -1.19f

    .line 234
    .line 235
    .line 236
    const v6, 0x3eb851ec    # 0.36f

    .line 237
    .line 238
    .line 239
    const v7, -0x3feb851f    # -2.32f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v1, 0x416d47ae    # 14.83f

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x41980000    # 19.0f

    .line 249
    .line 250
    const/high16 v4, 0x41400000    # 12.0f

    .line 251
    .line 252
    invoke-static {v3, v4, v1, v2}, Lk0/d;->t(Lbj/n;FFF)V

    .line 253
    .line 254
    .line 255
    const v1, 0x40b1eb85    # 5.56f

    .line 256
    .line 257
    .line 258
    const v2, 0x4106147b    # 8.38f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 262
    .line 263
    .line 264
    const v1, 0x403a3d71    # 2.91f

    .line 265
    .line 266
    .line 267
    const v2, -0x3fc851ec    # -2.87f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 271
    .line 272
    .line 273
    const v8, 0x3fb33333    # 1.4f

    .line 274
    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const v4, 0x3ec7ae14    # 0.39f

    .line 278
    .line 279
    .line 280
    const v5, -0x413d70a4    # -0.38f

    .line 281
    .line 282
    .line 283
    const v6, 0x3f8147ae    # 1.01f

    .line 284
    .line 285
    .line 286
    const v7, -0x413d70a4    # -0.38f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v1, 0x409e6666    # 4.95f

    .line 293
    .line 294
    .line 295
    const v2, 0x409bd70a    # 4.87f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x41a00000    # 20.0f

    .line 306
    .line 307
    const v9, 0x4152147b    # 13.13f

    .line 308
    .line 309
    .line 310
    const v4, 0x4198cccd    # 19.1f

    .line 311
    .line 312
    .line 313
    const v5, 0x410fd70a    # 8.99f

    .line 314
    .line 315
    .line 316
    const/high16 v6, 0x41a00000    # 20.0f

    .line 317
    .line 318
    const v7, 0x412f5c29    # 10.96f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v8, -0x40c28f5c    # -0.74f

    .line 325
    .line 326
    .line 327
    const v9, 0x40533333    # 3.3f

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const v5, 0x3f970a3d    # 1.18f

    .line 332
    .line 333
    .line 334
    const v6, -0x4175c28f    # -0.27f

    .line 335
    .line 336
    .line 337
    const v7, 0x40128f5c    # 2.29f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v1, 0x4112b852    # 9.17f

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x41400000    # 12.0f

    .line 347
    .line 348
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x4099eb85    # 4.81f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 355
    .line 356
    .line 357
    const v1, 0x411ccccd    # 9.8f

    .line 358
    .line 359
    .line 360
    const v2, 0x40df0a3d    # 6.97f

    .line 361
    .line 362
    .line 363
    const v4, 0x40b1eb85    # 5.56f

    .line 364
    .line 365
    .line 366
    const v5, 0x4106147b    # 8.38f

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v1, v2, v5, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    sput-object p0, Landroidx/compose/material/icons/rounded/InvertColorsOffKt;->_invertColorsOff:Lk1/f;

    .line 383
    .line 384
    return-object p0
.end method
