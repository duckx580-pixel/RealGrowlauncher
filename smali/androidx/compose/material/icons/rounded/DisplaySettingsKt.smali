###### Class androidx.compose.material.icons.rounded.DisplaySettingsKt (androidx.compose.material.icons.rounded.DisplaySettingsKt)
.class public final Landroidx/compose/material/icons/rounded/DisplaySettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _displaySettings:Lk1/f;


# direct methods
.method public static final getDisplaySettings(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DisplaySettingsKt;->_displaySettings:Lk1/f;

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
    const-string v1, "Rounded.DisplaySettings"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v4, v3, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v12, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v7, 0x4039999a    # 2.9f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v10, 0x4079999a    # 3.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const v8, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v9, 0x3f63d70a    # 0.89f

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v11, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v12, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v8, 0x3f0ccccd    # 0.55f

    .line 100
    .line 101
    .line 102
    const v9, 0x3ee66666    # 0.45f

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v12, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v7, 0x3f0ccccd    # 0.55f

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const v10, -0x4119999a    # -0.45f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v7, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lbj/n;->t(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lbj/n;->k(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v11, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v12, -0x40000000    # -2.0f

    .line 140
    .line 141
    const v7, 0x3f8ccccd    # 1.1f

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x40000000    # 2.0f

    .line 145
    .line 146
    const v10, -0x4099999a    # -0.9f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v13, 0x40a00000    # 5.0f

    .line 153
    .line 154
    invoke-virtual {v6, v13}, Lbj/n;->s(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v11, 0x41a00000    # 20.0f

    .line 158
    .line 159
    const/high16 v12, 0x40400000    # 3.0f

    .line 160
    .line 161
    const/high16 v7, 0x41b00000    # 22.0f

    .line 162
    .line 163
    const v8, 0x4078f5c3    # 3.89f

    .line 164
    .line 165
    .line 166
    const v9, 0x41a8cccd    # 21.1f

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x40400000    # 3.0f

    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x41880000    # 17.0f

    .line 175
    .line 176
    invoke-static {v6, v4, v7, v5, v13}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41800000    # 16.0f

    .line 180
    .line 181
    invoke-static {v6, v4, v7}, Lk0/b;->g(Lbj/n;FF)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static {v0, v4, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lg1/m0;

    .line 191
    .line 192
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v7, 0x20

    .line 198
    .line 199
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v8, Lk1/n;

    .line 203
    .line 204
    const/high16 v9, 0x41040000    # 8.25f

    .line 205
    .line 206
    invoke-direct {v8, v3, v9}, Lk1/n;-><init>(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v3, Lk1/t;

    .line 213
    .line 214
    const/high16 v8, 0x41000000    # 8.0f

    .line 215
    .line 216
    invoke-direct {v3, v8}, Lk1/t;-><init>(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v3, Lk1/z;

    .line 223
    .line 224
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 225
    .line 226
    invoke-direct {v3, v9}, Lk1/z;-><init>(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const/high16 v3, -0x3f000000    # -8.0f

    .line 233
    .line 234
    invoke-static {v3, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    sget-object v10, Lk1/j;->c:Lk1/j;

    .line 238
    .line 239
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v4, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Lg1/m0;

    .line 246
    .line 247
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x41840000    # 16.5f

    .line 251
    .line 252
    const/high16 v11, 0x411c0000    # 9.75f

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-static {v4, v11, v9, v12}, Lgb/e;->b(FFFF)Lbj/n;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/high16 v11, -0x40400000    # -1.5f

    .line 260
    .line 261
    invoke-virtual {v4, v12, v11}, Lbj/n;->m(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v11, v12}, Lbj/n;->m(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v13, -0x40600000    # -1.25f

    .line 268
    .line 269
    invoke-virtual {v4, v12, v13}, Lbj/n;->m(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v11, v12}, Lbj/n;->m(FF)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v12, v5, v9, v12}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v0, v4, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 281
    .line 282
    .line 283
    new-instance p0, Lg1/m0;

    .line 284
    .line 285
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lk1/n;

    .line 294
    .line 295
    const/high16 v7, 0x41200000    # 10.0f

    .line 296
    .line 297
    const/high16 v13, 0x41440000    # 12.25f

    .line 298
    .line 299
    invoke-direct {v5, v7, v13}, Lk1/n;-><init>(FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v5, Lk1/t;

    .line 306
    .line 307
    invoke-direct {v5, v8}, Lk1/t;-><init>(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v5, Lk1/z;

    .line 314
    .line 315
    invoke-direct {v5, v9}, Lk1/z;-><init>(F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v4, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 325
    .line 326
    .line 327
    new-instance p0, Lg1/m0;

    .line 328
    .line 329
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x40f00000    # 7.5f

    .line 333
    .line 334
    const/high16 v2, 0x41700000    # 15.0f

    .line 335
    .line 336
    invoke-static {v1, v2, v9, v12}, Lgb/e;->b(FFFF)Lbj/n;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/high16 v2, -0x3f800000    # -4.0f

    .line 341
    .line 342
    invoke-virtual {v1, v12, v2}, Lbj/n;->m(FF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v11, v12}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 349
    .line 350
    invoke-virtual {v1, v12, v2}, Lbj/n;->m(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v11, v12}, Lbj/n;->m(FF)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v12, v9, v9, v12}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v0, v1, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    sput-object p0, Landroidx/compose/material/icons/rounded/DisplaySettingsKt;->_displaySettings:Lk1/f;

    .line 369
    .line 370
    return-object p0
.end method
