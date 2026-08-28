###### Class androidx.compose.material.icons.outlined.SmokeFreeKt (androidx.compose.material.icons.outlined.SmokeFreeKt)
.class public final Landroidx/compose/material/icons/outlined/SmokeFreeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _smokeFree:Lk1/f;


# direct methods
.method public static final getSmokeFree(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SmokeFreeKt;->_smokeFree:Lk1/f;

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
    const-string v1, "Outlined.SmokeFree"

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
    const/high16 v1, 0x41a40000    # 20.5f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x41b00000    # 22.0f

    .line 46
    .line 47
    const/high16 v4, 0x41500000    # 13.0f

    .line 48
    .line 49
    invoke-static {v1, v4, v3, v4, v2}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x41900000    # 18.0f

    .line 54
    .line 55
    const/high16 v2, -0x40400000    # -1.5f

    .line 56
    .line 57
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 58
    .line 59
    invoke-static {v5, v2, v1, v4, v3}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41800000    # 16.0f

    .line 63
    .line 64
    const/high16 v2, 0x41900000    # 18.0f

    .line 65
    .line 66
    const/high16 v3, 0x40400000    # 3.0f

    .line 67
    .line 68
    invoke-static {v5, v3, v2, v1}, Lk0/c;->o(Lbj/n;FFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41880000    # 17.0f

    .line 72
    .line 73
    const/high16 v2, 0x41500000    # 13.0f

    .line 74
    .line 75
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 76
    .line 77
    .line 78
    const v1, -0x3fea3d71    # -2.34f

    .line 79
    .line 80
    .line 81
    const v2, 0x417570a4    # 15.34f

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x41880000    # 17.0f

    .line 85
    .line 86
    invoke-static {v5, v1, v3, v2}, Lk0/d;->q(Lbj/n;FFF)V

    .line 87
    .line 88
    .line 89
    const v1, 0x410a6666    # 8.65f

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41680000    # 14.5f

    .line 93
    .line 94
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x3fc3d70a    # 1.53f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 101
    .line 102
    .line 103
    const v10, 0x3ffc28f6    # 1.97f

    .line 104
    .line 105
    .line 106
    const v11, 0x40033333    # 2.05f

    .line 107
    .line 108
    .line 109
    const v6, 0x3f866666    # 1.05f

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const v8, 0x3ffc28f6    # 1.97f

    .line 114
    .line 115
    .line 116
    const v9, 0x3f3d70a4    # 0.74f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v1, -0x402e147b    # -1.64f

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v3, 0x41900000    # 18.0f

    .line 128
    .line 129
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 130
    .line 131
    invoke-static {v5, v3, v2, v4, v1}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const v10, -0x3fa1eb85    # -3.47f

    .line 135
    .line 136
    .line 137
    const v11, -0x3fb5c28f    # -3.16f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const v7, -0x401851ec    # -1.81f

    .line 142
    .line 143
    .line 144
    const v8, -0x40333333    # -1.6f

    .line 145
    .line 146
    .line 147
    const v9, -0x3fb5c28f    # -3.16f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x40e66666    # 7.2f

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41680000    # 14.5f

    .line 157
    .line 158
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 159
    .line 160
    .line 161
    const v10, -0x40133333    # -1.85f

    .line 162
    .line 163
    .line 164
    const/high16 v11, -0x40000000    # -2.0f

    .line 165
    .line 166
    const v6, -0x407d70a4    # -1.02f

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const v8, -0x40133333    # -1.85f

    .line 171
    .line 172
    .line 173
    const v9, -0x40851eb8    # -0.98f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x3f547ae1    # 0.83f

    .line 180
    .line 181
    .line 182
    const v2, 0x3feccccd    # 1.85f

    .line 183
    .line 184
    .line 185
    const/high16 v3, -0x40200000    # -1.75f

    .line 186
    .line 187
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, -0x40400000    # -1.5f

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 193
    .line 194
    .line 195
    const v10, -0x3fa9999a    # -3.35f

    .line 196
    .line 197
    .line 198
    const v11, 0x40566666    # 3.35f

    .line 199
    .line 200
    .line 201
    const v6, -0x40133333    # -1.85f

    .line 202
    .line 203
    .line 204
    const v8, -0x3fa9999a    # -3.35f

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v1, 0x40566666    # 3.35f

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 216
    .line 217
    invoke-virtual {v5, v2, v1, v1, v1}, Lbj/n;->q(FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 221
    .line 222
    .line 223
    const v1, 0x4196cccd    # 18.85f

    .line 224
    .line 225
    .line 226
    const v2, 0x40975c29    # 4.73f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v10, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v11, -0x3fe7ae14    # -2.38f

    .line 235
    .line 236
    .line 237
    const v6, 0x3f1eb852    # 0.62f

    .line 238
    .line 239
    .line 240
    const v7, -0x40e3d70a    # -0.61f

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const v9, -0x40466666    # -1.45f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, -0x40400000    # -1.5f

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 254
    .line 255
    .line 256
    const v10, -0x40133333    # -1.85f

    .line 257
    .line 258
    .line 259
    const v11, 0x3feccccd    # 1.85f

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const v7, 0x3f828f5c    # 1.02f

    .line 264
    .line 265
    .line 266
    const v8, -0x40ab851f    # -0.83f

    .line 267
    .line 268
    .line 269
    const v9, 0x3feccccd    # 1.85f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 278
    .line 279
    .line 280
    const/high16 v10, 0x40800000    # 4.0f

    .line 281
    .line 282
    const v11, 0x40823d71    # 4.07f

    .line 283
    .line 284
    .line 285
    const v6, 0x400f5c29    # 2.24f

    .line 286
    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/high16 v8, 0x40800000    # 4.0f

    .line 290
    .line 291
    const v9, 0x3fea3d71    # 1.83f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41a40000    # 20.5f

    .line 298
    .line 299
    const/high16 v2, 0x41400000    # 12.0f

    .line 300
    .line 301
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41400000    # 12.0f

    .line 305
    .line 306
    const/high16 v2, 0x41b00000    # 22.0f

    .line 307
    .line 308
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x411c28f6    # 9.76f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 315
    .line 316
    .line 317
    const v10, -0x3fb66666    # -3.15f

    .line 318
    .line 319
    .line 320
    const v11, -0x3f5f0a3d    # -5.03f

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const v7, -0x3ff1eb85    # -2.22f

    .line 325
    .line 326
    .line 327
    const v8, -0x405c28f6    # -1.28f

    .line 328
    .line 329
    .line 330
    const v9, -0x3f7b851f    # -4.14f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x4092e148    # 4.59f

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x40c00000    # 6.0f

    .line 340
    .line 341
    const/high16 v3, 0x40000000    # 2.0f

    .line 342
    .line 343
    const v4, 0x405a3d71    # 3.41f

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v4, v1, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x40e00000    # 7.0f

    .line 350
    .line 351
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41200000    # 10.0f

    .line 355
    .line 356
    const/high16 v2, 0x40000000    # 2.0f

    .line 357
    .line 358
    const/high16 v3, 0x40400000    # 3.0f

    .line 359
    .line 360
    const/high16 v4, 0x41500000    # 13.0f

    .line 361
    .line 362
    invoke-static {v5, v2, v4, v3, v1}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 363
    .line 364
    .line 365
    const v1, 0x3fb47ae1    # 1.41f

    .line 366
    .line 367
    .line 368
    const v2, -0x404b851f    # -1.41f

    .line 369
    .line 370
    .line 371
    const/high16 v3, 0x40e00000    # 7.0f

    .line 372
    .line 373
    invoke-static {v5, v3, v3, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    sput-object p0, Landroidx/compose/material/icons/outlined/SmokeFreeKt;->_smokeFree:Lk1/f;

    .line 387
    .line 388
    return-object p0
.end method
