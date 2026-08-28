###### Class androidx.compose.material.icons.outlined.RecommendKt (androidx.compose.material.icons.outlined.RecommendKt)
.class public final Landroidx/compose/material/icons/outlined/RecommendKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _recommend:Lk1/f;


# direct methods
.method public static final getRecommend(Lj0/b;)Lk1/f;
    .registers 22

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
    sget-object v0, Landroidx/compose/material/icons/outlined/RecommendKt;->_recommend:Lk1/f;

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
    const-string v2, "Outlined.Recommend"

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
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v12, 0x41400000    # 12.0f

    .line 54
    .line 55
    const v7, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v10, 0x40cf5c29    # 6.48f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v7, 0x408f5c29    # 4.48f

    .line 69
    .line 70
    .line 71
    const/high16 v13, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-virtual {v6, v7, v13, v13, v13}, Lbj/n;->q(FFFF)V

    .line 74
    .line 75
    .line 76
    const v7, -0x3f70a3d7    # -4.48f

    .line 77
    .line 78
    .line 79
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 80
    .line 81
    invoke-virtual {v6, v13, v7, v13, v8}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const v7, 0x418c28f6    # 17.52f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x41a00000    # 20.0f

    .line 94
    .line 95
    invoke-virtual {v6, v4, v5}, Lbj/n;->n(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, -0x3f000000    # -8.0f

    .line 99
    .line 100
    const/high16 v12, -0x3f000000    # -8.0f

    .line 101
    .line 102
    const v7, -0x3f72e148    # -4.41f

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/high16 v9, -0x3f000000    # -8.0f

    .line 107
    .line 108
    const v10, -0x3f9a3d71    # -3.59f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v7, 0x4065c28f    # 3.59f

    .line 115
    .line 116
    .line 117
    const/high16 v8, -0x3f000000    # -8.0f

    .line 118
    .line 119
    const/high16 v9, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-virtual {v6, v7, v8, v9, v8}, Lbj/n;->q(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v9, v7, v9, v9}, Lbj/n;->q(FFFF)V

    .line 125
    .line 126
    .line 127
    const v7, 0x418347ae    # 16.41f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static {v1, v5, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lg1/m0;

    .line 143
    .line 144
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    const v2, 0x3f147ae1    # 0.58f

    .line 148
    .line 149
    .line 150
    const v3, -0x3fa5c28f    # -3.41f

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x41880000    # 17.0f

    .line 154
    .line 155
    const v7, -0x3f6d1eb8    # -4.59f

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v13, v7, v2, v3}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const v2, -0x41b33333    # -0.2f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v2}, Lbj/n;->t(F)V

    .line 166
    .line 167
    .line 168
    const v19, -0x41666666    # -0.3f

    .line 169
    .line 170
    .line 171
    const v20, -0x40cccccd    # -0.7f

    .line 172
    .line 173
    .line 174
    const v15, -0x43dc28f6    # -0.01f

    .line 175
    .line 176
    .line 177
    const v16, -0x417ae148    # -0.26f

    .line 178
    .line 179
    .line 180
    const v17, -0x420a3d71    # -0.12f

    .line 181
    .line 182
    .line 183
    const v18, -0x40fd70a4    # -0.51f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v14 .. v20}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x40a00000    # 5.0f

    .line 190
    .line 191
    invoke-virtual {v14, v4, v2}, Lbj/n;->l(FF)V

    .line 192
    .line 193
    .line 194
    const v3, -0x3f6ccccd    # -4.6f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v3, v2}, Lbj/n;->m(FF)V

    .line 198
    .line 199
    .line 200
    const v19, -0x41333333    # -0.4f

    .line 201
    .line 202
    .line 203
    const/high16 v20, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const v15, -0x4175c28f    # -0.27f

    .line 206
    .line 207
    .line 208
    const v16, 0x3e851eb8    # 0.26f

    .line 209
    .line 210
    .line 211
    const v17, -0x4128f5c3    # -0.42f

    .line 212
    .line 213
    .line 214
    const v18, 0x3f1eb852    # 0.62f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v14 .. v20}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v2}, Lbj/n;->t(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v19, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v20, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const v16, 0x3f8ccccd    # 1.1f

    .line 229
    .line 230
    .line 231
    const v17, 0x3f666666    # 0.9f

    .line 232
    .line 233
    .line 234
    const/high16 v18, 0x40000000    # 2.0f

    .line 235
    .line 236
    invoke-virtual/range {v14 .. v20}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x40b00000    # 5.5f

    .line 240
    .line 241
    invoke-virtual {v14, v2}, Lbj/n;->k(F)V

    .line 242
    .line 243
    .line 244
    const v19, 0x3fa66666    # 1.3f

    .line 245
    .line 246
    .line 247
    const v20, -0x40b33333    # -0.8f

    .line 248
    .line 249
    .line 250
    const v15, 0x3f0f5c29    # 0.56f

    .line 251
    .line 252
    .line 253
    const v16, 0x3cf5c28f    # 0.03f

    .line 254
    .line 255
    .line 256
    const v17, 0x3f8a3d71    # 1.08f

    .line 257
    .line 258
    .line 259
    const v18, -0x416b851f    # -0.29f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v14 .. v20}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v2, 0x40066666    # 2.1f

    .line 266
    .line 267
    .line 268
    const v3, -0x3f633333    # -4.9f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v2, v3}, Lbj/n;->m(FF)V

    .line 272
    .line 273
    .line 274
    const v19, 0x3dcccccd    # 0.1f

    .line 275
    .line 276
    .line 277
    const/high16 v20, -0x41000000    # -0.5f

    .line 278
    .line 279
    const v15, 0x3da3d70a    # 0.08f

    .line 280
    .line 281
    .line 282
    const v16, -0x41e66666    # -0.15f

    .line 283
    .line 284
    .line 285
    const v17, 0x3df5c28f    # 0.12f

    .line 286
    .line 287
    .line 288
    const v18, -0x41570a3d    # -0.33f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v14 .. v20}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x41300000    # 11.0f

    .line 295
    .line 296
    invoke-virtual {v14, v2}, Lbj/n;->s(F)V

    .line 297
    .line 298
    .line 299
    const/high16 v19, 0x41880000    # 17.0f

    .line 300
    .line 301
    const/high16 v20, 0x41200000    # 10.0f

    .line 302
    .line 303
    const/high16 v15, 0x41900000    # 18.0f

    .line 304
    .line 305
    const v16, 0x41273333    # 10.45f

    .line 306
    .line 307
    .line 308
    const v17, 0x418c6666    # 17.55f

    .line 309
    .line 310
    .line 311
    const/high16 v18, 0x41200000    # 10.0f

    .line 312
    .line 313
    invoke-virtual/range {v14 .. v20}, Lbj/n;->h(FFFFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14}, Lbj/n;->g()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v14, Lbj/n;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {v1, v2, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Landroidx/compose/material/icons/outlined/RecommendKt;->_recommend:Lk1/f;

    .line 329
    .line 330
    return-object v0
.end method
