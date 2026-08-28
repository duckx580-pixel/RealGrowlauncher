###### Class androidx.compose.material.icons.filled.DeveloperBoardOffKt (androidx.compose.material.icons.filled.DeveloperBoardOffKt)
.class public final Landroidx/compose/material/icons/filled/DeveloperBoardOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _developerBoardOff:Lk1/f;


# direct methods
.method public static final getDeveloperBoardOff(Lj0/a;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/filled/DeveloperBoardOffKt;->_developerBoardOff:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Filled.DeveloperBoardOff"

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const v2, 0x4122b852    # 10.17f

    .line 44
    .line 45
    .line 46
    const v3, 0x40fa8f5c    # 7.83f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const/high16 v5, 0x41900000    # 18.0f

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v2}, Lk0/f;->a(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v2, 0x419ea3d7    # 19.83f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x41b00000    # 22.0f

    .line 61
    .line 62
    const/high16 v13, 0x41880000    # 17.0f

    .line 63
    .line 64
    const/high16 v8, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-static {v6, v2, v13, v7, v8}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v6, v8, v8, v2, v8}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v14, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-static {v6, v8, v7, v2, v14}, Lk0/c;->d(Lbj/n;FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v8}, Lbj/n;->k(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v12, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, -0x40733333    # -1.1f

    .line 93
    .line 94
    .line 95
    const v9, -0x4099999a    # -0.9f

    .line 96
    .line 97
    .line 98
    const/high16 v10, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v7, 0x40ba8f5c    # 5.83f

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7, v3, v4}, Lk0/e;->r(Lbj/n;FFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x41400000    # 12.0f

    .line 110
    .line 111
    const v7, 0x4112b852    # 9.17f

    .line 112
    .line 113
    .line 114
    const/high16 v15, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-static {v6, v3, v7, v14, v15}, Lk0/f;->z(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x40400000    # 3.0f

    .line 120
    .line 121
    const v9, -0x3fb51eb8    # -3.17f

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v8, v9, v3, v7}, Lk0/b;->e(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    const v7, 0x3f95c28f    # 1.17f

    .line 128
    .line 129
    .line 130
    const v8, 0x411d47ae    # 9.83f

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x41300000    # 11.0f

    .line 134
    .line 135
    invoke-static {v6, v8, v14, v10, v7}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    const v7, 0x415d47ae    # 13.83f

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v8, v14, v7, v10}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Lbj/n;->j(F)V

    .line 147
    .line 148
    .line 149
    const v14, 0x400ae148    # 2.17f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v14}, Lbj/n;->t(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7, v10}, Lbj/n;->l(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x41a80000    # 21.0f

    .line 162
    .line 163
    invoke-virtual {v6, v5, v7}, Lbj/n;->n(FF)V

    .line 164
    .line 165
    .line 166
    const v11, 0x3e23d70a    # 0.16f

    .line 167
    .line 168
    .line 169
    const v12, -0x43dc28f6    # -0.01f

    .line 170
    .line 171
    .line 172
    const v7, 0x3d75c28f    # 0.06f

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    move v10, v9

    .line 177
    const v9, 0x3de147ae    # 0.11f

    .line 178
    .line 179
    .line 180
    move/from16 v16, v10

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    move/from16 v13, v16

    .line 184
    .line 185
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v7, 0x40147ae1    # 2.32f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7, v7}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    const v7, 0x3fb47ae1    # 1.41f

    .line 195
    .line 196
    .line 197
    const v8, -0x404b851f    # -1.41f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7, v8}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const v7, 0x40066666    # 2.1f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7, v7}, Lbj/n;->l(FF)V

    .line 207
    .line 208
    .line 209
    const v7, 0x3f30a3d7    # 0.69f

    .line 210
    .line 211
    .line 212
    const v8, 0x4060a3d7    # 3.51f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7, v8}, Lbj/n;->l(FF)V

    .line 216
    .line 217
    .line 218
    const v7, 0x3fa8f5c3    # 1.32f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7, v7}, Lbj/n;->m(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v11, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/high16 v12, 0x40a00000    # 5.0f

    .line 227
    .line 228
    const/high16 v7, 0x40000000    # 2.0f

    .line 229
    .line 230
    const v8, 0x409c7ae1    # 4.89f

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v10, 0x409e147b    # 4.94f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x41600000    # 14.0f

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Lbj/n;->t(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v12, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const v8, 0x3f8ccccd    # 1.1f

    .line 250
    .line 251
    .line 252
    const v9, 0x3f666666    # 0.9f

    .line 253
    .line 254
    .line 255
    const/high16 v10, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v5}, Lbj/n;->j(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x41980000    # 19.0f

    .line 267
    .line 268
    invoke-virtual {v6, v15, v5}, Lbj/n;->n(FF)V

    .line 269
    .line 270
    .line 271
    const v5, 0x40da8f5c    # 6.83f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v5}, Lbj/n;->s(F)V

    .line 275
    .line 276
    .line 277
    const v5, 0x404ae148    # 3.17f

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v2, v2, v3, v5}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v3, 0x40c00000    # 6.0f

    .line 284
    .line 285
    const/high16 v5, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v6, v5, v5, v3, v15}, Lk0/f;->A(Lbj/n;FFFF)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v4, v13, v5, v5}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x41880000    # 17.0f

    .line 294
    .line 295
    invoke-static {v6, v3, v14, v2, v2}, Lk0/f;->n(Lbj/n;FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v15}, Lbj/n;->j(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, Landroidx/compose/material/icons/filled/DeveloperBoardOffKt;->_developerBoardOff:Lk1/f;

    .line 315
    .line 316
    return-object v0
.end method
