###### Class androidx.compose.material.icons.rounded.MovingKt (androidx.compose.material.icons.rounded.MovingKt)
.class public final Landroidx/compose/material/icons/rounded/MovingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _moving:Lk1/f;


# direct methods
.method public static final getMoving(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MovingKt;->_moving:Lk1/f;

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
    const-string v1, "Rounded.Moving"

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
    const v1, 0x418a51ec    # 17.29f

    .line 42
    .line 43
    .line 44
    const v2, 0x402ccccd    # 2.7f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3fb47ae1    # 1.41f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, 0x3ec7ae14    # 0.39f

    .line 56
    .line 57
    .line 58
    const v5, 0x3ec7ae14    # 0.39f

    .line 59
    .line 60
    .line 61
    const v6, 0x3f828f5c    # 1.02f

    .line 62
    .line 63
    .line 64
    const v7, 0x3ec7ae14    # 0.39f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x4092e148    # 4.59f

    .line 71
    .line 72
    .line 73
    const v4, -0x3f6d1eb8    # -4.59f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const v4, 0x3ec7ae14    # 0.39f

    .line 80
    .line 81
    .line 82
    const v5, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v7, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x3f95c28f    # 1.17f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const v8, 0x4087ae14    # 4.24f

    .line 98
    .line 99
    .line 100
    const v4, 0x3f95c28f    # 1.17f

    .line 101
    .line 102
    .line 103
    const v5, 0x3f95c28f    # 1.17f

    .line 104
    .line 105
    .line 106
    const v6, 0x40447ae1    # 3.07f

    .line 107
    .line 108
    .line 109
    const v7, 0x3f95c28f    # 1.17f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v1, 0x4085c28f    # 4.18f

    .line 116
    .line 117
    .line 118
    const v10, -0x3f7a8f5c    # -4.17f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1, v10}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const v1, 0x3fb851ec    # 1.44f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 128
    .line 129
    .line 130
    const v8, 0x3f59999a    # 0.85f

    .line 131
    .line 132
    .line 133
    const v9, -0x414ccccd    # -0.35f

    .line 134
    .line 135
    .line 136
    const v4, 0x3e9eb852    # 0.31f

    .line 137
    .line 138
    .line 139
    const v5, 0x3e9eb852    # 0.31f

    .line 140
    .line 141
    .line 142
    const v6, 0x3f59999a    # 0.85f

    .line 143
    .line 144
    .line 145
    const v7, 0x3db851ec    # 0.09f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x40d00000    # 6.5f

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x41ac0000    # 21.5f

    .line 157
    .line 158
    const/high16 v9, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const/high16 v4, 0x41b00000    # 22.0f

    .line 161
    .line 162
    const v5, 0x40c70a3d    # 6.22f

    .line 163
    .line 164
    .line 165
    const v6, 0x41ae3d71    # 21.78f

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x40c00000    # 6.0f

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v4, -0x3f76b852    # -4.29f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 177
    .line 178
    .line 179
    const v8, -0x414ccccd    # -0.35f

    .line 180
    .line 181
    .line 182
    const v9, 0x3f59999a    # 0.85f

    .line 183
    .line 184
    .line 185
    const v4, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const v6, -0x40d47ae1    # -0.67f

    .line 190
    .line 191
    .line 192
    const v7, 0x3f0a3d71    # 0.54f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x408570a4    # 4.17f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v10, v1}, Lbj/n;->m(FF)V

    .line 205
    .line 206
    .line 207
    const v8, -0x404b851f    # -1.41f

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const v4, -0x413851ec    # -0.39f

    .line 212
    .line 213
    .line 214
    const v5, 0x3ec7ae14    # 0.39f

    .line 215
    .line 216
    .line 217
    const v6, -0x407d70a4    # -1.02f

    .line 218
    .line 219
    .line 220
    const v7, 0x3ec7ae14    # 0.39f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, -0x406a3d71    # -1.17f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    const v8, -0x3f7851ec    # -4.24f

    .line 233
    .line 234
    .line 235
    const v4, -0x406a3d71    # -1.17f

    .line 236
    .line 237
    .line 238
    const v5, -0x406a3d71    # -1.17f

    .line 239
    .line 240
    .line 241
    const v6, -0x3fbb851f    # -3.07f

    .line 242
    .line 243
    .line 244
    const v7, -0x406a3d71    # -1.17f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v1, 0x417e147b    # 15.88f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 254
    .line 255
    .line 256
    const v8, 0x402ccccd    # 2.7f

    .line 257
    .line 258
    .line 259
    const v9, 0x418a51ec    # 17.29f

    .line 260
    .line 261
    .line 262
    const v4, 0x40147ae1    # 2.32f

    .line 263
    .line 264
    .line 265
    const v5, 0x418228f6    # 16.27f

    .line 266
    .line 267
    .line 268
    const v6, 0x40147ae1    # 2.32f

    .line 269
    .line 270
    .line 271
    const v7, 0x418747ae    # 16.91f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sput-object p0, Landroidx/compose/material/icons/rounded/MovingKt;->_moving:Lk1/f;

    .line 291
    .line 292
    return-object p0
.end method
