###### Class androidx.compose.material.icons.filled.PlagiarismKt (androidx.compose.material.icons.filled.PlagiarismKt)
.class public final Landroidx/compose/material/icons/filled/PlagiarismKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _plagiarism:Lk1/f;


# direct methods
.method public static final getPlagiarism(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PlagiarismKt;->_plagiarism:Lk1/f;

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
    const-string v1, "Filled.Plagiarism"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v5, 0x41600000    # 14.0f

    .line 46
    .line 47
    invoke-static {v5, v4, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v12, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v7, 0x409ccccd    # 4.9f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v9, 0x40800000    # 4.0f

    .line 61
    .line 62
    const v10, 0x4039999a    # 2.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const v11, 0x3ffeb852    # 1.99f

    .line 74
    .line 75
    .line 76
    const/high16 v12, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const v9, 0x3f63d70a    # 0.89f

    .line 83
    .line 84
    .line 85
    const/high16 v10, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x41900000    # 18.0f

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v11, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v12, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v7, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v10, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-static {v6, v3, v5, v4}, Lk0/d;->z(Lbj/n;FFF)V

    .line 114
    .line 115
    .line 116
    const v3, 0x419b999a    # 19.45f

    .line 117
    .line 118
    .line 119
    const v4, 0x4170a3d7    # 15.04f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4, v3}, Lbj/n;->n(FF)V

    .line 123
    .line 124
    .line 125
    const v3, -0x400f5c29    # -1.88f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    const v11, -0x3f7bd70a    # -4.13f

    .line 132
    .line 133
    .line 134
    const v12, -0x40e8f5c3    # -0.59f

    .line 135
    .line 136
    .line 137
    const v7, -0x4055c28f    # -1.33f

    .line 138
    .line 139
    .line 140
    const v8, 0x3f35c28f    # 0.71f

    .line 141
    .line 142
    .line 143
    const v9, -0x3fbf5c29    # -3.01f

    .line 144
    .line 145
    .line 146
    const v10, 0x3f07ae14    # 0.53f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const v12, -0x3f61999a    # -4.95f

    .line 154
    .line 155
    .line 156
    const v7, -0x4050a3d7    # -1.37f

    .line 157
    .line 158
    .line 159
    const v8, -0x4050a3d7    # -1.37f

    .line 160
    .line 161
    .line 162
    const v9, -0x4050a3d7    # -1.37f

    .line 163
    .line 164
    .line 165
    const v10, -0x3f9ae148    # -3.58f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v11, 0x409e6666    # 4.95f

    .line 172
    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const v7, 0x3faf5c29    # 1.37f

    .line 176
    .line 177
    .line 178
    const v9, 0x40651eb8    # 3.58f

    .line 179
    .line 180
    .line 181
    const v10, -0x4050a3d7    # -1.37f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v11, 0x3f170a3d    # 0.59f

    .line 188
    .line 189
    .line 190
    const v12, 0x408428f6    # 4.13f

    .line 191
    .line 192
    .line 193
    const v7, 0x3f8f5c29    # 1.12f

    .line 194
    .line 195
    .line 196
    const v8, 0x3f8f5c29    # 1.12f

    .line 197
    .line 198
    .line 199
    const v9, 0x3fa7ae14    # 1.31f

    .line 200
    .line 201
    .line 202
    const v10, 0x40333333    # 2.8f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v3, 0x3ff0a3d7    # 1.88f

    .line 209
    .line 210
    .line 211
    const v4, 0x419b999a    # 19.45f

    .line 212
    .line 213
    .line 214
    const v5, 0x4170a3d7    # 15.04f

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v3, v3, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x41100000    # 9.0f

    .line 221
    .line 222
    const/high16 v4, 0x41500000    # 13.0f

    .line 223
    .line 224
    invoke-virtual {v6, v4, v3}, Lbj/n;->n(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v3, 0x40600000    # 3.5f

    .line 228
    .line 229
    const/high16 v4, 0x41940000    # 18.5f

    .line 230
    .line 231
    const/high16 v5, 0x41100000    # 9.0f

    .line 232
    .line 233
    const/high16 v7, 0x41500000    # 13.0f

    .line 234
    .line 235
    invoke-static {v6, v3, v4, v5, v7}, Lk0/e;->f(Lbj/n;FFFF)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 242
    .line 243
    .line 244
    new-instance p0, Lg1/m0;

    .line 245
    .line 246
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v2, 0x20

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lk1/n;

    .line 257
    .line 258
    const/high16 v3, 0x41380000    # 11.5f

    .line 259
    .line 260
    const/high16 v4, 0x41680000    # 14.5f

    .line 261
    .line 262
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v2, Lk1/v;

    .line 269
    .line 270
    const/high16 v3, -0x40400000    # -1.5f

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v5, Lk1/r;

    .line 280
    .line 281
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 282
    .line 283
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x1

    .line 287
    const/4 v10, 0x1

    .line 288
    const/high16 v11, 0x40400000    # 3.0f

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v6, Lk1/r;

    .line 298
    .line 299
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v11, 0x1

    .line 303
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    sput-object p0, Landroidx/compose/material/icons/filled/PlagiarismKt;->_plagiarism:Lk1/f;

    .line 321
    .line 322
    return-object p0
.end method
