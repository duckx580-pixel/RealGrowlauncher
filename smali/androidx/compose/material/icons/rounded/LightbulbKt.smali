###### Class androidx.compose.material.icons.rounded.LightbulbKt (androidx.compose.material.icons.rounded.LightbulbKt)
.class public final Landroidx/compose/material/icons/rounded/LightbulbKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lightbulb:Lk1/f;


# direct methods
.method public static final getLightbulb(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LightbulbKt;->_lightbulb:Lk1/f;

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
    const-string v1, "Rounded.Lightbulb"

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
    const/high16 v5, 0x41400000    # 12.0f

    .line 51
    .line 52
    const/high16 v6, 0x41b00000    # 22.0f

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
    new-instance v7, Lk1/s;

    .line 61
    .line 62
    const v8, 0x3f8ccccd    # 1.1f

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/high16 v10, 0x40000000    # 2.0f

    .line 67
    .line 68
    const v11, -0x4099999a    # -0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v13, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v4, Lk1/t;

    .line 82
    .line 83
    const/high16 v5, -0x3f800000    # -4.0f

    .line 84
    .line 85
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v6, Lk1/k;

    .line 92
    .line 93
    const/high16 v7, 0x41200000    # 10.0f

    .line 94
    .line 95
    const v8, 0x41a8cccd    # 21.1f

    .line 96
    .line 97
    .line 98
    const v9, 0x412e6666    # 10.9f

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x41b00000    # 22.0f

    .line 102
    .line 103
    const/high16 v11, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v12, 0x41b00000    # 22.0f

    .line 106
    .line 107
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lg1/m0;

    .line 123
    .line 124
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x41980000    # 19.0f

    .line 128
    .line 129
    const/high16 v5, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const/high16 v6, 0x41100000    # 9.0f

    .line 132
    .line 133
    invoke-static {v6, v3, v5}, Lk0/a;->b(FFF)Lbj/n;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/high16 v12, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v13, -0x40800000    # -1.0f

    .line 140
    .line 141
    const v8, 0x3f0ccccd    # 0.55f

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v11, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v12, -0x40800000    # -1.0f

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const v9, -0x40f33333    # -0.55f

    .line 161
    .line 162
    .line 163
    const v10, -0x4119999a    # -0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v11, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x41100000    # 9.0f

    .line 172
    .line 173
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v13, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const v8, -0x40f33333    # -0.55f

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/high16 v10, -0x40800000    # -1.0f

    .line 183
    .line 184
    const v11, 0x3ee66666    # 0.45f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v12, 0x41100000    # 9.0f

    .line 195
    .line 196
    const/high16 v13, 0x41980000    # 19.0f

    .line 197
    .line 198
    const/high16 v8, 0x41000000    # 8.0f

    .line 199
    .line 200
    const v9, 0x41946666    # 18.55f

    .line 201
    .line 202
    .line 203
    const v10, 0x41073333    # 8.45f

    .line 204
    .line 205
    .line 206
    const/high16 v11, 0x41980000    # 19.0f

    .line 207
    .line 208
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lg1/m0;

    .line 221
    .line 222
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v2, 0x20

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lk1/n;

    .line 233
    .line 234
    const/high16 v3, 0x41400000    # 12.0f

    .line 235
    .line 236
    const/high16 v5, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v6, Lk1/k;

    .line 245
    .line 246
    const v7, 0x40fb851f    # 7.86f

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x40000000    # 2.0f

    .line 250
    .line 251
    const/high16 v9, 0x40900000    # 4.5f

    .line 252
    .line 253
    const v10, 0x40ab851f    # 5.36f

    .line 254
    .line 255
    .line 256
    const/high16 v11, 0x40900000    # 4.5f

    .line 257
    .line 258
    const/high16 v12, 0x41180000    # 9.5f

    .line 259
    .line 260
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v7, Lk1/s;

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const v9, 0x40747ae1    # 3.82f

    .line 270
    .line 271
    .line 272
    const v10, 0x402a3d71    # 2.66f

    .line 273
    .line 274
    .line 275
    const v11, 0x40bb851f    # 5.86f

    .line 276
    .line 277
    .line 278
    const v12, 0x407147ae    # 3.77f

    .line 279
    .line 280
    .line 281
    const/high16 v13, 0x40d00000    # 6.5f

    .line 282
    .line 283
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v2, Lk1/t;

    .line 290
    .line 291
    const v3, 0x40eeb852    # 7.46f

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v5, Lk1/s;

    .line 301
    .line 302
    const v6, 0x3f8e147b    # 1.11f

    .line 303
    .line 304
    .line 305
    const v7, -0x40dc28f6    # -0.64f

    .line 306
    .line 307
    .line 308
    const v8, 0x407147ae    # 3.77f

    .line 309
    .line 310
    .line 311
    const v9, -0x3fd47ae1    # -2.68f

    .line 312
    .line 313
    .line 314
    const v10, 0x407147ae    # 3.77f

    .line 315
    .line 316
    .line 317
    const/high16 v11, -0x3f300000    # -6.5f

    .line 318
    .line 319
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v6, Lk1/k;

    .line 326
    .line 327
    const/high16 v7, 0x419c0000    # 19.5f

    .line 328
    .line 329
    const v8, 0x40ab851f    # 5.36f

    .line 330
    .line 331
    .line 332
    const v9, 0x41811eb8    # 16.14f

    .line 333
    .line 334
    .line 335
    const/high16 v10, 0x40000000    # 2.0f

    .line 336
    .line 337
    const/high16 v11, 0x41400000    # 12.0f

    .line 338
    .line 339
    const/high16 v12, 0x40000000    # 2.0f

    .line 340
    .line 341
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    sput-object p0, Landroidx/compose/material/icons/rounded/LightbulbKt;->_lightbulb:Lk1/f;

    .line 359
    .line 360
    return-object p0
.end method
