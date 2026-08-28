###### Class androidx.compose.material.icons.outlined.DatasetKt (androidx.compose.material.icons.outlined.DatasetKt)
.class public final Landroidx/compose/material/icons/outlined/DatasetKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dataset:Lk1/f;


# direct methods
.method public static final getDataset(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/DatasetKt;->_dataset:Lk1/f;

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
    const-string v2, "Outlined.Dataset"

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
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lk1/n;

    .line 51
    .line 52
    const/high16 v7, 0x40e00000    # 7.0f

    .line 53
    .line 54
    const/high16 v8, 0x41500000    # 13.0f

    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v6, Lk1/t;

    .line 63
    .line 64
    const/high16 v9, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-direct {v6, v9}, Lk1/t;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v6, Lk1/z;

    .line 73
    .line 74
    invoke-direct {v6, v9}, Lk1/z;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v6, -0x3f800000    # -4.0f

    .line 81
    .line 82
    invoke-static {v6, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v10, Lk1/j;->c:Lk1/j;

    .line 86
    .line 87
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static {v1, v4, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lg1/m0;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Lk1/n;

    .line 105
    .line 106
    invoke-direct {v12, v8, v8}, Lk1/n;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v12, Lk1/t;

    .line 113
    .line 114
    invoke-direct {v12, v9}, Lk1/t;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v12, Lk1/z;

    .line 121
    .line 122
    invoke-direct {v12, v9}, Lk1/z;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v4, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v4, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lg1/m0;

    .line 135
    .line 136
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x40400000    # 3.0f

    .line 140
    .line 141
    const/high16 v12, 0x41980000    # 19.0f

    .line 142
    .line 143
    const/high16 v13, 0x40a00000    # 5.0f

    .line 144
    .line 145
    invoke-static {v12, v4, v13}, Lk0/a;->s(FFF)Lbj/n;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const/high16 v19, 0x40400000    # 3.0f

    .line 150
    .line 151
    const/high16 v20, 0x40a00000    # 5.0f

    .line 152
    .line 153
    const v15, 0x4079999a    # 3.9f

    .line 154
    .line 155
    .line 156
    const/high16 v16, 0x40400000    # 3.0f

    .line 157
    .line 158
    const/high16 v17, 0x40400000    # 3.0f

    .line 159
    .line 160
    const v18, 0x4079999a    # 3.9f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v14 .. v20}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x41600000    # 14.0f

    .line 167
    .line 168
    invoke-virtual {v14, v4}, Lbj/n;->t(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v19, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/high16 v20, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const v16, 0x3f8ccccd    # 1.1f

    .line 177
    .line 178
    .line 179
    const v17, 0x3f666666    # 0.9f

    .line 180
    .line 181
    .line 182
    const/high16 v18, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-virtual/range {v14 .. v20}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v4}, Lbj/n;->k(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v20, -0x40000000    # -2.0f

    .line 191
    .line 192
    const v15, 0x3f8ccccd    # 1.1f

    .line 193
    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/high16 v17, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v18, -0x4099999a    # -0.9f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v14 .. v20}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v13}, Lbj/n;->s(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v19, 0x41980000    # 19.0f

    .line 209
    .line 210
    const/high16 v20, 0x40400000    # 3.0f

    .line 211
    .line 212
    const/high16 v15, 0x41a80000    # 21.0f

    .line 213
    .line 214
    const v16, 0x4079999a    # 3.9f

    .line 215
    .line 216
    .line 217
    const v17, 0x41a0cccd    # 20.1f

    .line 218
    .line 219
    .line 220
    const/high16 v18, 0x40400000    # 3.0f

    .line 221
    .line 222
    invoke-virtual/range {v14 .. v20}, Lbj/n;->h(FFFFFF)V

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v12, v12, v13, v13}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v4, v12}, Lk0/b;->g(Lbj/n;FF)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v14, Lbj/n;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v1, v4, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lg1/m0;

    .line 237
    .line 238
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v12, Lk1/n;

    .line 247
    .line 248
    invoke-direct {v12, v7, v7}, Lk1/n;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v12, Lk1/t;

    .line 255
    .line 256
    invoke-direct {v12, v9}, Lk1/t;-><init>(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v12, Lk1/z;

    .line 263
    .line 264
    invoke-direct {v12, v9}, Lk1/z;-><init>(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v4, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v4, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lg1/m0;

    .line 277
    .line 278
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lk1/n;

    .line 287
    .line 288
    invoke-direct {v3, v8, v7}, Lk1/n;-><init>(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v3, Lk1/t;

    .line 295
    .line 296
    invoke-direct {v3, v9}, Lk1/t;-><init>(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v3, Lk1/z;

    .line 303
    .line 304
    invoke-direct {v3, v9}, Lk1/z;-><init>(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v2, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Landroidx/compose/material/icons/outlined/DatasetKt;->_dataset:Lk1/f;

    .line 321
    .line 322
    return-object v0
.end method
