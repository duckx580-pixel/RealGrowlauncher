###### Class androidx.compose.material.icons.rounded.WaterDamageKt (androidx.compose.material.icons.rounded.WaterDamageKt)
.class public final Landroidx/compose/material/icons/rounded/WaterDamageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _waterDamage:Lk1/f;


# direct methods
.method public static final getWaterDamage(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WaterDamageKt;->_waterDamage:Lk1/f;

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
    const-string v1, "Rounded.WaterDamage"

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
    const v1, -0x3efa3d71    # -8.36f

    .line 42
    .line 43
    .line 44
    const v2, 0x40f0f5c3    # 7.53f

    .line 45
    .line 46
    .line 47
    const v3, 0x40666666    # 3.6f

    .line 48
    .line 49
    .line 50
    const v4, 0x413547ae    # 11.33f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, 0x40533333    # 3.3f

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x41400000    # 12.0f

    .line 61
    .line 62
    const v6, 0x402851ec    # 2.63f

    .line 63
    .line 64
    .line 65
    const v7, 0x4136e148    # 11.43f

    .line 66
    .line 67
    .line 68
    const v8, 0x4035c28f    # 2.84f

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x40e00000    # 7.0f

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v11, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const v7, 0x3f0ccccd    # 0.55f

    .line 92
    .line 93
    .line 94
    const v8, 0x3ee66666    # 0.45f

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, -0x40800000    # -1.0f

    .line 108
    .line 109
    const v6, 0x3f0ccccd    # 0.55f

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/high16 v8, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v9, -0x4119999a    # -0.45f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, -0x3f200000    # -7.0f

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 124
    .line 125
    .line 126
    const v1, 0x3fd9999a    # 1.7f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 130
    .line 131
    .line 132
    const v10, 0x3ea8f5c3    # 0.33f

    .line 133
    .line 134
    .line 135
    const v11, -0x40a147ae    # -0.87f

    .line 136
    .line 137
    .line 138
    const v6, 0x3eeb851f    # 0.46f

    .line 139
    .line 140
    .line 141
    const v8, 0x3f2e147b    # 0.68f

    .line 142
    .line 143
    .line 144
    const v9, -0x40ee147b    # -0.57f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x414ab852    # 12.67f

    .line 151
    .line 152
    .line 153
    const v2, 0x40666666    # 3.6f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 157
    .line 158
    .line 159
    const v10, 0x413547ae    # 11.33f

    .line 160
    .line 161
    .line 162
    const v11, 0x40666666    # 3.6f

    .line 163
    .line 164
    .line 165
    const v6, 0x4144a3d7    # 12.29f

    .line 166
    .line 167
    .line 168
    const v7, 0x4050a3d7    # 3.26f

    .line 169
    .line 170
    .line 171
    const v8, 0x413b5c29    # 11.71f

    .line 172
    .line 173
    .line 174
    const v9, 0x4050a3d7    # 3.26f

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 184
    .line 185
    const/high16 v2, 0x41400000    # 12.0f

    .line 186
    .line 187
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v10, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/high16 v11, -0x40000000    # -2.0f

    .line 193
    .line 194
    const v6, -0x40733333    # -1.1f

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/high16 v8, -0x40000000    # -2.0f

    .line 199
    .line 200
    const v9, -0x4099999a    # -0.9f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v10, 0x3fca3d71    # 1.58f

    .line 207
    .line 208
    .line 209
    const v11, -0x3fa8f5c3    # -3.36f

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const v7, -0x40b851ec    # -0.78f

    .line 214
    .line 215
    .line 216
    const v8, 0x3f7d70a4    # 0.99f

    .line 217
    .line 218
    .line 219
    const v9, -0x3fe3d70a    # -2.44f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v10, 0x3f570a3d    # 0.84f

    .line 226
    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const v6, 0x3e4ccccd    # 0.2f

    .line 230
    .line 231
    .line 232
    const v7, -0x416147ae    # -0.31f

    .line 233
    .line 234
    .line 235
    const v8, 0x3f23d70a    # 0.64f

    .line 236
    .line 237
    .line 238
    const v9, -0x416147ae    # -0.31f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v10, 0x41600000    # 14.0f

    .line 245
    .line 246
    const/high16 v11, 0x41600000    # 14.0f

    .line 247
    .line 248
    const v6, 0x415028f6    # 13.01f

    .line 249
    .line 250
    .line 251
    const v7, 0x4138f5c3    # 11.56f

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x41600000    # 14.0f

    .line 255
    .line 256
    const v9, 0x4153851f    # 13.22f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v10, 0x41400000    # 12.0f

    .line 263
    .line 264
    const/high16 v11, 0x41800000    # 16.0f

    .line 265
    .line 266
    const/high16 v6, 0x41600000    # 14.0f

    .line 267
    .line 268
    const v7, 0x4171999a    # 15.1f

    .line 269
    .line 270
    .line 271
    const v8, 0x4151999a    # 13.1f

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x41800000    # 16.0f

    .line 275
    .line 276
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    sput-object p0, Landroidx/compose/material/icons/rounded/WaterDamageKt;->_waterDamage:Lk1/f;

    .line 293
    .line 294
    return-object p0
.end method
