###### Class androidx.compose.material.icons.rounded.PhotoCameraKt (androidx.compose.material.icons.rounded.PhotoCameraKt)
.class public final Landroidx/compose/material/icons/rounded/PhotoCameraKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _photoCamera:Lk1/f;


# direct methods
.method public static final getPhotoCamera(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/PhotoCameraKt;->_photoCamera:Lk1/f;

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
    const-string v2, "Rounded.PhotoCamera"

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
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk1/v;

    .line 61
    .line 62
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v8, Lk1/r;

    .line 72
    .line 73
    const/high16 v9, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v10, 0x40400000    # 3.0f

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x1

    .line 80
    const/high16 v14, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v9, Lk1/r;

    .line 90
    .line 91
    const/high16 v11, 0x40400000    # 3.0f

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v14, 0x1

    .line 95
    const/high16 v15, -0x3f400000    # -6.0f

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lg1/m0;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    const v2, -0x406147ae    # -1.24f

    .line 115
    .line 116
    .line 117
    const v3, -0x40533333    # -1.35f

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40800000    # 4.0f

    .line 121
    .line 122
    const/high16 v5, 0x41a00000    # 20.0f

    .line 123
    .line 124
    const v6, -0x3fb51eb8    # -3.17f

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v4, v6, v2, v3}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const v12, -0x4043d70a    # -1.47f

    .line 132
    .line 133
    .line 134
    const v13, -0x40d9999a    # -0.65f

    .line 135
    .line 136
    .line 137
    const v8, -0x41428f5c    # -0.37f

    .line 138
    .line 139
    .line 140
    const v9, -0x412e147b    # -0.41f

    .line 141
    .line 142
    .line 143
    const v10, -0x40970a3d    # -0.91f

    .line 144
    .line 145
    .line 146
    const v11, -0x40d9999a    # -0.65f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v2, 0x411e147b    # 9.88f

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual {v7, v2, v3}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    const v12, -0x40428f5c    # -1.48f

    .line 161
    .line 162
    .line 163
    const v13, 0x3f266666    # 0.65f

    .line 164
    .line 165
    .line 166
    const v8, -0x40f0a3d7    # -0.56f

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const v10, -0x40733333    # -1.1f

    .line 171
    .line 172
    .line 173
    const v11, 0x3e75c28f    # 0.24f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v2, 0x40e570a4    # 7.17f

    .line 180
    .line 181
    .line 182
    const/high16 v3, 0x40800000    # 4.0f

    .line 183
    .line 184
    invoke-virtual {v7, v2, v3}, Lbj/n;->l(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x40800000    # 4.0f

    .line 188
    .line 189
    invoke-virtual {v7, v2, v2}, Lbj/n;->l(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v12, -0x40000000    # -2.0f

    .line 193
    .line 194
    const/high16 v13, 0x40000000    # 2.0f

    .line 195
    .line 196
    const v8, -0x40733333    # -1.1f

    .line 197
    .line 198
    .line 199
    const/high16 v10, -0x40000000    # -2.0f

    .line 200
    .line 201
    const v11, 0x3f666666    # 0.9f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x41400000    # 12.0f

    .line 208
    .line 209
    invoke-virtual {v7, v2}, Lbj/n;->t(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v12, 0x40000000    # 2.0f

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const v9, 0x3f8ccccd    # 1.1f

    .line 216
    .line 217
    .line 218
    const v10, 0x3f666666    # 0.9f

    .line 219
    .line 220
    .line 221
    const/high16 v11, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x41800000    # 16.0f

    .line 227
    .line 228
    invoke-virtual {v7, v2}, Lbj/n;->k(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v13, -0x40000000    # -2.0f

    .line 232
    .line 233
    const v8, 0x3f8ccccd    # 1.1f

    .line 234
    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/high16 v10, 0x40000000    # 2.0f

    .line 238
    .line 239
    const v11, -0x4099999a    # -0.9f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x41b00000    # 22.0f

    .line 246
    .line 247
    const/high16 v3, 0x40c00000    # 6.0f

    .line 248
    .line 249
    invoke-virtual {v7, v2, v3}, Lbj/n;->l(FF)V

    .line 250
    .line 251
    .line 252
    const/high16 v12, -0x40000000    # -2.0f

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const v9, -0x40733333    # -1.1f

    .line 256
    .line 257
    .line 258
    const v10, -0x4099999a    # -0.9f

    .line 259
    .line 260
    .line 261
    const/high16 v11, -0x40000000    # -2.0f

    .line 262
    .line 263
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x41880000    # 17.0f

    .line 270
    .line 271
    const/high16 v3, 0x41400000    # 12.0f

    .line 272
    .line 273
    invoke-virtual {v7, v3, v2}, Lbj/n;->n(FF)V

    .line 274
    .line 275
    .line 276
    const/high16 v12, -0x3f600000    # -5.0f

    .line 277
    .line 278
    const/high16 v13, -0x3f600000    # -5.0f

    .line 279
    .line 280
    const v8, -0x3fcf5c29    # -2.76f

    .line 281
    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/high16 v10, -0x3f600000    # -5.0f

    .line 285
    .line 286
    const v11, -0x3ff0a3d7    # -2.24f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v2, 0x400f5c29    # 2.24f

    .line 293
    .line 294
    .line 295
    const/high16 v3, -0x3f600000    # -5.0f

    .line 296
    .line 297
    const/high16 v4, 0x40a00000    # 5.0f

    .line 298
    .line 299
    invoke-virtual {v7, v2, v3, v4, v3}, Lbj/n;->q(FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v3, 0x40a00000    # 5.0f

    .line 303
    .line 304
    invoke-virtual {v7, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 305
    .line 306
    .line 307
    const v2, -0x3ff0a3d7    # -2.24f

    .line 308
    .line 309
    .line 310
    const/high16 v3, -0x3f600000    # -5.0f

    .line 311
    .line 312
    invoke-virtual {v7, v2, v4, v3, v4}, Lbj/n;->q(FFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Landroidx/compose/material/icons/rounded/PhotoCameraKt;->_photoCamera:Lk1/f;

    .line 329
    .line 330
    return-object v0
.end method
