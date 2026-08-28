###### Class androidx.compose.material.icons.rounded.KeyOffKt (androidx.compose.material.icons.rounded.KeyOffKt)
.class public final Landroidx/compose/material/icons/rounded/KeyOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _keyOff:Lk1/f;


# direct methods
.method public static final getKeyOff(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/KeyOffKt;->_keyOff:Lk1/f;

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
    const-string v1, "Rounded.KeyOff"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const v2, 0x4082e148    # 4.09f

    .line 44
    .line 45
    .line 46
    const v3, 0x414d47ae    # 12.83f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v1, 0x41880000    # 17.0f

    .line 54
    .line 55
    const/high16 v2, 0x41600000    # 14.0f

    .line 56
    .line 57
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const v1, 0x3fa51eb8    # 1.29f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const v9, 0x3fb5c28f    # 1.42f

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const v5, 0x3ec7ae14    # 0.39f

    .line 71
    .line 72
    .line 73
    const v6, 0x3ec7ae14    # 0.39f

    .line 74
    .line 75
    .line 76
    const v7, 0x3f83d70a    # 1.03f

    .line 77
    .line 78
    .line 79
    const v8, 0x3ec7ae14    # 0.39f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x4025c28f    # 2.59f

    .line 86
    .line 87
    .line 88
    const v2, -0x3fd8f5c3    # -2.61f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 92
    .line 93
    .line 94
    const v9, -0x43dc28f6    # -0.01f

    .line 95
    .line 96
    .line 97
    const v10, -0x404a3d71    # -1.42f

    .line 98
    .line 99
    .line 100
    const v6, -0x413851ec    # -0.39f

    .line 101
    .line 102
    .line 103
    const v7, 0x3ec7ae14    # 0.39f

    .line 104
    .line 105
    .line 106
    const v8, -0x407c28f6    # -1.03f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v1, -0x40828f5c    # -0.99f

    .line 113
    .line 114
    .line 115
    const v2, -0x4087ae14    # -0.97f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 119
    .line 120
    .line 121
    const v9, 0x41a4b852    # 20.59f

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x41200000    # 10.0f

    .line 125
    .line 126
    const v5, 0x41a8cccd    # 21.1f

    .line 127
    .line 128
    .line 129
    const v6, 0x4121999a    # 10.1f

    .line 130
    .line 131
    .line 132
    const v7, 0x41a6cccd    # 20.85f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x41200000    # 10.0f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x41af3333    # 21.9f

    .line 141
    .line 142
    .line 143
    const v2, 0x41988f5c    # 19.07f

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3, v2, v1}, Lk0/c;->c(Lbj/n;FFF)V

    .line 147
    .line 148
    .line 149
    const v9, 0x3fb47ae1    # 1.41f

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const v5, 0x3ec7ae14    # 0.39f

    .line 154
    .line 155
    .line 156
    const v6, 0x3ec7ae14    # 0.39f

    .line 157
    .line 158
    .line 159
    const v7, 0x3f828f5c    # 1.02f

    .line 160
    .line 161
    .line 162
    const v8, 0x3ec7ae14    # 0.39f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const v2, -0x404b851f    # -1.41f

    .line 170
    .line 171
    .line 172
    const v3, 0x3ec7ae14    # 0.39f

    .line 173
    .line 174
    .line 175
    const v5, -0x407d70a4    # -1.02f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 179
    .line 180
    .line 181
    const v1, 0x4060a3d7    # 3.51f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 185
    .line 186
    .line 187
    const v9, -0x404b851f    # -1.41f

    .line 188
    .line 189
    .line 190
    const v5, -0x413851ec    # -0.39f

    .line 191
    .line 192
    .line 193
    const v6, -0x413851ec    # -0.39f

    .line 194
    .line 195
    .line 196
    const v7, -0x407d70a4    # -1.02f

    .line 197
    .line 198
    .line 199
    const v8, -0x413851ec    # -0.39f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const v10, 0x3fb47ae1    # 1.41f

    .line 207
    .line 208
    .line 209
    const v6, 0x3ec7ae14    # 0.39f

    .line 210
    .line 211
    .line 212
    const v7, -0x413851ec    # -0.39f

    .line 213
    .line 214
    .line 215
    const v8, 0x3f828f5c    # 1.02f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v1, 0x3ff0a3d7    # 1.88f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v10, 0x41400000    # 12.0f

    .line 230
    .line 231
    const v5, 0x400ccccd    # 2.2f

    .line 232
    .line 233
    .line 234
    const v6, 0x40fb3333    # 7.85f

    .line 235
    .line 236
    .line 237
    const/high16 v7, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const v8, 0x411ca3d7    # 9.79f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x40c00000    # 6.0f

    .line 246
    .line 247
    const/high16 v10, 0x40c00000    # 6.0f

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const v6, 0x4053d70a    # 3.31f

    .line 251
    .line 252
    .line 253
    const v7, 0x402c28f6    # 2.69f

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x40c00000    # 6.0f

    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v9, 0x40a5c28f    # 5.18f

    .line 262
    .line 263
    .line 264
    const v10, -0x3fc0a3d7    # -2.99f

    .line 265
    .line 266
    .line 267
    const v5, 0x400d70a4    # 2.21f

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const v7, 0x4084cccd    # 4.15f

    .line 272
    .line 273
    .line 274
    const v8, -0x40666666    # -1.2f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x414bd70a    # 12.74f

    .line 281
    .line 282
    .line 283
    const v2, 0x411e8f5c    # 9.91f

    .line 284
    .line 285
    .line 286
    const v3, 0x41af3333    # 21.9f

    .line 287
    .line 288
    .line 289
    const v5, 0x41988f5c    # 19.07f

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v5, v3, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v9, 0x40e00000    # 7.0f

    .line 296
    .line 297
    const/high16 v10, 0x41700000    # 15.0f

    .line 298
    .line 299
    const v5, 0x411947ae    # 9.58f

    .line 300
    .line 301
    .line 302
    const v6, 0x41607ae1    # 14.03f

    .line 303
    .line 304
    .line 305
    const v7, 0x41066666    # 8.4f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x41700000    # 15.0f

    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 314
    .line 315
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 316
    .line 317
    const v5, -0x402ccccd    # -1.65f

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 322
    .line 323
    const v8, -0x40533333    # -1.35f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v9, 0x4010a3d7    # 2.26f

    .line 330
    .line 331
    .line 332
    const v10, -0x3fc5c28f    # -2.91f

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const v6, -0x404ccccd    # -1.4f

    .line 337
    .line 338
    .line 339
    const v7, 0x3f7851ec    # 0.97f

    .line 340
    .line 341
    .line 342
    const v8, -0x3fdae148    # -2.58f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    sput-object p0, Landroidx/compose/material/icons/rounded/KeyOffKt;->_keyOff:Lk1/f;

    .line 365
    .line 366
    return-object p0
.end method
