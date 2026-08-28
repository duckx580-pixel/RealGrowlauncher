###### Class androidx.compose.material.icons.filled.SmokeFreeKt (androidx.compose.material.icons.filled.SmokeFreeKt)
.class public final Landroidx/compose/material/icons/filled/SmokeFreeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _smokeFree:Lk1/f;


# direct methods
.method public static final getSmokeFree(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SmokeFreeKt;->_smokeFree:Lk1/f;

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
    const-string v1, "Filled.SmokeFree"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const v2, 0x40dfae14    # 6.99f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v4, v1, v2, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v1, 0x411fd70a    # 9.99f

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x40400000    # 3.0f

    .line 58
    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/high16 v4, 0x41500000    # 13.0f

    .line 62
    .line 63
    invoke-static {v5, v3, v4, v2, v1}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x40e00000    # 7.0f

    .line 67
    .line 68
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x3fa147ae    # 1.26f

    .line 72
    .line 73
    .line 74
    const/high16 v2, -0x40600000    # -1.25f

    .line 75
    .line 76
    const/high16 v3, -0x3e780000    # -17.0f

    .line 77
    .line 78
    invoke-static {v5, v1, v2, v3, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41a40000    # 20.5f

    .line 82
    .line 83
    const/high16 v2, 0x41500000    # 13.0f

    .line 84
    .line 85
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, -0x40400000    # -1.5f

    .line 89
    .line 90
    const/high16 v2, 0x41b00000    # 22.0f

    .line 91
    .line 92
    const/high16 v3, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-static {v5, v2, v4, v3, v1}, Lk0/c;->v(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41900000    # 18.0f

    .line 98
    .line 99
    const/high16 v2, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 102
    .line 103
    invoke-static {v5, v1, v4, v3, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const v1, 0x4196cccd    # 18.85f

    .line 107
    .line 108
    .line 109
    const v2, 0x409c28f6    # 4.88f

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x41900000    # 18.0f

    .line 113
    .line 114
    const/high16 v4, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-static {v5, v3, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v11, -0x3fe7ae14    # -2.38f

    .line 122
    .line 123
    .line 124
    const v6, 0x3f1eb852    # 0.62f

    .line 125
    .line 126
    .line 127
    const v7, -0x40e3d70a    # -0.61f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const v9, -0x40466666    # -1.45f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, -0x40400000    # -1.5f

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 141
    .line 142
    .line 143
    const v10, -0x40133333    # -1.85f

    .line 144
    .line 145
    .line 146
    const v11, 0x3feccccd    # 1.85f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const v7, 0x3f828f5c    # 1.02f

    .line 151
    .line 152
    .line 153
    const v8, -0x40ab851f    # -0.83f

    .line 154
    .line 155
    .line 156
    const v9, 0x3feccccd    # 1.85f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x40800000    # 4.0f

    .line 168
    .line 169
    const v11, 0x40823d71    # 4.07f

    .line 170
    .line 171
    .line 172
    const v6, 0x400f5c29    # 2.24f

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/high16 v8, 0x40800000    # 4.0f

    .line 177
    .line 178
    const v9, 0x3fea3d71    # 1.83f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41a40000    # 20.5f

    .line 185
    .line 186
    const/high16 v2, 0x41400000    # 12.0f

    .line 187
    .line 188
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41400000    # 12.0f

    .line 192
    .line 193
    const/high16 v2, 0x41b00000    # 22.0f

    .line 194
    .line 195
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 196
    .line 197
    .line 198
    const v1, 0x411eb852    # 9.92f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 202
    .line 203
    .line 204
    const v10, -0x3fb66666    # -3.15f

    .line 205
    .line 206
    .line 207
    const v11, -0x3f5eb852    # -5.04f

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const v7, -0x3ff147ae    # -2.23f

    .line 212
    .line 213
    .line 214
    const v8, -0x405c28f6    # -1.28f

    .line 215
    .line 216
    .line 217
    const v9, -0x3f7b3333    # -4.15f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x410b3333    # 8.7f

    .line 224
    .line 225
    .line 226
    const v2, 0x3fc3d70a    # 1.53f

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x41680000    # 14.5f

    .line 230
    .line 231
    invoke-static {v5, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 232
    .line 233
    .line 234
    const v10, 0x3ffc28f6    # 1.97f

    .line 235
    .line 236
    .line 237
    const v11, 0x40033333    # 2.05f

    .line 238
    .line 239
    .line 240
    const v6, 0x3f866666    # 1.05f

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const v8, 0x3ffc28f6    # 1.97f

    .line 245
    .line 246
    .line 247
    const v9, 0x3f3d70a4    # 0.74f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v1, -0x40347ae1    # -1.59f

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x41400000    # 12.0f

    .line 257
    .line 258
    const/high16 v3, 0x41900000    # 18.0f

    .line 259
    .line 260
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 261
    .line 262
    invoke-static {v5, v3, v2, v4, v1}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 263
    .line 264
    .line 265
    const v10, -0x3fa1eb85    # -3.47f

    .line 266
    .line 267
    .line 268
    const v11, -0x3fb5c28f    # -3.16f

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const v7, -0x4019999a    # -1.8f

    .line 273
    .line 274
    .line 275
    const v8, -0x40333333    # -1.6f

    .line 276
    .line 277
    .line 278
    const v9, -0x3fb5c28f    # -3.16f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x40e80000    # 7.25f

    .line 285
    .line 286
    const/high16 v2, 0x41680000    # 14.5f

    .line 287
    .line 288
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 289
    .line 290
    .line 291
    const v10, -0x40133333    # -1.85f

    .line 292
    .line 293
    .line 294
    const/high16 v11, -0x40000000    # -2.0f

    .line 295
    .line 296
    const v6, -0x407d70a4    # -1.02f

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const v8, -0x40133333    # -1.85f

    .line 301
    .line 302
    .line 303
    const v9, -0x40851eb8    # -0.98f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x3f547ae1    # 0.83f

    .line 310
    .line 311
    .line 312
    const v2, 0x3feccccd    # 1.85f

    .line 313
    .line 314
    .line 315
    const/high16 v3, -0x40200000    # -1.75f

    .line 316
    .line 317
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41680000    # 14.5f

    .line 321
    .line 322
    const/high16 v2, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 325
    .line 326
    .line 327
    const v10, -0x3fa9999a    # -3.35f

    .line 328
    .line 329
    .line 330
    const v11, 0x40566666    # 3.35f

    .line 331
    .line 332
    .line 333
    const v6, -0x40133333    # -1.85f

    .line 334
    .line 335
    .line 336
    const v8, -0x3fa9999a    # -3.35f

    .line 337
    .line 338
    .line 339
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x40566666    # 3.35f

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 348
    .line 349
    invoke-virtual {v5, v2, v1, v1, v1}, Lbj/n;->q(FFFF)V

    .line 350
    .line 351
    .line 352
    const v1, 0x417ee148    # 15.93f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x41880000    # 17.0f

    .line 356
    .line 357
    const/high16 v3, 0x41500000    # 13.0f

    .line 358
    .line 359
    invoke-static {v5, v2, v1, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 360
    .line 361
    .line 362
    const v1, -0x3fc47ae1    # -2.93f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 369
    .line 370
    .line 371
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    sput-object p0, Landroidx/compose/material/icons/filled/SmokeFreeKt;->_smokeFree:Lk1/f;

    .line 382
    .line 383
    return-object p0
.end method
