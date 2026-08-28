###### Class androidx.compose.material.icons.outlined.NatKt (androidx.compose.material.icons.outlined.NatKt)
.class public final Landroidx/compose/material/icons/outlined/NatKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _nat:Lk1/f;


# direct methods
.method public static final getNat(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/NatKt;->_nat:Lk1/f;

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
    const-string v1, "Outlined.Nat"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v4, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/high16 v5, 0x41500000    # 13.0f

    .line 46
    .line 47
    const v6, 0x40da3d71    # 6.82f

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v5, v3, v4, v6}, Lk0/f;->v(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/high16 v12, 0x40800000    # 4.0f

    .line 55
    .line 56
    const/high16 v13, 0x41100000    # 9.0f

    .line 57
    .line 58
    const v8, 0x40cccccd    # 6.4f

    .line 59
    .line 60
    .line 61
    const v9, 0x411d70a4    # 9.84f

    .line 62
    .line 63
    .line 64
    const v10, 0x40a9999a    # 5.3f

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x41100000    # 9.0f

    .line 68
    .line 69
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    const/high16 v13, 0x40400000    # 3.0f

    .line 75
    .line 76
    const v8, -0x402b851f    # -1.66f

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const v11, 0x3fab851f    # 1.34f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v3, 0x3fab851f    # 1.34f

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v7, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 94
    .line 95
    .line 96
    const v12, 0x40da3d71    # 6.82f

    .line 97
    .line 98
    .line 99
    const/high16 v13, 0x41500000    # 13.0f

    .line 100
    .line 101
    const v8, 0x40a9999a    # 5.3f

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x41700000    # 15.0f

    .line 105
    .line 106
    const v10, 0x40cccccd    # 6.4f

    .line 107
    .line 108
    .line 109
    const v11, 0x41628f5c    # 14.16f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x40800000    # 4.0f

    .line 119
    .line 120
    const/high16 v4, 0x41500000    # 13.0f

    .line 121
    .line 122
    invoke-virtual {v7, v3, v4}, Lbj/n;->n(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v12, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/high16 v13, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v8, -0x40f33333    # -0.55f

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/high16 v10, -0x40800000    # -1.0f

    .line 134
    .line 135
    const v11, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v12, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const v9, -0x40f33333    # -0.55f

    .line 145
    .line 146
    .line 147
    const v10, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    const/high16 v11, -0x40800000    # -1.0f

    .line 151
    .line 152
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v3, 0x3ee66666    # 0.45f

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {v7, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v12, 0x40800000    # 4.0f

    .line 164
    .line 165
    const/high16 v13, 0x41500000    # 13.0f

    .line 166
    .line 167
    const/high16 v8, 0x40a00000    # 5.0f

    .line 168
    .line 169
    const v9, 0x4148cccd    # 12.55f

    .line 170
    .line 171
    .line 172
    const v10, 0x4091999a    # 4.55f

    .line 173
    .line 174
    .line 175
    const/high16 v11, 0x41500000    # 13.0f

    .line 176
    .line 177
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

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
    const/high16 v1, -0x3f800000    # -4.0f

    .line 195
    .line 196
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 197
    .line 198
    const/high16 v3, 0x41400000    # 12.0f

    .line 199
    .line 200
    const/high16 v4, 0x41b80000    # 23.0f

    .line 201
    .line 202
    const/high16 v5, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-static {v4, v3, v1, v2, v5}, Lk0/d;->f(FFFFF)Lbj/n;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const v1, -0x3f7e6666    # -4.05f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v11, 0x40a00000    # 5.0f

    .line 215
    .line 216
    const/high16 v12, 0x40000000    # 2.0f

    .line 217
    .line 218
    const v7, 0x41673333    # 14.45f

    .line 219
    .line 220
    .line 221
    const v8, 0x40be6666    # 5.95f

    .line 222
    .line 223
    .line 224
    const v9, 0x41230a3d    # 10.19f

    .line 225
    .line 226
    .line 227
    const/high16 v10, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v11, 0x41000000    # 8.0f

    .line 238
    .line 239
    const/high16 v12, 0x41000000    # 8.0f

    .line 240
    .line 241
    const v7, 0x408d70a4    # 4.42f

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/high16 v9, 0x41000000    # 8.0f

    .line 246
    .line 247
    const v10, 0x40651eb8    # 3.58f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v1, -0x3f9ae148    # -3.58f

    .line 254
    .line 255
    .line 256
    const/high16 v2, -0x3f000000    # -8.0f

    .line 257
    .line 258
    const/high16 v3, 0x41000000    # 8.0f

    .line 259
    .line 260
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 266
    .line 267
    .line 268
    const v11, 0x411f3333    # 9.95f

    .line 269
    .line 270
    .line 271
    const/high16 v12, -0x3ef00000    # -9.0f

    .line 272
    .line 273
    const v7, 0x40a6147b    # 5.19f

    .line 274
    .line 275
    .line 276
    const v9, 0x41173333    # 9.45f

    .line 277
    .line 278
    .line 279
    const v10, -0x3f833333    # -3.95f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41980000    # 19.0f

    .line 286
    .line 287
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41400000    # 12.0f

    .line 296
    .line 297
    const/high16 v2, 0x41b80000    # 23.0f

    .line 298
    .line 299
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    sput-object p0, Landroidx/compose/material/icons/outlined/NatKt;->_nat:Lk1/f;

    .line 316
    .line 317
    return-object p0
.end method
