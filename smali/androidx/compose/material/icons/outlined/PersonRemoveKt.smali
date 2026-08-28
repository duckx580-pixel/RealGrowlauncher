###### Class androidx.compose.material.icons.outlined.PersonRemoveKt (androidx.compose.material.icons.outlined.PersonRemoveKt)
.class public final Landroidx/compose/material/icons/outlined/PersonRemoveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _personRemove:Lk1/f;


# direct methods
.method public static final getPersonRemove(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PersonRemoveKt;->_personRemove:Lk1/f;

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
    const-string v1, "Outlined.PersonRemove"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v4, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const/high16 v11, -0x3f800000    # -4.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, -0x3ff28f5c    # -2.21f

    .line 55
    .line 56
    .line 57
    const v8, -0x401ae148    # -1.79f

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x40c00000    # 6.0f

    .line 66
    .line 67
    const/high16 v11, 0x41000000    # 8.0f

    .line 68
    .line 69
    const v6, 0x40f947ae    # 7.79f

    .line 70
    .line 71
    .line 72
    const/high16 v7, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v8, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const v9, 0x40b947ae    # 5.79f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v11, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, 0x400d70a4    # 2.21f

    .line 88
    .line 89
    .line 90
    const v8, 0x3fe51eb8    # 1.79f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x41600000    # 14.0f

    .line 99
    .line 100
    const/high16 v11, 0x41000000    # 8.0f

    .line 101
    .line 102
    const v6, 0x41435c29    # 12.21f

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x41400000    # 12.0f

    .line 106
    .line 107
    const/high16 v8, 0x41600000    # 14.0f

    .line 108
    .line 109
    const v9, 0x41235c29    # 10.21f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v10, -0x40000000    # -2.0f

    .line 124
    .line 125
    const/high16 v11, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const v7, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const v8, -0x4099999a    # -0.9f

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v11, -0x40000000    # -2.0f

    .line 140
    .line 141
    const v6, -0x40733333    # -1.1f

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/high16 v8, -0x40000000    # -2.0f

    .line 146
    .line 147
    const v9, -0x4099999a    # -0.9f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v3, 0x3f666666    # 0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v4, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/high16 v6, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->q(FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x41400000    # 12.0f

    .line 164
    .line 165
    const/high16 v11, 0x41000000    # 8.0f

    .line 166
    .line 167
    const v6, 0x4131999a    # 11.1f

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/high16 v8, 0x41400000    # 12.0f

    .line 173
    .line 174
    const v9, 0x40dccccd    # 6.9f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lg1/m0;

    .line 190
    .line 191
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x41800000    # 16.0f

    .line 195
    .line 196
    const/high16 v4, 0x41900000    # 18.0f

    .line 197
    .line 198
    const/high16 v5, -0x40000000    # -2.0f

    .line 199
    .line 200
    const/high16 v6, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-static {v6, v4, v6, v3, v5}, Lk0/b;->f(FFFFF)Lbj/n;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/high16 v12, -0x3f000000    # -8.0f

    .line 207
    .line 208
    const/high16 v13, -0x3f800000    # -4.0f

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const v9, -0x3fd5c28f    # -2.66f

    .line 212
    .line 213
    .line 214
    const v10, -0x3f5570a4    # -5.33f

    .line 215
    .line 216
    .line 217
    const/high16 v11, -0x3f800000    # -4.0f

    .line 218
    .line 219
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v12, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/high16 v13, 0x41900000    # 18.0f

    .line 225
    .line 226
    const v8, 0x40ea8f5c    # 7.33f

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x41600000    # 14.0f

    .line 230
    .line 231
    const/high16 v10, 0x40000000    # 2.0f

    .line 232
    .line 233
    const v11, 0x417570a4    # 15.34f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 240
    .line 241
    .line 242
    const/high16 v3, 0x40800000    # 4.0f

    .line 243
    .line 244
    invoke-virtual {v7, v3, v4}, Lbj/n;->n(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v12, 0x40c00000    # 6.0f

    .line 248
    .line 249
    const/high16 v13, -0x40000000    # -2.0f

    .line 250
    .line 251
    const v8, 0x3e4ccccd    # 0.2f

    .line 252
    .line 253
    .line 254
    const v9, -0x40ca3d71    # -0.71f

    .line 255
    .line 256
    .line 257
    const v10, 0x40533333    # 3.3f

    .line 258
    .line 259
    .line 260
    const/high16 v11, -0x40000000    # -2.0f

    .line 261
    .line 262
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v13, 0x40000000    # 2.0f

    .line 266
    .line 267
    const v8, 0x402c28f6    # 2.69f

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const v10, 0x40b8a3d7    # 5.77f

    .line 272
    .line 273
    .line 274
    const v11, 0x3fa3d70a    # 1.28f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 290
    .line 291
    .line 292
    new-instance p0, Lg1/m0;

    .line 293
    .line 294
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Ljava/util/ArrayList;

    .line 298
    .line 299
    const/16 v2, 0x20

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lk1/n;

    .line 305
    .line 306
    const/high16 v3, 0x41880000    # 17.0f

    .line 307
    .line 308
    const/high16 v4, 0x41200000    # 10.0f

    .line 309
    .line 310
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v2, Lk1/t;

    .line 317
    .line 318
    const/high16 v3, 0x40c00000    # 6.0f

    .line 319
    .line 320
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v2, Lk1/z;

    .line 327
    .line 328
    const/high16 v3, 0x40000000    # 2.0f

    .line 329
    .line 330
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    const/high16 v2, -0x3f400000    # -6.0f

    .line 337
    .line 338
    invoke-static {v2, v1}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    sput-object p0, Landroidx/compose/material/icons/outlined/PersonRemoveKt;->_personRemove:Lk1/f;

    .line 355
    .line 356
    return-object p0
.end method
