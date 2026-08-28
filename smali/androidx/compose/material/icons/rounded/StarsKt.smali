###### Class androidx.compose.material.icons.rounded.StarsKt (androidx.compose.material.icons.rounded.StarsKt)
.class public final Landroidx/compose/material/icons/rounded/StarsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _stars:Lk1/f;


# direct methods
.method public static final getStars(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/StarsKt;->_stars:Lk1/f;

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
    const-string v1, "Rounded.Stars"

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
    const v1, 0x413fd70a    # 11.99f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v9, 0x41400000    # 12.0f

    .line 53
    .line 54
    const v4, 0x40cf0a3d    # 6.47f

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v7, 0x40cf5c29    # 6.48f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v4, 0x408f0a3d    # 4.47f

    .line 68
    .line 69
    .line 70
    const v5, 0x411fd70a    # 9.99f

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-virtual {v3, v4, v6, v5, v6}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const v4, 0x418c28f6    # 17.52f

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41b00000    # 22.0f

    .line 84
    .line 85
    const/high16 v6, 0x41b00000    # 22.0f

    .line 86
    .line 87
    const v7, 0x418c28f6    # 17.52f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41400000    # 12.0f

    .line 97
    .line 98
    const v2, 0x41773333    # 15.45f

    .line 99
    .line 100
    .line 101
    const v4, 0x4173851f    # 15.22f

    .line 102
    .line 103
    .line 104
    const v5, 0x418b1eb8    # 17.39f

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    const v1, -0x3fb1eb85    # -3.22f

    .line 111
    .line 112
    .line 113
    const v2, 0x3ff851ec    # 1.94f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x40c00000    # -0.75f

    .line 120
    .line 121
    const v9, -0x40f5c28f    # -0.54f

    .line 122
    .line 123
    .line 124
    const v4, -0x413d70a4    # -0.38f

    .line 125
    .line 126
    .line 127
    const v5, 0x3e6b851f    # 0.23f

    .line 128
    .line 129
    .line 130
    const v6, -0x40a66666    # -0.85f

    .line 131
    .line 132
    .line 133
    const v7, -0x421eb852    # -0.11f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v1, -0x3f95c28f    # -3.66f

    .line 140
    .line 141
    .line 142
    const v2, 0x3f59999a    # 0.85f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v1, -0x3fe33333    # -2.45f

    .line 149
    .line 150
    .line 151
    const v10, -0x3fcae148    # -2.83f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v10, v1}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const v8, 0x3e947ae1    # 0.29f

    .line 158
    .line 159
    .line 160
    const v9, -0x409eb852    # -0.88f

    .line 161
    .line 162
    .line 163
    const v4, -0x41570a3d    # -0.33f

    .line 164
    .line 165
    .line 166
    const v5, -0x416b851f    # -0.29f

    .line 167
    .line 168
    .line 169
    const v6, -0x41e66666    # -0.15f

    .line 170
    .line 171
    .line 172
    const v7, -0x40a8f5c3    # -0.84f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v1, -0x415c28f6    # -0.32f

    .line 179
    .line 180
    .line 181
    const v11, 0x406f5c29    # 3.74f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v11, v1}, Lbj/n;->m(FF)V

    .line 185
    .line 186
    .line 187
    const v1, -0x3fa33333    # -3.45f

    .line 188
    .line 189
    .line 190
    const v12, 0x3fbae148    # 1.46f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v12, v1}, Lbj/n;->m(FF)V

    .line 194
    .line 195
    .line 196
    const v8, 0x3f6b851f    # 0.92f

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const v4, 0x3e2e147b    # 0.17f

    .line 201
    .line 202
    .line 203
    const v5, -0x412e147b    # -0.41f

    .line 204
    .line 205
    .line 206
    const/high16 v6, 0x3f400000    # 0.75f

    .line 207
    .line 208
    const v7, -0x412e147b    # -0.41f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v1, 0x405c28f6    # 3.44f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v12, v1}, Lbj/n;->m(FF)V

    .line 218
    .line 219
    .line 220
    const v1, 0x3ea3d70a    # 0.32f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v11, v1}, Lbj/n;->m(FF)V

    .line 224
    .line 225
    .line 226
    const v8, 0x3e8f5c29    # 0.28f

    .line 227
    .line 228
    .line 229
    const v9, 0x3f6147ae    # 0.88f

    .line 230
    .line 231
    .line 232
    const v4, 0x3ee147ae    # 0.44f

    .line 233
    .line 234
    .line 235
    const v5, 0x3d23d70a    # 0.04f

    .line 236
    .line 237
    .line 238
    const v6, 0x3f1eb852    # 0.62f

    .line 239
    .line 240
    .line 241
    const v7, 0x3f170a3d    # 0.59f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x401ccccd    # 2.45f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v10, v1}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const v1, 0x406ae148    # 3.67f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 257
    .line 258
    .line 259
    const v8, -0x40c28f5c    # -0.74f

    .line 260
    .line 261
    .line 262
    const v9, 0x3f0a3d71    # 0.54f

    .line 263
    .line 264
    .line 265
    const v4, 0x3dcccccd    # 0.1f

    .line 266
    .line 267
    .line 268
    const v5, 0x3edc28f6    # 0.43f

    .line 269
    .line 270
    .line 271
    const v6, -0x4147ae14    # -0.36f

    .line 272
    .line 273
    .line 274
    const v7, 0x3f451eb8    # 0.77f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sput-object p0, Landroidx/compose/material/icons/rounded/StarsKt;->_stars:Lk1/f;

    .line 294
    .line 295
    return-object p0
.end method
