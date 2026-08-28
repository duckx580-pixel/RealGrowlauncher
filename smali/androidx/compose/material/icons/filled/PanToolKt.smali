###### Class androidx.compose.material.icons.filled.PanToolKt (androidx.compose.material.icons.filled.PanToolKt)
.class public final Landroidx/compose/material/icons/filled/PanToolKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _panTool:Lk1/f;


# direct methods
.method public static final getPanTool(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PanToolKt;->_panTool:Lk1/f;

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
    const-string v1, "Filled.PanTool"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40b00000    # 5.5f

    .line 44
    .line 45
    const/high16 v3, 0x41b80000    # 23.0f

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lk0/c;->a(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x3f800000    # -4.0f

    .line 52
    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, 0x400ccccd    # 2.2f

    .line 57
    .line 58
    .line 59
    const v7, -0x4019999a    # -1.8f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x3f166666    # -7.3f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 71
    .line 72
    .line 73
    const v9, -0x3fc9999a    # -2.85f

    .line 74
    .line 75
    .line 76
    const v10, -0x4067ae14    # -1.19f

    .line 77
    .line 78
    .line 79
    const v5, -0x4075c28f    # -1.08f

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, -0x3ff9999a    # -2.1f

    .line 84
    .line 85
    .line 86
    const v8, -0x4123d70a    # -0.43f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x416d47ae    # 14.83f

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const v9, 0x3fa66666    # 1.3f

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x40600000    # -1.25f

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v7, 0x3fa147ae    # 1.26f

    .line 107
    .line 108
    .line 109
    const v8, -0x40628f5c    # -1.23f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v9, 0x3f4a3d71    # 0.79f

    .line 116
    .line 117
    .line 118
    const v10, -0x416b851f    # -0.29f

    .line 119
    .line 120
    .line 121
    const v5, 0x3e6147ae    # 0.22f

    .line 122
    .line 123
    .line 124
    const v6, -0x41bd70a4    # -0.19f

    .line 125
    .line 126
    .line 127
    const v7, 0x3efae148    # 0.49f

    .line 128
    .line 129
    .line 130
    const v8, -0x416b851f    # -0.29f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v9, 0x3f19999a    # 0.6f

    .line 137
    .line 138
    .line 139
    const v10, 0x3e23d70a    # 0.16f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, 0x3ed70a3d    # 0.42f

    .line 144
    .line 145
    .line 146
    const v8, 0x3d75c28f    # 0.06f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x41000000    # 8.0f

    .line 153
    .line 154
    const v10, 0x417e8f5c    # 15.91f

    .line 155
    .line 156
    .line 157
    const v5, 0x406eb852    # 3.73f

    .line 158
    .line 159
    .line 160
    const v6, 0x41575c29    # 13.46f

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x41000000    # 8.0f

    .line 164
    .line 165
    const v8, 0x417e8f5c    # 15.91f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 177
    .line 178
    const/high16 v10, -0x40400000    # -1.5f

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const v6, -0x40ab851f    # -0.83f

    .line 182
    .line 183
    .line 184
    const v7, 0x3f2b851f    # 0.67f

    .line 185
    .line 186
    .line 187
    const/high16 v8, -0x40400000    # -1.5f

    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x404ae148    # 3.17f

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x40800000    # 4.0f

    .line 196
    .line 197
    const/high16 v3, 0x41300000    # 11.0f

    .line 198
    .line 199
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40e00000    # 7.0f

    .line 203
    .line 204
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 205
    .line 206
    const/high16 v3, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v4, v1, v3, v2}, Lk0/a;->m(Lbj/n;FFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x41580000    # 13.5f

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/high16 v5, 0x41400000    # 12.0f

    .line 215
    .line 216
    const v6, 0x3f2b851f    # 0.67f

    .line 217
    .line 218
    .line 219
    const v7, 0x414ab852    # 12.67f

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x3f2b851f    # 0.67f

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x41700000    # 15.0f

    .line 230
    .line 231
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 232
    .line 233
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40200000    # 2.5f

    .line 237
    .line 238
    const/high16 v2, 0x41300000    # 11.0f

    .line 239
    .line 240
    const/high16 v3, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v4, v2, v3, v1}, Lk0/e;->t(Lbj/n;FFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x418c0000    # 17.5f

    .line 246
    .line 247
    const/high16 v10, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v5, 0x41800000    # 16.0f

    .line 250
    .line 251
    const v6, 0x3fd5c28f    # 1.67f

    .line 252
    .line 253
    .line 254
    const v7, 0x41855c29    # 16.67f

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v1, 0x3fd5c28f    # 1.67f

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x41980000    # 19.0f

    .line 266
    .line 267
    const/high16 v3, 0x40200000    # 2.5f

    .line 268
    .line 269
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x40b00000    # 5.5f

    .line 273
    .line 274
    const/high16 v2, 0x41300000    # 11.0f

    .line 275
    .line 276
    const/high16 v3, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v4, v2, v3, v1}, Lk0/e;->t(Lbj/n;FFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x41ac0000    # 21.5f

    .line 282
    .line 283
    const/high16 v10, 0x40800000    # 4.0f

    .line 284
    .line 285
    const/high16 v5, 0x41a00000    # 20.0f

    .line 286
    .line 287
    const v6, 0x409570a4    # 4.67f

    .line 288
    .line 289
    .line 290
    const v7, 0x41a55c29    # 20.67f

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x40800000    # 4.0f

    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v1, 0x409570a4    # 4.67f

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x40b00000    # 5.5f

    .line 302
    .line 303
    const/high16 v3, 0x41b80000    # 23.0f

    .line 304
    .line 305
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sput-object p0, Landroidx/compose/material/icons/filled/PanToolKt;->_panTool:Lk1/f;

    .line 322
    .line 323
    return-object p0
.end method
