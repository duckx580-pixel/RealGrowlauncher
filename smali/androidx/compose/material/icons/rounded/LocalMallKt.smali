###### Class androidx.compose.material.icons.rounded.LocalMallKt (androidx.compose.material.icons.rounded.LocalMallKt)
.class public final Landroidx/compose/material/icons/rounded/LocalMallKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localMall:Lk1/f;


# direct methods
.method public static final getLocalMall(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LocalMallKt;->_localMall:Lk1/f;

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
    const-string v1, "Rounded.LocalMall"

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
    const/high16 v2, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x3f600000    # -5.0f

    .line 52
    .line 53
    const/high16 v10, -0x3f600000    # -5.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x3fcf5c29    # -2.76f

    .line 57
    .line 58
    .line 59
    const v7, -0x3ff0a3d7    # -2.24f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x3f600000    # -5.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x404f5c29    # 3.24f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const/high16 v2, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v5, -0x40733333    # -1.1f

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/high16 v7, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v8, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v7, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41600000    # 14.0f

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v10, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v5, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/high16 v7, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v8, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41a80000    # 21.0f

    .line 137
    .line 138
    const/high16 v2, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v9, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const v6, -0x40733333    # -1.1f

    .line 147
    .line 148
    .line 149
    const v7, -0x4099999a    # -0.9f

    .line 150
    .line 151
    .line 152
    const/high16 v8, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x40400000    # 3.0f

    .line 161
    .line 162
    const/high16 v2, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x40400000    # 3.0f

    .line 168
    .line 169
    const/high16 v10, 0x40400000    # 3.0f

    .line 170
    .line 171
    const v5, 0x3fd47ae1    # 1.66f

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/high16 v7, 0x40400000    # 3.0f

    .line 176
    .line 177
    const v8, 0x3fab851f    # 1.34f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41100000    # 9.0f

    .line 184
    .line 185
    const/high16 v2, 0x40c00000    # 6.0f

    .line 186
    .line 187
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const v6, -0x402b851f    # -1.66f

    .line 194
    .line 195
    .line 196
    const v7, 0x3fab851f    # 1.34f

    .line 197
    .line 198
    .line 199
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41500000    # 13.0f

    .line 208
    .line 209
    const/high16 v2, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 212
    .line 213
    .line 214
    const v9, -0x3f651eb8    # -4.84f

    .line 215
    .line 216
    .line 217
    const/high16 v10, -0x3f900000    # -3.75f

    .line 218
    .line 219
    const v5, -0x3feae148    # -2.33f

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const v7, -0x3f76b852    # -4.29f

    .line 224
    .line 225
    .line 226
    const v8, -0x40347ae1    # -1.59f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v9, 0x3f7851ec    # 0.97f

    .line 233
    .line 234
    .line 235
    const/high16 v10, -0x40600000    # -1.25f

    .line 236
    .line 237
    const v5, -0x41d1eb85    # -0.17f

    .line 238
    .line 239
    .line 240
    const v6, -0x40deb852    # -0.63f

    .line 241
    .line 242
    .line 243
    const v7, 0x3ea3d70a    # 0.32f

    .line 244
    .line 245
    .line 246
    const/high16 v8, -0x40600000    # -1.25f

    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v9, 0x3f7ae148    # 0.98f

    .line 252
    .line 253
    .line 254
    const v10, 0x3f4ccccd    # 0.8f

    .line 255
    .line 256
    .line 257
    const v5, 0x3ef0a3d7    # 0.47f

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const v7, 0x3f59999a    # 0.85f

    .line 262
    .line 263
    .line 264
    const v8, 0x3eae147b    # 0.34f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v9, 0x4038f5c3    # 2.89f

    .line 271
    .line 272
    .line 273
    const v10, 0x400ccccd    # 2.2f

    .line 274
    .line 275
    .line 276
    const v5, 0x3eb33333    # 0.35f

    .line 277
    .line 278
    .line 279
    const v6, 0x3fa28f5c    # 1.27f

    .line 280
    .line 281
    .line 282
    const v7, 0x3fc147ae    # 1.51f

    .line 283
    .line 284
    .line 285
    const v8, 0x400ccccd    # 2.2f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v1, 0x4038f5c3    # 2.89f

    .line 292
    .line 293
    .line 294
    const v2, -0x3ff33333    # -2.2f

    .line 295
    .line 296
    .line 297
    const v3, 0x40228f5c    # 2.54f

    .line 298
    .line 299
    .line 300
    const v5, -0x4091eb85    # -0.93f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 304
    .line 305
    .line 306
    const v9, 0x3f7ae148    # 0.98f

    .line 307
    .line 308
    .line 309
    const v10, -0x40b33333    # -0.8f

    .line 310
    .line 311
    .line 312
    const v5, 0x3e051eb8    # 0.13f

    .line 313
    .line 314
    .line 315
    const v6, -0x41147ae1    # -0.46f

    .line 316
    .line 317
    .line 318
    const v7, 0x3f028f5c    # 0.51f

    .line 319
    .line 320
    .line 321
    const v8, -0x40b33333    # -0.8f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v9, 0x3f7851ec    # 0.97f

    .line 328
    .line 329
    .line 330
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 331
    .line 332
    const v5, 0x3f266666    # 0.65f

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const v7, 0x3f90a3d7    # 1.13f

    .line 337
    .line 338
    .line 339
    const v8, 0x3f1eb852    # 0.62f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v9, 0x41400000    # 12.0f

    .line 346
    .line 347
    const/high16 v10, 0x41500000    # 13.0f

    .line 348
    .line 349
    const v5, 0x418251ec    # 16.29f

    .line 350
    .line 351
    .line 352
    const v6, 0x41368f5c    # 11.41f

    .line 353
    .line 354
    .line 355
    const v7, 0x416547ae    # 14.33f

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x41500000    # 13.0f

    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    sput-object p0, Landroidx/compose/material/icons/rounded/LocalMallKt;->_localMall:Lk1/f;

    .line 377
    .line 378
    return-object p0
.end method
