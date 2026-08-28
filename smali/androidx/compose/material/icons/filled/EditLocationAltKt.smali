###### Class androidx.compose.material.icons.filled.EditLocationAltKt (androidx.compose.material.icons.filled.EditLocationAltKt)
.class public final Landroidx/compose/material/icons/filled/EditLocationAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _editLocationAlt:Lk1/f;


# direct methods
.method public static final getEditLocationAlt(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/EditLocationAltKt;->_editLocationAlt:Lk1/f;

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
    const-string v1, "Filled.EditLocationAlt"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 42
    .line 43
    const v4, 0x4100cccd    # 8.05f

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x41500000    # 13.0f

    .line 47
    .line 48
    const v6, 0x415f3333    # 13.95f

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v5, v3, v4}, Lk0/f;->f(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v3, 0x40b3851f    # 5.61f

    .line 56
    .line 57
    .line 58
    const v4, -0x3f4c7ae1    # -5.61f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v12, 0x41400000    # 12.0f

    .line 65
    .line 66
    const/high16 v13, 0x40000000    # 2.0f

    .line 67
    .line 68
    const v8, 0x415c7ae1    # 13.78f

    .line 69
    .line 70
    .line 71
    const v9, 0x400a3d71    # 2.16f

    .line 72
    .line 73
    .line 74
    const v10, 0x414e6666    # 12.9f

    .line 75
    .line 76
    .line 77
    const/high16 v11, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v12, -0x3f000000    # -8.0f

    .line 83
    .line 84
    const v13, 0x41033333    # 8.2f

    .line 85
    .line 86
    .line 87
    const v8, -0x3f79999a    # -4.2f

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/high16 v10, -0x3f000000    # -8.0f

    .line 92
    .line 93
    const v11, 0x404e147b    # 3.22f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v12, 0x41000000    # 8.0f

    .line 100
    .line 101
    const v13, 0x413ccccd    # 11.8f

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const v9, 0x40547ae1    # 3.32f

    .line 106
    .line 107
    .line 108
    const v10, 0x402ae148    # 2.67f

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x40e80000    # 7.25f

    .line 112
    .line 113
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v13, -0x3ec33333    # -11.8f

    .line 117
    .line 118
    .line 119
    const v8, 0x40aa8f5c    # 5.33f

    .line 120
    .line 121
    .line 122
    const v9, -0x3f6e6666    # -4.55f

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x41000000    # 8.0f

    .line 126
    .line 127
    const v11, -0x3ef851ec    # -8.48f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v12, -0x4119999a    # -0.45f

    .line 134
    .line 135
    .line 136
    const v13, -0x3fcccccd    # -2.8f

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const v9, -0x407eb852    # -1.01f

    .line 141
    .line 142
    .line 143
    const v10, -0x41dc28f6    # -0.16f

    .line 144
    .line 145
    .line 146
    const v11, -0x4007ae14    # -1.94f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x41500000    # 13.0f

    .line 153
    .line 154
    const v4, 0x415f3333    # 13.95f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lg1/m0;

    .line 170
    .line 171
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v4, 0x20

    .line 177
    .line 178
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lk1/n;

    .line 182
    .line 183
    const/high16 v5, 0x41300000    # 11.0f

    .line 184
    .line 185
    invoke-direct {v4, v5, v5}, Lk1/n;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v4, Lk1/u;

    .line 192
    .line 193
    const v5, 0x4007ae14    # 2.12f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v4, Lk1/u;

    .line 204
    .line 205
    const v5, -0x3f3ae148    # -6.16f

    .line 206
    .line 207
    .line 208
    const v6, 0x40c51eb8    # 6.16f

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v6, v5}, Lk1/u;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v4, Lk1/u;

    .line 218
    .line 219
    const v5, -0x3ff851ec    # -2.12f

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v5, v5}, Lk1/u;-><init>(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const v4, -0x3f3ae148    # -6.16f

    .line 229
    .line 230
    .line 231
    const v5, 0x40c51eb8    # 6.16f

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v5, v3}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Lg1/m0;

    .line 247
    .line 248
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41a00000    # 20.0f

    .line 252
    .line 253
    const v2, 0x3fa51eb8    # 1.29f

    .line 254
    .line 255
    .line 256
    const v3, 0x41a5ae14    # 20.71f

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const v10, 0x419a51ec    # 19.29f

    .line 266
    .line 267
    .line 268
    const/high16 v11, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const v6, 0x419e6666    # 19.8f

    .line 271
    .line 272
    .line 273
    const v7, 0x3f8ccccd    # 1.1f

    .line 274
    .line 275
    .line 276
    const v8, 0x419c6666    # 19.55f

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v10, -0x40ca3d71    # -0.71f

    .line 285
    .line 286
    .line 287
    const v11, 0x3e947ae1    # 0.29f

    .line 288
    .line 289
    .line 290
    const v6, -0x41fae148    # -0.13f

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const v8, -0x410a3d71    # -0.48f

    .line 295
    .line 296
    .line 297
    const v9, 0x3d8f5c29    # 0.07f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v1, 0x3f3851ec    # 0.72f

    .line 304
    .line 305
    .line 306
    const v2, -0x40c7ae14    # -0.72f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x4007ae14    # 2.12f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x3f3851ec    # 0.72f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 322
    .line 323
    .line 324
    const v10, 0x41a5ae14    # 20.71f

    .line 325
    .line 326
    .line 327
    const/high16 v11, 0x40000000    # 2.0f

    .line 328
    .line 329
    const v6, 0x41a8cccd    # 21.1f

    .line 330
    .line 331
    .line 332
    const v7, 0x404147ae    # 3.02f

    .line 333
    .line 334
    .line 335
    const v8, 0x41a8cccd    # 21.1f

    .line 336
    .line 337
    .line 338
    const v9, 0x4018f5c3    # 2.39f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    sput-object p0, Landroidx/compose/material/icons/filled/EditLocationAltKt;->_editLocationAlt:Lk1/f;

    .line 358
    .line 359
    return-object p0
.end method
