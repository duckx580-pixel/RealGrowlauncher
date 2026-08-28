###### Class androidx.compose.material.icons.rounded.PolicyKt (androidx.compose.material.icons.rounded.PolicyKt)
.class public final Landroidx/compose/material/icons/rounded/PolicyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _policy:Lk1/f;


# direct methods
.method public static final getPolicy(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PolicyKt;->_policy:Lk1/f;

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
    const-string v1, "Rounded.Policy"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const v4, 0x40c9999a    # 6.3f

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v10, -0x4067ae14    # -1.19f

    .line 51
    .line 52
    .line 53
    const v11, -0x4015c28f    # -1.83f

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const v7, -0x40b5c28f    # -0.79f

    .line 58
    .line 59
    .line 60
    const v8, -0x410f5c29    # -0.47f

    .line 61
    .line 62
    .line 63
    const v9, -0x403eb852    # -1.51f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v3, -0x3fb8f5c3    # -3.11f

    .line 70
    .line 71
    .line 72
    const/high16 v4, -0x3f200000    # -7.0f

    .line 73
    .line 74
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v10, -0x4030a3d7    # -1.62f

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const v6, -0x40fae148    # -0.52f

    .line 82
    .line 83
    .line 84
    const v7, -0x41947ae1    # -0.23f

    .line 85
    .line 86
    .line 87
    const v8, -0x4071eb85    # -1.11f

    .line 88
    .line 89
    .line 90
    const v9, -0x41947ae1    # -0.23f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v3, 0x40470a3d    # 3.11f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x40400000    # 3.0f

    .line 103
    .line 104
    const v11, 0x40c9999a    # 6.3f

    .line 105
    .line 106
    .line 107
    const v6, 0x405e147b    # 3.47f

    .line 108
    .line 109
    .line 110
    const v7, 0x409947ae    # 4.79f

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x40400000    # 3.0f

    .line 114
    .line 115
    const v9, 0x40b051ec    # 5.51f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x41300000    # 11.0f

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x41100000    # 9.0f

    .line 127
    .line 128
    const/high16 v11, 0x41400000    # 12.0f

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const v7, 0x40b1999a    # 5.55f

    .line 132
    .line 133
    .line 134
    const v8, 0x4075c28f    # 3.84f

    .line 135
    .line 136
    .line 137
    const v9, 0x412bd70a    # 10.74f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v10, 0x40bc28f6    # 5.88f

    .line 144
    .line 145
    .line 146
    const v11, -0x3f928f5c    # -3.71f

    .line 147
    .line 148
    .line 149
    const v6, 0x40133333    # 2.3f

    .line 150
    .line 151
    .line 152
    const v7, -0x40f0a3d7    # -0.56f

    .line 153
    .line 154
    .line 155
    const v8, 0x408a8f5c    # 4.33f

    .line 156
    .line 157
    .line 158
    const v9, -0x400ccccd    # -1.9f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v3, -0x3fb851ec    # -3.12f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 168
    .line 169
    .line 170
    const v10, -0x3f36b852    # -6.29f

    .line 171
    .line 172
    .line 173
    const v11, -0x40dc28f6    # -0.64f

    .line 174
    .line 175
    .line 176
    const v6, -0x4007ae14    # -1.94f

    .line 177
    .line 178
    .line 179
    const v7, 0x3fa51eb8    # 1.29f

    .line 180
    .line 181
    .line 182
    const v8, -0x3f6d70a4    # -4.58f

    .line 183
    .line 184
    .line 185
    const v9, 0x3f88f5c3    # 1.07f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const v11, -0x3f1dc28f    # -7.07f

    .line 193
    .line 194
    .line 195
    const v6, -0x40066666    # -1.95f

    .line 196
    .line 197
    .line 198
    const v7, -0x40066666    # -1.95f

    .line 199
    .line 200
    .line 201
    const v8, -0x40066666    # -1.95f

    .line 202
    .line 203
    .line 204
    const v9, -0x3f5c28f6    # -5.12f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v10, 0x40e23d71    # 7.07f

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const v6, 0x3ff9999a    # 1.95f

    .line 215
    .line 216
    .line 217
    const v8, 0x40a3d70a    # 5.12f

    .line 218
    .line 219
    .line 220
    const v9, -0x40066666    # -1.95f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v10, 0x3f23d70a    # 0.64f

    .line 227
    .line 228
    .line 229
    const v11, 0x40c947ae    # 6.29f

    .line 230
    .line 231
    .line 232
    const v6, 0x3fdae148    # 1.71f

    .line 233
    .line 234
    .line 235
    const v7, 0x3fdae148    # 1.71f

    .line 236
    .line 237
    .line 238
    const v8, 0x3ff5c28f    # 1.92f

    .line 239
    .line 240
    .line 241
    const v9, 0x408b3333    # 4.35f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v3, 0x4039999a    # 2.9f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v10, 0x41a80000    # 21.0f

    .line 254
    .line 255
    const/high16 v11, 0x41300000    # 11.0f

    .line 256
    .line 257
    const v6, 0x41a251ec    # 20.29f

    .line 258
    .line 259
    .line 260
    const v7, 0x417b0a3d    # 15.69f

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x41a80000    # 21.0f

    .line 264
    .line 265
    const v9, 0x4156147b    # 13.38f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v3, 0x40c9999a    # 6.3f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 284
    .line 285
    .line 286
    new-instance p0, Lg1/m0;

    .line 287
    .line 288
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v2, 0x20

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lk1/n;

    .line 299
    .line 300
    const/high16 v3, 0x41400000    # 12.0f

    .line 301
    .line 302
    invoke-direct {v2, v3, v3}, Lk1/n;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v2, Lk1/v;

    .line 309
    .line 310
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v5, Lk1/r;

    .line 320
    .line 321
    const/high16 v6, 0x40400000    # 3.0f

    .line 322
    .line 323
    const/high16 v7, 0x40400000    # 3.0f

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x1

    .line 327
    const/4 v10, 0x1

    .line 328
    const/high16 v11, 0x40c00000    # 6.0f

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v6, Lk1/r;

    .line 338
    .line 339
    const/high16 v8, 0x40400000    # 3.0f

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v11, 0x1

    .line 343
    const/high16 v12, -0x3f400000    # -6.0f

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    sput-object p0, Landroidx/compose/material/icons/rounded/PolicyKt;->_policy:Lk1/f;

    .line 361
    .line 362
    return-object p0
.end method
