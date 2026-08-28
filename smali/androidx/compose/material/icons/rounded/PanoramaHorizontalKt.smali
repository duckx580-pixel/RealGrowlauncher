###### Class androidx.compose.material.icons.rounded.PanoramaHorizontalKt (androidx.compose.material.icons.rounded.PanoramaHorizontalKt)
.class public final Landroidx/compose/material/icons/rounded/PanoramaHorizontalKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _panoramaHorizontal:Lk1/f;


# direct methods
.method public static final getPanoramaHorizontal(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PanoramaHorizontalKt;->_panoramaHorizontal:Lk1/f;

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
    const-string v1, "Rounded.PanoramaHorizontal"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const v2, 0x412e8f5c    # 10.91f

    .line 44
    .line 45
    .line 46
    const v3, 0x40d147ae    # 6.54f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, -0x3f000000    # -8.0f

    .line 54
    .line 55
    const v10, -0x406b851f    # -1.16f

    .line 56
    .line 57
    .line 58
    const v5, -0x3fd9999a    # -2.6f

    .line 59
    .line 60
    .line 61
    const v6, -0x40bae148    # -0.77f

    .line 62
    .line 63
    .line 64
    const v7, -0x3f570a3d    # -5.28f

    .line 65
    .line 66
    .line 67
    const v8, -0x406b851f    # -1.16f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, -0x3f000000    # -8.0f

    .line 74
    .line 75
    const v2, 0x3f947ae1    # 1.16f

    .line 76
    .line 77
    .line 78
    const v3, -0x3f533333    # -5.4f

    .line 79
    .line 80
    .line 81
    const v5, 0x3ec7ae14    # 0.39f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x40d147ae    # 6.54f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x41000000    # 8.0f

    .line 94
    .line 95
    const v10, 0x3f947ae1    # 1.16f

    .line 96
    .line 97
    .line 98
    const v5, 0x40266666    # 2.6f

    .line 99
    .line 100
    .line 101
    const v6, 0x3f451eb8    # 0.77f

    .line 102
    .line 103
    .line 104
    const v7, 0x40a8f5c3    # 5.28f

    .line 105
    .line 106
    .line 107
    const v8, 0x3f947ae1    # 1.16f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v10, -0x406b851f    # -1.16f

    .line 114
    .line 115
    .line 116
    const v5, 0x402e147b    # 2.72f

    .line 117
    .line 118
    .line 119
    const v6, 0x3c23d70a    # 0.01f

    .line 120
    .line 121
    .line 122
    const v7, 0x40accccd    # 5.4f

    .line 123
    .line 124
    .line 125
    const v8, -0x413d70a4    # -0.38f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v1, 0x41ab70a4    # 21.43f

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 137
    .line 138
    .line 139
    const v9, -0x416147ae    # -0.31f

    .line 140
    .line 141
    .line 142
    const v10, 0x3d75c28f    # 0.06f

    .line 143
    .line 144
    .line 145
    const v5, -0x42333333    # -0.1f

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const v7, -0x41b33333    # -0.2f

    .line 150
    .line 151
    .line 152
    const v8, 0x3ca3d70a    # 0.02f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x41400000    # 12.0f

    .line 159
    .line 160
    const v10, 0x40b66666    # 5.7f

    .line 161
    .line 162
    .line 163
    const v5, 0x419170a4    # 18.18f

    .line 164
    .line 165
    .line 166
    const v6, 0x40a51eb8    # 5.16f

    .line 167
    .line 168
    .line 169
    const v7, 0x417170a4    # 15.09f

    .line 170
    .line 171
    .line 172
    const v8, 0x40b66666    # 5.7f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v1, -0x3eee147b    # -9.12f

    .line 179
    .line 180
    .line 181
    const v2, -0x402e147b    # -1.64f

    .line 182
    .line 183
    .line 184
    const v3, -0x3f3a3d71    # -6.18f

    .line 185
    .line 186
    .line 187
    const v5, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 191
    .line 192
    .line 193
    const v9, 0x40247ae1    # 2.57f

    .line 194
    .line 195
    .line 196
    const/high16 v10, 0x40800000    # 4.0f

    .line 197
    .line 198
    const v5, 0x403147ae    # 2.77f

    .line 199
    .line 200
    .line 201
    const v6, 0x4080a3d7    # 4.02f

    .line 202
    .line 203
    .line 204
    const v7, 0x402a3d71    # 2.66f

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v9, -0x40ee147b    # -0.57f

    .line 213
    .line 214
    .line 215
    const v10, 0x3f2147ae    # 0.63f

    .line 216
    .line 217
    .line 218
    const v5, -0x4151eb85    # -0.34f

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const v7, -0x40ee147b    # -0.57f

    .line 223
    .line 224
    .line 225
    const v8, 0x3e6b851f    # 0.23f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x416c0000    # 14.75f

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 234
    .line 235
    .line 236
    const v9, 0x3f11eb85    # 0.57f

    .line 237
    .line 238
    .line 239
    const v10, 0x3f1eb852    # 0.62f

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const v6, 0x3ec7ae14    # 0.39f

    .line 244
    .line 245
    .line 246
    const v7, 0x3e6b851f    # 0.23f

    .line 247
    .line 248
    .line 249
    const v8, 0x3f1eb852    # 0.62f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v9, 0x3e9eb852    # 0.31f

    .line 256
    .line 257
    .line 258
    const v10, -0x428a3d71    # -0.06f

    .line 259
    .line 260
    .line 261
    const v5, 0x3dcccccd    # 0.1f

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const v7, 0x3e4ccccd    # 0.2f

    .line 266
    .line 267
    .line 268
    const v8, -0x435c28f6    # -0.02f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v9, 0x4111eb85    # 9.12f

    .line 275
    .line 276
    .line 277
    const v10, -0x402e147b    # -1.64f

    .line 278
    .line 279
    .line 280
    const v5, 0x403c28f6    # 2.94f

    .line 281
    .line 282
    .line 283
    const v6, -0x40733333    # -1.1f

    .line 284
    .line 285
    .line 286
    const v7, 0x40c0f5c3    # 6.03f

    .line 287
    .line 288
    .line 289
    const v8, -0x402e147b    # -1.64f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v1, 0x4111eb85    # 9.12f

    .line 296
    .line 297
    .line 298
    const v2, 0x3fd1eb85    # 1.64f

    .line 299
    .line 300
    .line 301
    const v3, 0x40c5c28f    # 6.18f

    .line 302
    .line 303
    .line 304
    const v5, 0x3f0ccccd    # 0.55f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 308
    .line 309
    .line 310
    const v9, 0x3e9eb852    # 0.31f

    .line 311
    .line 312
    .line 313
    const v10, 0x3d75c28f    # 0.06f

    .line 314
    .line 315
    .line 316
    const v5, 0x3de147ae    # 0.11f

    .line 317
    .line 318
    .line 319
    const v6, 0x3d23d70a    # 0.04f

    .line 320
    .line 321
    .line 322
    const v7, 0x3e570a3d    # 0.21f

    .line 323
    .line 324
    .line 325
    const v8, 0x3d75c28f    # 0.06f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v9, 0x3f11eb85    # 0.57f

    .line 332
    .line 333
    .line 334
    const v10, -0x40deb852    # -0.63f

    .line 335
    .line 336
    .line 337
    const v5, 0x3ea8f5c3    # 0.33f

    .line 338
    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const v7, 0x3f11eb85    # 0.57f

    .line 342
    .line 343
    .line 344
    const v8, -0x41947ae1    # -0.23f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v1, 0x409428f6    # 4.63f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 354
    .line 355
    .line 356
    const v9, -0x40ee147b    # -0.57f

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const v6, -0x41333333    # -0.4f

    .line 361
    .line 362
    .line 363
    const v7, -0x418a3d71    # -0.24f

    .line 364
    .line 365
    .line 366
    const v8, -0x40deb852    # -0.63f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 373
    .line 374
    .line 375
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    sput-object p0, Landroidx/compose/material/icons/rounded/PanoramaHorizontalKt;->_panoramaHorizontal:Lk1/f;

    .line 386
    .line 387
    return-object p0
.end method
