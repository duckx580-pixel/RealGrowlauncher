###### Class androidx.compose.material.icons.rounded.FileCopyKt (androidx.compose.material.icons.rounded.FileCopyKt)
.class public final Landroidx/compose/material/icons/rounded/FileCopyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fileCopy:Lk1/f;


# direct methods
.method public static final getFileCopy(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FileCopyKt;->_fileCopy:Lk1/f;

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
    const-string v1, "Rounded.FileCopy"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41500000    # 13.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v10, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const v6, 0x3f0ccccd    # 0.55f

    .line 78
    .line 79
    .line 80
    const v7, 0x3ee66666    # 0.45f

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v2, -0x40800000    # -1.0f

    .line 92
    .line 93
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x40800000    # -1.0f

    .line 102
    .line 103
    const v6, -0x40f33333    # -0.55f

    .line 104
    .line 105
    .line 106
    const/high16 v8, -0x40800000    # -1.0f

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 114
    .line 115
    .line 116
    const v5, 0x3f0ccccd    # 0.55f

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/high16 v7, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v8, -0x4119999a    # -0.45f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v1, -0x4119999a    # -0.45f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x417970a4    # 15.59f

    .line 135
    .line 136
    .line 137
    const v2, 0x40b2e148    # 5.59f

    .line 138
    .line 139
    .line 140
    const v3, 0x409a8f5c    # 4.83f

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v1, v2, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    const v9, 0x3f147ae1    # 0.58f

    .line 147
    .line 148
    .line 149
    const v10, 0x3fb47ae1    # 1.41f

    .line 150
    .line 151
    .line 152
    const v5, 0x3ebd70a4    # 0.37f

    .line 153
    .line 154
    .line 155
    const v6, 0x3ebd70a4    # 0.37f

    .line 156
    .line 157
    .line 158
    const v7, 0x3f147ae1    # 0.58f

    .line 159
    .line 160
    .line 161
    const v8, 0x3f6147ae    # 0.88f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41a80000    # 21.0f

    .line 168
    .line 169
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/high16 v10, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const v6, 0x3f8ccccd    # 1.1f

    .line 178
    .line 179
    .line 180
    const v7, -0x4099999a    # -0.9f

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v1, 0x40ffae14    # 7.99f

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x41b80000    # 23.0f

    .line 192
    .line 193
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x40c00000    # 6.0f

    .line 197
    .line 198
    const/high16 v10, 0x41a80000    # 21.0f

    .line 199
    .line 200
    const v5, 0x40dc7ae1    # 6.89f

    .line 201
    .line 202
    .line 203
    const/high16 v6, 0x41b80000    # 23.0f

    .line 204
    .line 205
    const/high16 v7, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const v8, 0x41b0cccd    # 22.1f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, 0x3c23d70a    # 0.01f

    .line 214
    .line 215
    .line 216
    const/high16 v2, -0x3ea00000    # -14.0f

    .line 217
    .line 218
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 219
    .line 220
    .line 221
    const v9, 0x3ffeb852    # 1.99f

    .line 222
    .line 223
    .line 224
    const/high16 v10, -0x40000000    # -2.0f

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const v6, -0x40733333    # -1.1f

    .line 228
    .line 229
    .line 230
    const v7, 0x3f63d70a    # 0.89f

    .line 231
    .line 232
    .line 233
    const/high16 v8, -0x40000000    # -2.0f

    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v1, 0x40c570a4    # 6.17f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 242
    .line 243
    .line 244
    const v9, 0x3fb5c28f    # 1.42f

    .line 245
    .line 246
    .line 247
    const v10, 0x3f170a3d    # 0.59f

    .line 248
    .line 249
    .line 250
    const v5, 0x3f07ae14    # 0.53f

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const v7, 0x3f851eb8    # 1.04f

    .line 255
    .line 256
    .line 257
    const v8, 0x3e570a3d    # 0.21f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41400000    # 12.0f

    .line 264
    .line 265
    const/high16 v2, 0x40900000    # 4.5f

    .line 266
    .line 267
    const/high16 v3, 0x41700000    # 15.0f

    .line 268
    .line 269
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x40d00000    # 6.5f

    .line 273
    .line 274
    const/high16 v2, 0x41600000    # 14.0f

    .line 275
    .line 276
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41300000    # 11.0f

    .line 280
    .line 281
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 282
    .line 283
    .line 284
    const/high16 v9, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v10, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const v6, 0x3f0ccccd    # 0.55f

    .line 290
    .line 291
    .line 292
    const v7, 0x3ee66666    # 0.45f

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sput-object p0, Landroidx/compose/material/icons/rounded/FileCopyKt;->_fileCopy:Lk1/f;

    .line 314
    .line 315
    return-object p0
.end method
