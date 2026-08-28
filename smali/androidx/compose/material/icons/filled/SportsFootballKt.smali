###### Class androidx.compose.material.icons.filled.SportsFootballKt (androidx.compose.material.icons.filled.SportsFootballKt)
.class public final Landroidx/compose/material/icons/filled/SportsFootballKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sportsFootball:Lk1/f;


# direct methods
.method public static final getSportsFootball(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SportsFootballKt;->_sportsFootball:Lk1/f;

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
    const-string v1, "Filled.SportsFootball"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const v5, 0x4179eb85    # 15.62f

    .line 51
    .line 52
    .line 53
    const v6, 0x404147ae    # 3.02f

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v7, Lk1/s;

    .line 63
    .line 64
    const v8, -0x425c28f6    # -0.08f

    .line 65
    .line 66
    .line 67
    const v9, 0x401ae148    # 2.42f

    .line 68
    .line 69
    .line 70
    const v10, 0x3ea3d70a    # 0.32f

    .line 71
    .line 72
    .line 73
    const v11, 0x408ae148    # 4.34f

    .line 74
    .line 75
    .line 76
    const v12, 0x3f2b851f    # 0.67f

    .line 77
    .line 78
    .line 79
    const v13, 0x4096147b    # 4.69f

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v4, Lk1/x;

    .line 89
    .line 90
    const v5, 0x4011eb85    # 2.28f

    .line 91
    .line 92
    .line 93
    const v6, 0x3f428f5c    # 0.76f

    .line 94
    .line 95
    .line 96
    const v7, 0x4096147b    # 4.69f

    .line 97
    .line 98
    .line 99
    const v8, 0x3f2b851f    # 0.67f

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v5, v6, v7, v8}, Lk1/x;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v4, Lk1/m;

    .line 109
    .line 110
    const v5, 0x4179eb85    # 15.62f

    .line 111
    .line 112
    .line 113
    const v6, 0x404147ae    # 3.02f

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v6, v5}, Lk1/m;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lg1/m0;

    .line 132
    .line 133
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 134
    .line 135
    .line 136
    const v3, 0x4051eb85    # 3.28f

    .line 137
    .line 138
    .line 139
    const v5, 0x415147ae    # 13.08f

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const v11, 0x40ceb852    # 6.46f

    .line 147
    .line 148
    .line 149
    const v12, 0x40ceb852    # 6.46f

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x412c0000    # 10.75f

    .line 153
    .line 154
    const v8, 0x406ccccd    # 3.7f

    .line 155
    .line 156
    .line 157
    const v9, 0x4104a3d7    # 8.29f

    .line 158
    .line 159
    .line 160
    const v10, 0x4093d70a    # 4.62f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v3, -0x3fb47ae1    # -3.18f

    .line 167
    .line 168
    .line 169
    const v5, 0x40d3d70a    # 6.62f

    .line 170
    .line 171
    .line 172
    const v7, -0x3fcf5c29    # -2.76f

    .line 173
    .line 174
    .line 175
    const v8, 0x408947ae    # 4.29f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7, v8, v3, v5}, Lbj/n;->q(FFFF)V

    .line 179
    .line 180
    .line 181
    const v3, 0x40f428f6    # 7.63f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 185
    .line 186
    .line 187
    const v11, 0x40d3d70a    # 6.62f

    .line 188
    .line 189
    .line 190
    const v12, -0x3fb47ae1    # -3.18f

    .line 191
    .line 192
    .line 193
    const v7, 0x4015c28f    # 2.34f

    .line 194
    .line 195
    .line 196
    const v8, -0x412e147b    # -0.41f

    .line 197
    .line 198
    .line 199
    const v9, 0x409947ae    # 4.79f

    .line 200
    .line 201
    .line 202
    const v10, -0x40547ae1    # -1.34f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v3, 0x404b851f    # 3.18f

    .line 209
    .line 210
    .line 211
    const v5, -0x3f2c28f6    # -6.62f

    .line 212
    .line 213
    .line 214
    const v7, 0x4030a3d7    # 2.76f

    .line 215
    .line 216
    .line 217
    const v8, -0x3f76b852    # -4.29f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7, v8, v3, v5}, Lbj/n;->q(FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v3, 0x41780000    # 15.5f

    .line 224
    .line 225
    const v5, 0x411e6666    # 9.9f

    .line 226
    .line 227
    .line 228
    const v7, 0x4051eb85    # 3.28f

    .line 229
    .line 230
    .line 231
    const v8, 0x415147ae    # 13.08f

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v8, v7, v5, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 235
    .line 236
    .line 237
    const v3, -0x404ccccd    # -1.4f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    const v3, 0x40b33333    # 5.6f

    .line 244
    .line 245
    .line 246
    const v5, -0x3f4ccccd    # -5.6f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v3, v5}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    const v3, 0x3fb33333    # 1.4f

    .line 253
    .line 254
    .line 255
    const/high16 v5, 0x41780000    # 15.5f

    .line 256
    .line 257
    const v7, 0x411e6666    # 9.9f

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v3, v3, v7, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 267
    .line 268
    .line 269
    new-instance p0, Lg1/m0;

    .line 270
    .line 271
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v2, 0x20

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lk1/n;

    .line 282
    .line 283
    const v3, 0x4106147b    # 8.38f

    .line 284
    .line 285
    .line 286
    const v5, 0x41a7d70a    # 20.98f

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v5, v3}, Lk1/n;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v6, Lk1/s;

    .line 296
    .line 297
    const v7, 0x3da3d70a    # 0.08f

    .line 298
    .line 299
    .line 300
    const v8, -0x3fe51eb8    # -2.42f

    .line 301
    .line 302
    .line 303
    const v9, -0x415c28f6    # -0.32f

    .line 304
    .line 305
    .line 306
    const v10, -0x3f751eb8    # -4.34f

    .line 307
    .line 308
    .line 309
    const v11, -0x40d47ae1    # -0.67f

    .line 310
    .line 311
    .line 312
    const v12, -0x3f69eb85    # -4.69f

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v2, Lk1/x;

    .line 322
    .line 323
    const v3, -0x3fee147b    # -2.28f

    .line 324
    .line 325
    .line 326
    const v5, -0x40bd70a4    # -0.76f

    .line 327
    .line 328
    .line 329
    const v6, -0x3f69eb85    # -4.69f

    .line 330
    .line 331
    .line 332
    const v7, -0x40d47ae1    # -0.67f

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v3, v5, v6, v7}, Lk1/x;-><init>(FFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v2, Lk1/m;

    .line 342
    .line 343
    const v3, 0x4106147b    # 8.38f

    .line 344
    .line 345
    .line 346
    const v5, 0x41a7d70a    # 20.98f

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v5, v3}, Lk1/m;-><init>(FF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    sput-object p0, Landroidx/compose/material/icons/filled/SportsFootballKt;->_sportsFootball:Lk1/f;

    .line 367
    .line 368
    return-object p0
.end method
