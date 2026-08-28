###### Class androidx.compose.material.icons.filled.MoreTimeKt (androidx.compose.material.icons.filled.MoreTimeKt)
.class public final Landroidx/compose/material/icons/filled/MoreTimeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _moreTime:Lk1/f;


# direct methods
.method public static final getMoreTime(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/MoreTimeKt;->_moreTime:Lk1/f;

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
    const-string v1, "Filled.MoreTime"

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
    const/high16 v5, 0x41200000    # 10.0f

    .line 51
    .line 52
    const/high16 v6, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/u;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/high16 v6, 0x40c00000    # 6.0f

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v4, Lk1/u;

    .line 72
    .line 73
    const v5, 0x40966666    # 4.7f

    .line 74
    .line 75
    .line 76
    const v6, 0x4039999a    # 2.9f

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v4, Lk1/u;

    .line 86
    .line 87
    const v5, 0x3f4ccccd    # 0.8f

    .line 88
    .line 89
    .line 90
    const v6, -0x40666666    # -1.2f

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const v4, -0x3fe66666    # -2.4f

    .line 100
    .line 101
    .line 102
    const v5, -0x3f566666    # -5.3f

    .line 103
    .line 104
    .line 105
    const/high16 v6, -0x3f800000    # -4.0f

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static {v6, v4, v7, v5, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lg1/m0;

    .line 121
    .line 122
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x41400000    # 12.0f

    .line 126
    .line 127
    const v4, 0x418f5c29    # 17.92f

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const v10, 0x3da3d70a    # 0.08f

    .line 135
    .line 136
    .line 137
    const/high16 v11, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const v6, 0x3d4ccccd    # 0.05f

    .line 140
    .line 141
    .line 142
    const v7, 0x3ea8f5c3    # 0.33f

    .line 143
    .line 144
    .line 145
    const v8, 0x3da3d70a    # 0.08f

    .line 146
    .line 147
    .line 148
    const v9, 0x3f28f5c3    # 0.66f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v10, -0x3f200000    # -7.0f

    .line 155
    .line 156
    const/high16 v11, 0x40e00000    # 7.0f

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const v7, 0x4079999a    # 3.9f

    .line 160
    .line 161
    .line 162
    const v8, -0x3fb9999a    # -3.1f

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x40e00000    # 7.0f

    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v3, -0x3fb9999a    # -3.1f

    .line 171
    .line 172
    .line 173
    const/high16 v4, -0x3f200000    # -7.0f

    .line 174
    .line 175
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v10, 0x40e00000    # 7.0f

    .line 179
    .line 180
    const/high16 v11, -0x3f200000    # -7.0f

    .line 181
    .line 182
    const v7, -0x3f866666    # -3.9f

    .line 183
    .line 184
    .line 185
    const v8, 0x40466666    # 3.1f

    .line 186
    .line 187
    .line 188
    const/high16 v9, -0x3f200000    # -7.0f

    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x40000000    # 2.0f

    .line 194
    .line 195
    const v11, 0x3e947ae1    # 0.29f

    .line 196
    .line 197
    .line 198
    const v6, 0x3f333333    # 0.7f

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const v8, 0x3faf5c29    # 1.37f

    .line 203
    .line 204
    .line 205
    const v9, 0x3dcccccd    # 0.1f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v3, 0x40875c29    # 4.23f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v10, 0x41300000    # 11.0f

    .line 218
    .line 219
    const/high16 v11, 0x40800000    # 4.0f

    .line 220
    .line 221
    const v6, 0x4145c28f    # 12.36f

    .line 222
    .line 223
    .line 224
    const v7, 0x40828f5c    # 4.08f

    .line 225
    .line 226
    .line 227
    const v8, 0x413b0a3d    # 11.69f

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x40800000    # 4.0f

    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 236
    .line 237
    const/high16 v11, 0x41100000    # 9.0f

    .line 238
    .line 239
    const/high16 v6, -0x3f600000    # -5.0f

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v3, 0x40800000    # 4.0f

    .line 248
    .line 249
    const/high16 v4, 0x41100000    # 9.0f

    .line 250
    .line 251
    invoke-virtual {v5, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 255
    .line 256
    const/high16 v4, -0x3f800000    # -4.0f

    .line 257
    .line 258
    const/high16 v6, 0x41100000    # 9.0f

    .line 259
    .line 260
    invoke-virtual {v5, v6, v4, v6, v3}, Lbj/n;->q(FFFF)V

    .line 261
    .line 262
    .line 263
    const v10, -0x428a3d71    # -0.06f

    .line 264
    .line 265
    .line 266
    const/high16 v11, -0x40800000    # -1.0f

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const v7, -0x4151eb85    # -0.34f

    .line 270
    .line 271
    .line 272
    const v8, -0x435c28f6    # -0.02f

    .line 273
    .line 274
    .line 275
    const v9, -0x40d47ae1    # -0.67f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v3, 0x418f5c29    # 17.92f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 288
    .line 289
    .line 290
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 294
    .line 295
    .line 296
    new-instance p0, Lg1/m0;

    .line 297
    .line 298
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41a00000    # 20.0f

    .line 302
    .line 303
    const/high16 v2, 0x40a00000    # 5.0f

    .line 304
    .line 305
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/high16 v2, -0x40000000    # -2.0f

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 316
    .line 317
    .line 318
    const/high16 v2, 0x40400000    # 3.0f

    .line 319
    .line 320
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 321
    .line 322
    .line 323
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 324
    .line 325
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x40000000    # 2.0f

    .line 329
    .line 330
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x40400000    # 3.0f

    .line 334
    .line 335
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x40000000    # 2.0f

    .line 342
    .line 343
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 344
    .line 345
    .line 346
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 347
    .line 348
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 349
    .line 350
    .line 351
    const/high16 v2, -0x40000000    # -2.0f

    .line 352
    .line 353
    const/high16 v3, 0x40400000    # 3.0f

    .line 354
    .line 355
    invoke-static {v1, v3, v4, v4, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    sput-object p0, Landroidx/compose/material/icons/filled/MoreTimeKt;->_moreTime:Lk1/f;

    .line 369
    .line 370
    return-object p0
.end method
