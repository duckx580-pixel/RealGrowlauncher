###### Class androidx.compose.material.icons.filled.FlipCameraIosKt (androidx.compose.material.icons.filled.FlipCameraIosKt)
.class public final Landroidx/compose/material/icons/filled/FlipCameraIosKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flipCameraIos:Lk1/f;


# direct methods
.method public static final getFlipCameraIos(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FlipCameraIosKt;->_flipCameraIos:Lk1/f;

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
    const-string v1, "Filled.FlipCameraIos"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v4, 0x41a00000    # 20.0f

    .line 48
    .line 49
    const v5, -0x3fb51eb8    # -3.17f

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v5, v1, v2}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/high16 v1, 0x41100000    # 9.0f

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 59
    .line 60
    .line 61
    const v1, 0x40e570a4    # 7.17f

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v11, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v12, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const v7, 0x4039999a    # 2.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const/high16 v9, 0x40000000    # 2.0f

    .line 84
    .line 85
    const v10, 0x40bccccd    # 5.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v12, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const v8, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const v9, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v12, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v7, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/high16 v9, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v10, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x40e00000    # 7.0f

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v11, 0x41a00000    # 20.0f

    .line 135
    .line 136
    const/high16 v12, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const/high16 v7, 0x41b00000    # 22.0f

    .line 139
    .line 140
    const v8, 0x40bccccd    # 5.9f

    .line 141
    .line 142
    .line 143
    const v9, 0x41a8cccd    # 21.1f

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41900000    # 18.0f

    .line 155
    .line 156
    const/high16 v2, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v11, -0x3f600000    # -5.0f

    .line 162
    .line 163
    const/high16 v12, -0x3f600000    # -5.0f

    .line 164
    .line 165
    const v7, -0x3fcf5c29    # -2.76f

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/high16 v9, -0x3f600000    # -5.0f

    .line 170
    .line 171
    const v10, -0x3ff0a3d7    # -2.24f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x40a00000    # 5.0f

    .line 178
    .line 179
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x40200000    # 2.5f

    .line 183
    .line 184
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 185
    .line 186
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41200000    # 10.0f

    .line 190
    .line 191
    const/high16 v2, 0x41500000    # 13.0f

    .line 192
    .line 193
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v11, 0x40800000    # 4.0f

    .line 202
    .line 203
    const/high16 v12, 0x40800000    # 4.0f

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const v8, 0x400d70a4    # 2.21f

    .line 207
    .line 208
    .line 209
    const v9, 0x3fe51eb8    # 1.79f

    .line 210
    .line 211
    .line 212
    const/high16 v10, 0x40800000    # 4.0f

    .line 213
    .line 214
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v11, 0x3fcf5c29    # 1.62f

    .line 218
    .line 219
    .line 220
    const v12, -0x414ccccd    # -0.35f

    .line 221
    .line 222
    .line 223
    const v7, 0x3f147ae1    # 0.58f

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const v9, 0x3f90a3d7    # 1.13f

    .line 228
    .line 229
    .line 230
    const v10, -0x41fae148    # -0.13f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x3f3d70a4    # 0.74f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v11, 0x41400000    # 12.0f

    .line 243
    .line 244
    const/high16 v12, 0x41900000    # 18.0f

    .line 245
    .line 246
    const v7, 0x415a6666    # 13.65f

    .line 247
    .line 248
    .line 249
    const v8, 0x418e147b    # 17.76f

    .line 250
    .line 251
    .line 252
    const v9, 0x414dc28f    # 12.86f

    .line 253
    .line 254
    .line 255
    const/high16 v10, 0x41900000    # 18.0f

    .line 256
    .line 257
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41600000    # 14.0f

    .line 261
    .line 262
    const/high16 v2, 0x41780000    # 15.5f

    .line 263
    .line 264
    const/high16 v3, 0x41840000    # 16.5f

    .line 265
    .line 266
    const/high16 v4, 0x41500000    # 13.0f

    .line 267
    .line 268
    invoke-static {v6, v3, v2, v1, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v11, -0x3f800000    # -4.0f

    .line 277
    .line 278
    const/high16 v12, -0x3f800000    # -4.0f

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const v8, -0x3ff28f5c    # -2.21f

    .line 282
    .line 283
    .line 284
    const v9, -0x401ae148    # -1.79f

    .line 285
    .line 286
    .line 287
    const/high16 v10, -0x3f800000    # -4.0f

    .line 288
    .line 289
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v11, -0x4030a3d7    # -1.62f

    .line 293
    .line 294
    .line 295
    const v12, 0x3eb33333    # 0.35f

    .line 296
    .line 297
    .line 298
    const v7, -0x40eb851f    # -0.58f

    .line 299
    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const v9, -0x406f5c29    # -1.13f

    .line 303
    .line 304
    .line 305
    const v10, 0x3e051eb8    # 0.13f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x411a3d71    # 9.64f

    .line 312
    .line 313
    .line 314
    const v2, 0x4109eb85    # 8.62f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 318
    .line 319
    .line 320
    const/high16 v11, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/high16 v12, 0x41000000    # 8.0f

    .line 323
    .line 324
    const v7, 0x4125999a    # 10.35f

    .line 325
    .line 326
    .line 327
    const v8, 0x4103d70a    # 8.24f

    .line 328
    .line 329
    .line 330
    const v9, 0x41323d71    # 11.14f

    .line 331
    .line 332
    .line 333
    const/high16 v10, 0x41000000    # 8.0f

    .line 334
    .line 335
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v11, 0x40a00000    # 5.0f

    .line 339
    .line 340
    const/high16 v12, 0x40a00000    # 5.0f

    .line 341
    .line 342
    const v7, 0x4030a3d7    # 2.76f

    .line 343
    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/high16 v9, 0x40a00000    # 5.0f

    .line 347
    .line 348
    const v10, 0x400f5c29    # 2.24f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x40000000    # 2.0f

    .line 355
    .line 356
    const/high16 v2, 0x41780000    # 15.5f

    .line 357
    .line 358
    invoke-static {v6, v1, v3, v2}, Lk0/d;->q(Lbj/n;FFF)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sput-object p0, Landroidx/compose/material/icons/filled/FlipCameraIosKt;->_flipCameraIos:Lk1/f;

    .line 372
    .line 373
    return-object p0
.end method
