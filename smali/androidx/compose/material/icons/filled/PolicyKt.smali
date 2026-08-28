###### Class androidx.compose.material.icons.filled.PolicyKt (androidx.compose.material.icons.filled.PolicyKt)
.class public final Landroidx/compose/material/icons/filled/PolicyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _policy:Lk1/f;


# direct methods
.method public static final getPolicy(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PolicyKt;->_policy:Lk1/f;

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
    const-string v1, "Filled.Policy"

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
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 42
    .line 43
    const/high16 v4, -0x3f800000    # -4.0f

    .line 44
    .line 45
    const/high16 v5, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v6, 0x41a80000    # 21.0f

    .line 48
    .line 49
    invoke-static {v6, v5, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v3, 0x40400000    # 3.0f

    .line 54
    .line 55
    const/high16 v4, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v12, 0x41100000    # 9.0f

    .line 66
    .line 67
    const/high16 v13, 0x41400000    # 12.0f

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const v9, 0x40b1999a    # 5.55f

    .line 71
    .line 72
    .line 73
    const v10, 0x4075c28f    # 3.84f

    .line 74
    .line 75
    .line 76
    const v11, 0x412bd70a    # 10.74f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v12, 0x40bc28f6    # 5.88f

    .line 83
    .line 84
    .line 85
    const v13, -0x3f928f5c    # -3.71f

    .line 86
    .line 87
    .line 88
    const v8, 0x40133333    # 2.3f

    .line 89
    .line 90
    .line 91
    const v9, -0x40f0a3d7    # -0.56f

    .line 92
    .line 93
    .line 94
    const v10, 0x408a8f5c    # 4.33f

    .line 95
    .line 96
    .line 97
    const v11, -0x400ccccd    # -1.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v3, -0x3fb851ec    # -3.12f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 107
    .line 108
    .line 109
    const v12, -0x3f36b852    # -6.29f

    .line 110
    .line 111
    .line 112
    const v13, -0x40dc28f6    # -0.64f

    .line 113
    .line 114
    .line 115
    const v8, -0x4007ae14    # -1.94f

    .line 116
    .line 117
    .line 118
    const v9, 0x3fa51eb8    # 1.29f

    .line 119
    .line 120
    .line 121
    const v10, -0x3f6d70a4    # -4.58f

    .line 122
    .line 123
    .line 124
    const v11, 0x3f88f5c3    # 1.07f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const v13, -0x3f1dc28f    # -7.07f

    .line 132
    .line 133
    .line 134
    const v8, -0x40066666    # -1.95f

    .line 135
    .line 136
    .line 137
    const v9, -0x40066666    # -1.95f

    .line 138
    .line 139
    .line 140
    const v10, -0x40066666    # -1.95f

    .line 141
    .line 142
    .line 143
    const v11, -0x3f5c28f6    # -5.12f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v12, 0x40e23d71    # 7.07f

    .line 150
    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const v8, 0x3ff9999a    # 1.95f

    .line 154
    .line 155
    .line 156
    const v10, 0x40a3d70a    # 5.12f

    .line 157
    .line 158
    .line 159
    const v11, -0x40066666    # -1.95f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v12, 0x3f23d70a    # 0.64f

    .line 166
    .line 167
    .line 168
    const v13, 0x40c947ae    # 6.29f

    .line 169
    .line 170
    .line 171
    const v8, 0x3fdae148    # 1.71f

    .line 172
    .line 173
    .line 174
    const v9, 0x3fdae148    # 1.71f

    .line 175
    .line 176
    .line 177
    const v10, 0x3ff5c28f    # 1.92f

    .line 178
    .line 179
    .line 180
    const v11, 0x408b3333    # 4.35f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v3, 0x4039999a    # 2.9f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v12, 0x41a80000    # 21.0f

    .line 193
    .line 194
    const/high16 v13, 0x41300000    # 11.0f

    .line 195
    .line 196
    const v8, 0x41a251ec    # 20.29f

    .line 197
    .line 198
    .line 199
    const v9, 0x417b0a3d    # 15.69f

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x41a80000    # 21.0f

    .line 203
    .line 204
    const v11, 0x4156147b    # 13.38f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v3, 0x40a00000    # 5.0f

    .line 211
    .line 212
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Lg1/m0;

    .line 225
    .line 226
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v2, 0x20

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lk1/n;

    .line 237
    .line 238
    const/high16 v3, 0x41400000    # 12.0f

    .line 239
    .line 240
    invoke-direct {v2, v3, v3}, Lk1/n;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v2, Lk1/v;

    .line 247
    .line 248
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v5, Lk1/r;

    .line 258
    .line 259
    const/high16 v6, 0x40400000    # 3.0f

    .line 260
    .line 261
    const/high16 v7, 0x40400000    # 3.0f

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x1

    .line 265
    const/4 v10, 0x1

    .line 266
    const/high16 v11, 0x40c00000    # 6.0f

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v6, Lk1/r;

    .line 276
    .line 277
    const/high16 v8, 0x40400000    # 3.0f

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v11, 0x1

    .line 281
    const/high16 v12, -0x3f400000    # -6.0f

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    sput-object p0, Landroidx/compose/material/icons/filled/PolicyKt;->_policy:Lk1/f;

    .line 299
    .line 300
    return-object p0
.end method
