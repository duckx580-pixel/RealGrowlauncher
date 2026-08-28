###### Class androidx.compose.material.icons.filled.StreetviewKt (androidx.compose.material.icons.filled.StreetviewKt)
.class public final Landroidx/compose/material/icons/filled/StreetviewKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _streetview:Lk1/f;


# direct methods
.method public static final getStreetview(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/StreetviewKt;->_streetview:Lk1/f;

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
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Filled.Streetview"

    .line 30
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
    const v4, 0x4148f5c3    # 12.56f

    .line 44
    .line 45
    .line 46
    const v5, 0x416547ae    # 14.33f

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v11, -0x40f0a3d7    # -0.56f

    .line 54
    .line 55
    .line 56
    const v12, 0x3f95c28f    # 1.17f

    .line 57
    .line 58
    .line 59
    const v7, -0x4151eb85    # -0.34f

    .line 60
    .line 61
    .line 62
    const v8, 0x3e8a3d71    # 0.27f

    .line 63
    .line 64
    .line 65
    const v9, -0x40f0a3d7    # -0.56f

    .line 66
    .line 67
    .line 68
    const v10, 0x3f333333    # 0.7f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x41a80000    # 21.0f

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v12, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v7, 0x3f8ccccd    # 1.1f

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/high16 v9, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v10, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v4, -0x3f40a3d7    # -5.98f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    const v12, -0x40fae148    # -0.52f

    .line 109
    .line 110
    .line 111
    const v7, -0x408f5c29    # -0.94f

    .line 112
    .line 113
    .line 114
    const v8, -0x41570a3d    # -0.33f

    .line 115
    .line 116
    .line 117
    const v9, -0x40066666    # -1.95f

    .line 118
    .line 119
    .line 120
    const v10, -0x40fae148    # -0.52f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v11, -0x3f51eb85    # -5.44f

    .line 127
    .line 128
    .line 129
    const v12, 0x3fea3d71    # 1.83f

    .line 130
    .line 131
    .line 132
    const v7, -0x3ffe147b    # -2.03f

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const v9, -0x3f847ae1    # -3.93f

    .line 137
    .line 138
    .line 139
    const v10, 0x3f333333    # 0.7f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lg1/m0;

    .line 155
    .line 156
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v5, 0x20

    .line 162
    .line 163
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lk1/n;

    .line 167
    .line 168
    const/high16 v6, 0x40c00000    # 6.0f

    .line 169
    .line 170
    const/high16 v7, 0x41900000    # 18.0f

    .line 171
    .line 172
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v5, Lk1/v;

    .line 179
    .line 180
    const/high16 v6, -0x3f600000    # -5.0f

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v8, Lk1/r;

    .line 190
    .line 191
    const/high16 v9, 0x40a00000    # 5.0f

    .line 192
    .line 193
    const/high16 v10, 0x40a00000    # 5.0f

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x1

    .line 197
    const/4 v13, 0x1

    .line 198
    const/high16 v14, 0x41200000    # 10.0f

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v9, Lk1/r;

    .line 208
    .line 209
    const/high16 v11, 0x40a00000    # 5.0f

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v14, 0x1

    .line 213
    const/high16 v15, -0x3ee00000    # -10.0f

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lg1/m0;

    .line 228
    .line 229
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x41380000    # 11.5f

    .line 233
    .line 234
    const/high16 v3, 0x40c00000    # 6.0f

    .line 235
    .line 236
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const v9, 0x3f3d70a4    # 0.74f

    .line 241
    .line 242
    .line 243
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const v6, -0x4075c28f    # -1.08f

    .line 247
    .line 248
    .line 249
    const v7, 0x3e8a3d71    # 0.27f

    .line 250
    .line 251
    .line 252
    const v8, -0x3ff9999a    # -2.1f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x40a00000    # 5.0f

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v9, -0x40000000    # -2.0f

    .line 264
    .line 265
    const/high16 v10, 0x40000000    # 2.0f

    .line 266
    .line 267
    const v5, -0x40733333    # -1.1f

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/high16 v7, -0x40000000    # -2.0f

    .line 272
    .line 273
    const v8, 0x3f666666    # 0.9f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x41600000    # 14.0f

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 282
    .line 283
    .line 284
    const v9, 0x3f170a3d    # 0.59f

    .line 285
    .line 286
    .line 287
    const v10, 0x3fb47ae1    # 1.41f

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const v6, 0x3f0ccccd    # 0.55f

    .line 292
    .line 293
    .line 294
    const v7, 0x3e6b851f    # 0.23f

    .line 295
    .line 296
    .line 297
    const v8, 0x3f866666    # 1.05f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v2, 0x411d1eb8    # 9.82f

    .line 304
    .line 305
    .line 306
    const v3, -0x3ee2e148    # -9.82f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x41380000    # 11.5f

    .line 313
    .line 314
    const/high16 v10, 0x40c00000    # 6.0f

    .line 315
    .line 316
    const v5, 0x4143ae14    # 12.23f

    .line 317
    .line 318
    .line 319
    const v6, 0x4116b852    # 9.42f

    .line 320
    .line 321
    .line 322
    const/high16 v7, 0x41380000    # 11.5f

    .line 323
    .line 324
    const v8, 0x40f9999a    # 7.8f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Landroidx/compose/material/icons/filled/StreetviewKt;->_streetview:Lk1/f;

    .line 344
    .line 345
    return-object v0
.end method
