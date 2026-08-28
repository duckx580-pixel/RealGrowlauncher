###### Class androidx.compose.material.icons.rounded.DoubleArrowKt (androidx.compose.material.icons.rounded.DoubleArrowKt)
.class public final Landroidx/compose/material/icons/rounded/DoubleArrowKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _doubleArrow:Lk1/f;


# direct methods
.method public static final getDoubleArrow(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DoubleArrowKt;->_doubleArrow:Lk1/f;

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
    const-string v1, "Rounded.DoubleArrow"

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
    const v3, 0x41a0a3d7    # 20.08f

    .line 42
    .line 43
    .line 44
    const v4, -0x3f7eb852    # -4.04f

    .line 45
    .line 46
    .line 47
    const v5, 0x4136b852    # 11.42f

    .line 48
    .line 49
    .line 50
    const v6, -0x3f4b3333    # -5.65f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5, v4, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v12, 0x4168f5c3    # 14.56f

    .line 58
    .line 59
    .line 60
    const/high16 v13, 0x40a00000    # 5.0f

    .line 61
    .line 62
    const v8, 0x417b3333    # 15.7f

    .line 63
    .line 64
    .line 65
    const v9, 0x40a947ae    # 5.29f

    .line 66
    .line 67
    .line 68
    const v10, 0x41726666    # 15.15f

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    const v12, -0x404147ae    # -1.49f

    .line 81
    .line 82
    .line 83
    const v13, 0x4038f5c3    # 2.89f

    .line 84
    .line 85
    .line 86
    const v8, -0x404147ae    # -1.49f

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const v10, -0x3fe9999a    # -2.35f

    .line 91
    .line 92
    .line 93
    const v11, 0x3fd70a3d    # 1.68f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x41800000    # 16.0f

    .line 100
    .line 101
    const/high16 v4, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 104
    .line 105
    .line 106
    const v3, 0x4083851f    # 4.11f

    .line 107
    .line 108
    .line 109
    const v4, -0x3fc47ae1    # -2.93f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const v12, 0x3fbeb852    # 1.49f

    .line 116
    .line 117
    .line 118
    const v8, -0x40a147ae    # -0.87f

    .line 119
    .line 120
    .line 121
    const v9, 0x3f9ae148    # 1.21f

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const v11, 0x4038f5c3    # 2.89f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 133
    .line 134
    .line 135
    const v13, -0x40bae148    # -0.77f

    .line 136
    .line 137
    .line 138
    const v8, 0x3f170a3d    # 0.59f

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const v10, 0x3f933333    # 1.15f

    .line 143
    .line 144
    .line 145
    const v11, -0x416b851f    # -0.29f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v3, 0x408147ae    # 4.04f

    .line 152
    .line 153
    .line 154
    const v4, -0x3f4b3333    # -5.65f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const v12, 0x41a0a3d7    # 20.08f

    .line 161
    .line 162
    .line 163
    const v13, 0x4136b852    # 11.42f

    .line 164
    .line 165
    .line 166
    const v8, 0x41a2a3d7    # 20.33f

    .line 167
    .line 168
    .line 169
    const v9, 0x4143ae14    # 12.23f

    .line 170
    .line 171
    .line 172
    const v10, 0x41a2a3d7    # 20.33f

    .line 173
    .line 174
    .line 175
    const v11, 0x413c51ec    # 11.77f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    const v1, 0x4110cccd    # 9.05f

    .line 196
    .line 197
    .line 198
    const v2, 0x40b8a3d7    # 5.77f

    .line 199
    .line 200
    .line 201
    const v3, 0x4136b852    # 11.42f

    .line 202
    .line 203
    .line 204
    const v4, 0x415147ae    # 13.08f

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const v10, 0x40f1eb85    # 7.56f

    .line 212
    .line 213
    .line 214
    const/high16 v11, 0x40a00000    # 5.0f

    .line 215
    .line 216
    const v6, 0x410b3333    # 8.7f

    .line 217
    .line 218
    .line 219
    const v7, 0x40a947ae    # 5.29f

    .line 220
    .line 221
    .line 222
    const v8, 0x41026666    # 8.15f

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x40a00000    # 5.0f

    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 232
    .line 233
    .line 234
    const v10, 0x40c23d71    # 6.07f

    .line 235
    .line 236
    .line 237
    const v11, 0x40fc7ae1    # 7.89f

    .line 238
    .line 239
    .line 240
    const v6, 0x40c23d71    # 6.07f

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x40a00000    # 5.0f

    .line 244
    .line 245
    const v8, 0x40a66666    # 5.2f

    .line 246
    .line 247
    .line 248
    const v9, 0x40d5c28f    # 6.68f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41100000    # 9.0f

    .line 255
    .line 256
    const/high16 v2, 0x41400000    # 12.0f

    .line 257
    .line 258
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 259
    .line 260
    .line 261
    const v1, 0x4083851f    # 4.11f

    .line 262
    .line 263
    .line 264
    const v2, -0x3fc47ae1    # -2.93f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 268
    .line 269
    .line 270
    const v10, 0x40f1eb85    # 7.56f

    .line 271
    .line 272
    .line 273
    const/high16 v11, 0x41980000    # 19.0f

    .line 274
    .line 275
    const v6, 0x40a66666    # 5.2f

    .line 276
    .line 277
    .line 278
    const v7, 0x418a8f5c    # 17.32f

    .line 279
    .line 280
    .line 281
    const v8, 0x40c23d71    # 6.07f

    .line 282
    .line 283
    .line 284
    const/high16 v9, 0x41980000    # 19.0f

    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 291
    .line 292
    .line 293
    const v10, 0x3fbeb852    # 1.49f

    .line 294
    .line 295
    .line 296
    const v11, -0x40bae148    # -0.77f

    .line 297
    .line 298
    .line 299
    const v6, 0x3f170a3d    # 0.59f

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const v8, 0x3f933333    # 1.15f

    .line 304
    .line 305
    .line 306
    const v9, -0x416b851f    # -0.29f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x408147ae    # 4.04f

    .line 313
    .line 314
    .line 315
    const v2, -0x3f4b3333    # -5.65f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 319
    .line 320
    .line 321
    const v10, 0x415147ae    # 13.08f

    .line 322
    .line 323
    .line 324
    const v11, 0x4136b852    # 11.42f

    .line 325
    .line 326
    .line 327
    const v6, 0x415547ae    # 13.33f

    .line 328
    .line 329
    .line 330
    const v7, 0x4143ae14    # 12.23f

    .line 331
    .line 332
    .line 333
    const v8, 0x415547ae    # 13.33f

    .line 334
    .line 335
    .line 336
    const v9, 0x413c51ec    # 11.77f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sput-object p0, Landroidx/compose/material/icons/rounded/DoubleArrowKt;->_doubleArrow:Lk1/f;

    .line 356
    .line 357
    return-object p0
.end method
