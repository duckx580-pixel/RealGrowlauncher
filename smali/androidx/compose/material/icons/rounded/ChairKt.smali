###### Class androidx.compose.material.icons.rounded.ChairKt (androidx.compose.material.icons.rounded.ChairKt)
.class public final Landroidx/compose/material/icons/rounded/ChairKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _chair:Lk1/f;


# direct methods
.method public static final getChair(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ChairKt;->_chair:Lk1/f;

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
    const-string v1, "Rounded.Chair"

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
    const/high16 v4, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v11, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v6, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v9, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x40800000    # 4.0f

    .line 66
    .line 67
    const/high16 v4, -0x3f800000    # -4.0f

    .line 68
    .line 69
    const/high16 v6, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-static {v5, v3, v6, v4}, Lk0/f;->c(Lbj/n;FFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v11, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const v7, -0x40733333    # -1.1f

    .line 78
    .line 79
    .line 80
    const v8, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v9, -0x40000000    # -2.0f

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v3, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v6, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/high16 v11, 0x40400000    # 3.0f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x3fd33333    # 1.65f

    .line 109
    .line 110
    .line 111
    const v8, 0x3faccccd    # 1.35f

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v11, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const v7, 0x3f0ccccd    # 0.55f

    .line 129
    .line 130
    .line 131
    const v8, 0x3ee66666    # 0.45f

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v11, -0x40800000    # -1.0f

    .line 140
    .line 141
    const v6, 0x3f0ccccd    # 0.55f

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v9, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x41400000    # 12.0f

    .line 154
    .line 155
    const/high16 v4, -0x40800000    # -1.0f

    .line 156
    .line 157
    const/high16 v6, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v5, v4, v3, v6}, Lk0/a;->x(Lbj/n;FFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v11, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const v7, 0x3f0ccccd    # 0.55f

    .line 166
    .line 167
    .line 168
    const v8, 0x3ee66666    # 0.45f

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v11, -0x40800000    # -1.0f

    .line 177
    .line 178
    const v6, 0x3f0ccccd    # 0.55f

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/high16 v8, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const v9, -0x4119999a    # -0.45f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v3, -0x40800000    # -1.0f

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v10, 0x40400000    # 3.0f

    .line 196
    .line 197
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 198
    .line 199
    const v6, 0x3fd33333    # 1.65f

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x40400000    # 3.0f

    .line 203
    .line 204
    const v9, -0x40533333    # -1.35f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v3, -0x3f600000    # -5.0f

    .line 211
    .line 212
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x41a80000    # 21.0f

    .line 216
    .line 217
    const/high16 v11, 0x41100000    # 9.0f

    .line 218
    .line 219
    const/high16 v6, 0x41b80000    # 23.0f

    .line 220
    .line 221
    const v7, 0x411e6666    # 9.9f

    .line 222
    .line 223
    .line 224
    const v8, 0x41b0cccd    # 22.1f

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x41100000    # 9.0f

    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Lg1/m0;

    .line 242
    .line 243
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41300000    # 11.0f

    .line 247
    .line 248
    const/high16 v2, 0x41200000    # 10.0f

    .line 249
    .line 250
    const/high16 v3, 0x40e00000    # 7.0f

    .line 251
    .line 252
    const/high16 v4, 0x40000000    # 2.0f

    .line 253
    .line 254
    const/high16 v5, -0x40000000    # -2.0f

    .line 255
    .line 256
    invoke-static {v3, v1, v4, v2, v5}, Lk0/b;->f(FFFFF)Lbj/n;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/high16 v11, 0x40400000    # 3.0f

    .line 261
    .line 262
    const v12, -0x3f88f5c3    # -3.86f

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const v8, -0x4011eb85    # -1.86f

    .line 267
    .line 268
    .line 269
    const v9, 0x3fa3d70a    # 1.28f

    .line 270
    .line 271
    .line 272
    const v10, -0x3fa5c28f    # -3.41f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x40c00000    # 6.0f

    .line 279
    .line 280
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 281
    .line 282
    .line 283
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 284
    .line 285
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 286
    .line 287
    const v8, -0x402ccccd    # -1.65f

    .line 288
    .line 289
    .line 290
    const v9, -0x40533333    # -1.35f

    .line 291
    .line 292
    .line 293
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 294
    .line 295
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x40e00000    # 7.0f

    .line 299
    .line 300
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v11, 0x40800000    # 4.0f

    .line 304
    .line 305
    const/high16 v12, 0x40c00000    # 6.0f

    .line 306
    .line 307
    const v7, 0x40ab3333    # 5.35f

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x40400000    # 3.0f

    .line 311
    .line 312
    const/high16 v9, 0x40800000    # 4.0f

    .line 313
    .line 314
    const v10, 0x408b3333    # 4.35f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v1, 0x3f91eb85    # 1.14f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v11, 0x40e00000    # 7.0f

    .line 327
    .line 328
    const/high16 v12, 0x41300000    # 11.0f

    .line 329
    .line 330
    const v7, 0x40b70a3d    # 5.72f

    .line 331
    .line 332
    .line 333
    const v8, 0x40f2e148    # 7.59f

    .line 334
    .line 335
    .line 336
    const/high16 v9, 0x40e00000    # 7.0f

    .line 337
    .line 338
    const v10, 0x41123d71    # 9.14f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/ChairKt;->_chair:Lk1/f;

    .line 358
    .line 359
    return-object p0
.end method
