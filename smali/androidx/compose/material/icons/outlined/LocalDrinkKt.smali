###### Class androidx.compose.material.icons.outlined.LocalDrinkKt (androidx.compose.material.icons.outlined.LocalDrinkKt)
.class public final Landroidx/compose/material/icons/outlined/LocalDrinkKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localDrink:Lk1/f;


# direct methods
.method public static final getLocalDrink(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LocalDrinkKt;->_localDrink:Lk1/f;

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
    const-string v1, "Outlined.LocalDrink"

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
    const v1, 0x4000a3d7    # 2.01f

    .line 42
    .line 43
    .line 44
    const v2, 0x4191d70a    # 18.23f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40400000    # 3.0f

    .line 48
    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v10, 0x40e00000    # 7.0f

    .line 56
    .line 57
    const/high16 v11, 0x41b00000    # 22.0f

    .line 58
    .line 59
    const v6, 0x40a428f6    # 5.13f

    .line 60
    .line 61
    .line 62
    const v7, 0x41a9d70a    # 21.23f

    .line 63
    .line 64
    .line 65
    const v8, 0x40bf0a3d    # 5.97f

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x41b00000    # 22.0f

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 76
    .line 77
    .line 78
    const v10, 0x3ffeb852    # 1.99f

    .line 79
    .line 80
    .line 81
    const v11, -0x401d70a4    # -1.77f

    .line 82
    .line 83
    .line 84
    const v6, 0x3f83d70a    # 1.03f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, 0x3fef5c29    # 1.87f

    .line 89
    .line 90
    .line 91
    const v9, -0x40bae148    # -0.77f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41a80000    # 21.0f

    .line 98
    .line 99
    invoke-static {v5, v2, v4, v3, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x41880000    # 17.0f

    .line 103
    .line 104
    const/high16 v3, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 110
    .line 111
    const v6, 0x3c23d70a    # 0.01f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4, v6}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const v4, 0x40bc7ae1    # 5.89f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4, v1}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    const v4, 0x4190cccd    # 18.1f

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v4, v1, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x4192a3d7    # 18.33f

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41000000    # 8.0f

    .line 133
    .line 134
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 135
    .line 136
    .line 137
    const v1, 0x40b570a4    # 5.67f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 141
    .line 142
    .line 143
    const v1, -0x411eb852    # -0.44f

    .line 144
    .line 145
    .line 146
    const/high16 v2, -0x3f800000    # -4.0f

    .line 147
    .line 148
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 149
    .line 150
    .line 151
    const v1, -0x4123d70a    # -0.43f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x40800000    # 4.0f

    .line 155
    .line 156
    const v3, 0x41587ae1    # 13.53f

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v3, v1, v2}, Lk0/d;->x(Lbj/n;FFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41980000    # 19.0f

    .line 163
    .line 164
    const/high16 v2, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x40400000    # 3.0f

    .line 170
    .line 171
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 172
    .line 173
    const v6, 0x3fd47ae1    # 1.66f

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x40400000    # 3.0f

    .line 177
    .line 178
    const v9, -0x40547ae1    # -1.34f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 185
    .line 186
    const v11, -0x3f533333    # -5.4f

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/high16 v7, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 193
    .line 194
    const v9, -0x3f533333    # -5.4f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41600000    # 14.0f

    .line 201
    .line 202
    const/high16 v3, 0x41800000    # 16.0f

    .line 203
    .line 204
    const/high16 v4, 0x41100000    # 9.0f

    .line 205
    .line 206
    invoke-virtual {v5, v4, v1, v4, v3}, Lbj/n;->p(FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x40400000    # 3.0f

    .line 210
    .line 211
    const/high16 v11, 0x40400000    # 3.0f

    .line 212
    .line 213
    const v7, 0x3fd47ae1    # 1.66f

    .line 214
    .line 215
    .line 216
    const v8, 0x3fab851f    # 1.34f

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x40400000    # 3.0f

    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 225
    .line 226
    .line 227
    const v1, 0x415e8f5c    # 13.91f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const v11, 0x4005c28f    # 2.09f

    .line 236
    .line 237
    .line 238
    const v6, 0x3f170a3d    # 0.59f

    .line 239
    .line 240
    .line 241
    const v7, 0x3f68f5c3    # 0.91f

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const v9, 0x3fdd70a4    # 1.73f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v10, -0x40800000    # -1.0f

    .line 253
    .line 254
    const/high16 v11, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const v7, 0x3f0ccccd    # 0.55f

    .line 258
    .line 259
    .line 260
    const v8, -0x4119999a    # -0.45f

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v1, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    const/high16 v2, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const v11, -0x3ffa3d71    # -2.09f

    .line 279
    .line 280
    .line 281
    const v7, -0x41428f5c    # -0.37f

    .line 282
    .line 283
    .line 284
    const v8, 0x3ed1eb85    # 0.41f

    .line 285
    .line 286
    .line 287
    const v9, -0x4067ae14    # -1.19f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sput-object p0, Landroidx/compose/material/icons/outlined/LocalDrinkKt;->_localDrink:Lk1/f;

    .line 307
    .line 308
    return-object p0
.end method
