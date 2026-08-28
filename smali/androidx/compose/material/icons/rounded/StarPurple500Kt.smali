###### Class androidx.compose.material.icons.rounded.StarPurple500Kt (androidx.compose.material.icons.rounded.StarPurple500Kt)
.class public final Landroidx/compose/material/icons/rounded/StarPurple500Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _starPurple500:Lk1/f;


# direct methods
.method public static final getStarPurple500(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/StarPurple500Kt;->_starPurple500:Lk1/f;

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
    const-string v1, "Rounded.StarPurple500"

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
    const v1, 0x414f0a3d    # 12.94f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41400000    # 12.0f

    .line 45
    .line 46
    const v3, 0x410e3d71    # 8.89f

    .line 47
    .line 48
    .line 49
    const v4, 0x40347ae1    # 2.82f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1, v2, v4}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, -0x3feeb852    # -2.27f

    .line 57
    .line 58
    .line 59
    const v6, 0x3fcf5c29    # 1.62f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1, v6}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x4040a3d7    # 3.01f

    .line 66
    .line 67
    .line 68
    const v6, 0x3f6e147b    # 0.93f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6, v1}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const v1, 0x416ca3d7    # 14.79f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const v1, -0x3fe51eb8    # -2.42f

    .line 81
    .line 82
    .line 83
    const v7, 0x3feb851f    # 1.84f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1, v7}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const v1, -0x3fbf5c29    # -3.01f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6, v1}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    const v1, 0x4103d70a    # 8.24f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lbj/n;->k(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x411947ae    # 9.58f

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x41200000    # 10.0f

    .line 111
    .line 112
    invoke-virtual {v5, v1, v3}, Lbj/n;->n(FF)V

    .line 113
    .line 114
    .line 115
    const v4, 0x40a3d70a    # 5.12f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lbj/n;->j(F)V

    .line 119
    .line 120
    .line 121
    const v10, -0x40eb851f    # -0.58f

    .line 122
    .line 123
    .line 124
    const v11, 0x3fe7ae14    # 1.81f

    .line 125
    .line 126
    .line 127
    const v6, -0x4087ae14    # -0.97f

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const v8, -0x4050a3d7    # -1.37f

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v4, 0x40266666    # 2.6f

    .line 140
    .line 141
    .line 142
    const v12, 0x4068f5c3    # 3.64f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v12, v4}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v4, 0x4093851f    # 4.61f

    .line 149
    .line 150
    .line 151
    const v13, -0x4048f5c3    # -1.43f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v13, v4}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const v10, 0x3fc7ae14    # 1.56f

    .line 158
    .line 159
    .line 160
    const v11, 0x3f8b851f    # 1.09f

    .line 161
    .line 162
    .line 163
    const v6, -0x416b851f    # -0.29f

    .line 164
    .line 165
    .line 166
    const v7, 0x3f6e147b    # 0.93f

    .line 167
    .line 168
    .line 169
    const v8, 0x3f4a3d71    # 0.79f

    .line 170
    .line 171
    .line 172
    const v9, 0x3fd70a3d    # 1.68f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v4, 0x418a7ae1    # 17.31f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2, v4}, Lbj/n;->l(FF)V

    .line 182
    .line 183
    .line 184
    const v2, 0x406c28f6    # 3.69f

    .line 185
    .line 186
    .line 187
    const v4, 0x4033d70a    # 2.81f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2, v4}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    const v11, -0x40747ae1    # -1.09f

    .line 194
    .line 195
    .line 196
    const v6, 0x3f451eb8    # 0.77f

    .line 197
    .line 198
    .line 199
    const v7, 0x3f170a3d    # 0.59f

    .line 200
    .line 201
    .line 202
    const v8, 0x3feccccd    # 1.85f

    .line 203
    .line 204
    .line 205
    const v9, -0x41dc28f6    # -0.16f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v2, -0x3f6c7ae1    # -4.61f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v13, v2}, Lbj/n;->m(FF)V

    .line 215
    .line 216
    .line 217
    const v2, -0x3fd9999a    # -2.6f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v12, v2}, Lbj/n;->m(FF)V

    .line 221
    .line 222
    .line 223
    const v10, -0x40eb851f    # -0.58f

    .line 224
    .line 225
    .line 226
    const v11, -0x401851ec    # -1.81f

    .line 227
    .line 228
    .line 229
    const v6, 0x3f4a3d71    # 0.79f

    .line 230
    .line 231
    .line 232
    const v7, -0x40ee147b    # -0.57f

    .line 233
    .line 234
    .line 235
    const v8, 0x3ec7ae14    # 0.39f

    .line 236
    .line 237
    .line 238
    const v9, -0x401851ec    # -1.81f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v2, -0x3f7147ae    # -4.46f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 248
    .line 249
    .line 250
    const v2, -0x4043d70a    # -1.47f

    .line 251
    .line 252
    .line 253
    const v4, -0x3f651eb8    # -4.84f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v2, v4}, Lbj/n;->m(FF)V

    .line 257
    .line 258
    .line 259
    const v10, -0x400b851f    # -1.91f

    .line 260
    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const v6, -0x416b851f    # -0.29f

    .line 264
    .line 265
    .line 266
    const v7, -0x408ccccd    # -0.95f

    .line 267
    .line 268
    .line 269
    const v8, -0x402f5c29    # -1.63f

    .line 270
    .line 271
    .line 272
    const v9, -0x408ccccd    # -0.95f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1, v3}, Lbj/n;->l(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sput-object p0, Landroidx/compose/material/icons/rounded/StarPurple500Kt;->_starPurple500:Lk1/f;

    .line 295
    .line 296
    return-object p0
.end method
