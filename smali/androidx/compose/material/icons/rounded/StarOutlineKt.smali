###### Class androidx.compose.material.icons.rounded.StarOutlineKt (androidx.compose.material.icons.rounded.StarOutlineKt)
.class public final Landroidx/compose/material/icons/rounded/StarOutlineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _starOutline:Lk1/f;


# direct methods
.method public static final getStarOutline(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/StarOutlineKt;->_starOutline:Lk1/f;

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
    const-string v1, "Rounded.StarOutline"

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
    const v1, -0x3f651eb8    # -4.84f

    .line 42
    .line 43
    .line 44
    const v2, -0x4128f5c3    # -0.42f

    .line 45
    .line 46
    .line 47
    const v3, 0x419d3333    # 19.65f

    .line 48
    .line 49
    .line 50
    const v4, 0x4110a3d7    # 9.04f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, -0x400e147b    # -1.89f

    .line 58
    .line 59
    .line 60
    const v2, -0x3f71999a    # -4.45f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const v10, -0x40147ae1    # -1.84f

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const v6, -0x4151eb85    # -0.34f

    .line 71
    .line 72
    .line 73
    const v7, -0x40b0a3d7    # -0.81f

    .line 74
    .line 75
    .line 76
    const/high16 v8, -0x40400000    # -1.5f

    .line 77
    .line 78
    const v9, -0x40b0a3d7    # -0.81f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x41130a3d    # 9.19f

    .line 85
    .line 86
    .line 87
    const v2, 0x410a147b    # 8.63f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const v1, -0x3f6570a4    # -4.83f

    .line 94
    .line 95
    .line 96
    const v2, 0x3ed1eb85    # 0.41f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v10, -0x40ee147b    # -0.57f

    .line 103
    .line 104
    .line 105
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 106
    .line 107
    const v6, -0x409eb852    # -0.88f

    .line 108
    .line 109
    .line 110
    const v7, 0x3d8f5c29    # 0.07f

    .line 111
    .line 112
    .line 113
    const v8, -0x406147ae    # -1.24f

    .line 114
    .line 115
    .line 116
    const v9, 0x3f95c28f    # 1.17f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x404b851f    # 3.18f

    .line 123
    .line 124
    .line 125
    const v2, 0x406ae148    # 3.67f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    const v1, 0x40970a3d    # 4.72f

    .line 132
    .line 133
    .line 134
    const v3, -0x40733333    # -1.1f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3, v1}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const v10, 0x3fbeb852    # 1.49f

    .line 141
    .line 142
    .line 143
    const v11, 0x3f8a3d71    # 1.08f

    .line 144
    .line 145
    .line 146
    const v6, -0x41b33333    # -0.2f

    .line 147
    .line 148
    .line 149
    const v7, 0x3f5c28f6    # 0.86f

    .line 150
    .line 151
    .line 152
    const v8, 0x3f3ae148    # 0.73f

    .line 153
    .line 154
    .line 155
    const v9, 0x3fc51eb8    # 1.54f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 162
    .line 163
    const v4, 0x4084cccd    # 4.15f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4, v1}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    const v1, 0x4020a3d7    # 2.51f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4, v1}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const v11, -0x4075c28f    # -1.08f

    .line 176
    .line 177
    .line 178
    const v6, 0x3f428f5c    # 0.76f

    .line 179
    .line 180
    .line 181
    const v7, 0x3eeb851f    # 0.46f

    .line 182
    .line 183
    .line 184
    const v8, 0x3fd851ec    # 1.69f

    .line 185
    .line 186
    .line 187
    const v9, -0x419eb852    # -0.22f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, -0x3f68a3d7    # -4.73f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3, v1}, Lbj/n;->m(FF)V

    .line 197
    .line 198
    .line 199
    const v1, -0x3fb47ae1    # -3.18f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 203
    .line 204
    .line 205
    const v10, -0x40f0a3d7    # -0.56f

    .line 206
    .line 207
    .line 208
    const/high16 v11, -0x40200000    # -1.75f

    .line 209
    .line 210
    const v6, 0x3f2b851f    # 0.67f

    .line 211
    .line 212
    .line 213
    const v7, -0x40eb851f    # -0.58f

    .line 214
    .line 215
    .line 216
    const v8, 0x3ea3d70a    # 0.32f

    .line 217
    .line 218
    .line 219
    const v9, -0x4028f5c3    # -1.68f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v1, -0x3f8f5c29    # -3.76f

    .line 226
    .line 227
    .line 228
    const v2, 0x401147ae    # 2.27f

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x41400000    # 12.0f

    .line 232
    .line 233
    const v4, 0x41766666    # 15.4f

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v3, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 237
    .line 238
    .line 239
    const v1, -0x3f770a3d    # -4.28f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 245
    .line 246
    .line 247
    const v1, -0x3fc7ae14    # -2.88f

    .line 248
    .line 249
    .line 250
    const v6, -0x3fab851f    # -3.32f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6, v1}, Lbj/n;->m(FF)V

    .line 254
    .line 255
    .line 256
    const v1, -0x413d70a4    # -0.38f

    .line 257
    .line 258
    .line 259
    const v7, 0x408c28f6    # 4.38f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v7, v1}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x40c33333    # 6.1f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3, v1}, Lbj/n;->l(FF)V

    .line 269
    .line 270
    .line 271
    const v1, 0x3fdae148    # 1.71f

    .line 272
    .line 273
    .line 274
    const v8, 0x408147ae    # 4.04f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v1, v8}, Lbj/n;->m(FF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x3ec28f5c    # 0.38f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v7, v1}, Lbj/n;->m(FF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x403851ec    # 2.88f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6, v1}, Lbj/n;->m(FF)V

    .line 290
    .line 291
    .line 292
    const v1, 0x4088f5c3    # 4.28f

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v2, v1, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    sput-object p0, Landroidx/compose/material/icons/rounded/StarOutlineKt;->_starOutline:Lk1/f;

    .line 309
    .line 310
    return-object p0
.end method
