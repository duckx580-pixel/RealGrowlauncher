###### Class androidx.compose.material.icons.rounded.TextureKt (androidx.compose.material.icons.rounded.TextureKt)
.class public final Landroidx/compose/material/icons/rounded/TextureKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _texture:Lk1/f;


# direct methods
.method public static final getTexture(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/TextureKt;->_texture:Lk1/f;

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
    const-string v2, "Rounded.Texture"

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
    const v2, 0x4049999a    # 3.15f

    .line 44
    .line 45
    .line 46
    const v3, 0x419c147b    # 19.51f

    .line 47
    .line 48
    .line 49
    const v4, 0x419ca3d7    # 19.58f

    .line 50
    .line 51
    .line 52
    const v5, 0x40451eb8    # 3.08f

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v11, 0x3f028f5c    # 0.51f

    .line 60
    .line 61
    .line 62
    const v12, 0x3f666666    # 0.9f

    .line 63
    .line 64
    .line 65
    const v7, 0x3db851ec    # 0.09f

    .line 66
    .line 67
    .line 68
    const v8, 0x3eae147b    # 0.34f

    .line 69
    .line 70
    .line 71
    const v9, 0x3e8a3d71    # 0.27f

    .line 72
    .line 73
    .line 74
    const v10, 0x3f266666    # 0.65f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v11, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const v12, 0x3f028f5c    # 0.51f

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x3e800000    # 0.25f

    .line 87
    .line 88
    const v8, 0x3e75c28f    # 0.24f

    .line 89
    .line 90
    .line 91
    const v9, 0x3f0f5c29    # 0.56f

    .line 92
    .line 93
    .line 94
    const v10, 0x3ed70a3d    # 0.42f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v2, 0x408fae14    # 4.49f

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x41a80000    # 21.0f

    .line 104
    .line 105
    invoke-virtual {v6, v3, v2}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    const v11, -0x404a3d71    # -1.42f

    .line 109
    .line 110
    .line 111
    const v12, -0x404b851f    # -1.41f

    .line 112
    .line 113
    .line 114
    const v7, -0x41bd70a4    # -0.19f

    .line 115
    .line 116
    .line 117
    const v8, -0x40cf5c29    # -0.69f

    .line 118
    .line 119
    .line 120
    const v9, -0x40c51eb8    # -0.73f

    .line 121
    .line 122
    .line 123
    const v10, -0x40628f5c    # -1.23f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v2, 0x413f3333    # 11.95f

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x40400000    # 3.0f

    .line 133
    .line 134
    const v5, -0x3ef1eb85    # -8.88f

    .line 135
    .line 136
    .line 137
    const v13, 0x410e147b    # 8.88f

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v2, v4, v5, v13}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const v2, 0x40351eb8    # 2.83f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 147
    .line 148
    .line 149
    const v7, 0x416c7ae1    # 14.78f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7, v4}, Lbj/n;->l(FF)V

    .line 153
    .line 154
    .line 155
    const v7, -0x3fcae148    # -2.83f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Lbj/n;->k(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 162
    .line 163
    .line 164
    const v7, 0x40a23d71    # 5.07f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7, v4}, Lbj/n;->n(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v11, -0x40000000    # -2.0f

    .line 171
    .line 172
    const/high16 v12, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v7, -0x40733333    # -1.1f

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/high16 v9, -0x40000000    # -2.0f

    .line 179
    .line 180
    const v10, 0x3f666666    # 0.9f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v14, 0x40800000    # 4.0f

    .line 192
    .line 193
    const/high16 v15, -0x3f800000    # -4.0f

    .line 194
    .line 195
    invoke-virtual {v6, v14, v15}, Lbj/n;->m(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v7, -0x40000000    # -2.0f

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Lbj/n;->k(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 204
    .line 205
    .line 206
    const v8, 0x41988f5c    # 19.07f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v8, v3}, Lbj/n;->n(FF)V

    .line 210
    .line 211
    .line 212
    const v11, 0x3fb47ae1    # 1.41f

    .line 213
    .line 214
    .line 215
    const v12, -0x40e8f5c3    # -0.59f

    .line 216
    .line 217
    .line 218
    move v8, v7

    .line 219
    const v7, 0x3f0ccccd    # 0.55f

    .line 220
    .line 221
    .line 222
    move v9, v8

    .line 223
    const/4 v8, 0x0

    .line 224
    move v10, v9

    .line 225
    const v9, 0x3f866666    # 1.05f

    .line 226
    .line 227
    .line 228
    move/from16 v16, v10

    .line 229
    .line 230
    const v10, -0x419eb852    # -0.22f

    .line 231
    .line 232
    .line 233
    move/from16 v5, v16

    .line 234
    .line 235
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v11, 0x3f170a3d    # 0.59f

    .line 239
    .line 240
    .line 241
    const v12, -0x404b851f    # -1.41f

    .line 242
    .line 243
    .line 244
    const v7, 0x3ebd70a4    # 0.37f

    .line 245
    .line 246
    .line 247
    const v8, -0x4147ae14    # -0.36f

    .line 248
    .line 249
    .line 250
    const v9, 0x3f170a3d    # 0.59f

    .line 251
    .line 252
    .line 253
    const v10, -0x40a3d70a    # -0.86f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v5}, Lbj/n;->t(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v15, v14}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 269
    .line 270
    .line 271
    const v4, 0x4115c28f    # 9.36f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v4, v3}, Lbj/n;->n(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 278
    .line 279
    .line 280
    const v2, -0x3ef1eb85    # -8.88f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v13, v2}, Lbj/n;->m(FF)V

    .line 284
    .line 285
    .line 286
    const v2, 0x41a88f5c    # 21.07f

    .line 287
    .line 288
    .line 289
    const v5, 0x4114a3d7    # 9.29f

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v2, v5, v4, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Landroidx/compose/material/icons/rounded/TextureKt;->_texture:Lk1/f;

    .line 306
    .line 307
    return-object v0
.end method
