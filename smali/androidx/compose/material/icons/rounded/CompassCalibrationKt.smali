###### Class androidx.compose.material.icons.rounded.CompassCalibrationKt (androidx.compose.material.icons.rounded.CompassCalibrationKt)
.class public final Landroidx/compose/material/icons/rounded/CompassCalibrationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _compassCalibration:Lk1/f;


# direct methods
.method public static final getCompassCalibration(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/CompassCalibrationKt;->_compassCalibration:Lk1/f;

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
    const-string v2, "Rounded.CompassCalibration"

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
    const/high16 v7, 0x41880000    # 17.0f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/high16 v6, -0x3f800000    # -4.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v10, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f000000    # -8.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/high16 v3, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-static {v3, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v9, 0x40333333    # 2.8f

    .line 125
    .line 126
    .line 127
    const v10, 0x40cd1eb8    # 6.41f

    .line 128
    .line 129
    .line 130
    const v5, 0x4107d70a    # 8.49f

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x40400000    # 3.0f

    .line 134
    .line 135
    const v7, 0x40a8f5c3    # 5.28f

    .line 136
    .line 137
    .line 138
    const v8, 0x408947ae    # 4.29f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v9, -0x428a3d71    # -0.06f

    .line 145
    .line 146
    .line 147
    const v10, 0x3fbd70a4    # 1.48f

    .line 148
    .line 149
    .line 150
    const v5, -0x411eb852    # -0.44f

    .line 151
    .line 152
    .line 153
    const v6, 0x3ec28f5c    # 0.38f

    .line 154
    .line 155
    .line 156
    const v7, -0x410a3d71    # -0.48f

    .line 157
    .line 158
    .line 159
    const v8, 0x3f87ae14    # 1.06f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v2, 0x40666666    # 3.6f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const v9, 0x3fa8f5c3    # 1.32f

    .line 172
    .line 173
    .line 174
    const v10, 0x3da3d70a    # 0.08f

    .line 175
    .line 176
    .line 177
    const v5, 0x3eb851ec    # 0.36f

    .line 178
    .line 179
    .line 180
    const v6, 0x3eb851ec    # 0.36f

    .line 181
    .line 182
    .line 183
    const v7, 0x3f6b851f    # 0.92f

    .line 184
    .line 185
    .line 186
    const v8, 0x3ec7ae14    # 0.39f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v9, 0x408ae148    # 4.34f

    .line 193
    .line 194
    .line 195
    const/high16 v10, -0x40400000    # -1.5f

    .line 196
    .line 197
    const v5, 0x3f99999a    # 1.2f

    .line 198
    .line 199
    .line 200
    const v6, -0x408f5c29    # -0.94f

    .line 201
    .line 202
    .line 203
    const v7, 0x402d70a4    # 2.71f

    .line 204
    .line 205
    .line 206
    const/high16 v8, -0x40400000    # -1.5f

    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v10, 0x3fbeb852    # 1.49f

    .line 212
    .line 213
    .line 214
    const v5, 0x3fd1eb85    # 1.64f

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const v7, 0x4048f5c3    # 3.14f

    .line 219
    .line 220
    .line 221
    const v8, 0x3f0f5c29    # 0.56f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v9, 0x3fa7ae14    # 1.31f

    .line 228
    .line 229
    .line 230
    const v10, -0x425c28f6    # -0.08f

    .line 231
    .line 232
    .line 233
    const v5, 0x3ecccccd    # 0.4f

    .line 234
    .line 235
    .line 236
    const v6, 0x3e9eb852    # 0.31f

    .line 237
    .line 238
    .line 239
    const v7, 0x3f75c28f    # 0.96f

    .line 240
    .line 241
    .line 242
    const v8, 0x3e8f5c29    # 0.28f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v2, -0x3f99999a    # -3.6f

    .line 249
    .line 250
    .line 251
    const v3, 0x40666666    # 3.6f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 255
    .line 256
    .line 257
    const v9, -0x4270a3d7    # -0.07f

    .line 258
    .line 259
    .line 260
    const v10, -0x40428f5c    # -1.48f

    .line 261
    .line 262
    .line 263
    const v5, 0x3ed70a3d    # 0.42f

    .line 264
    .line 265
    .line 266
    const v6, -0x4128f5c3    # -0.42f

    .line 267
    .line 268
    .line 269
    const v7, 0x3ec28f5c    # 0.38f

    .line 270
    .line 271
    .line 272
    const v8, -0x40733333    # -1.1f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v9, 0x41400000    # 12.0f

    .line 279
    .line 280
    const/high16 v10, 0x40400000    # 3.0f

    .line 281
    .line 282
    const v5, 0x4195c28f    # 18.72f

    .line 283
    .line 284
    .line 285
    const v6, 0x4088f5c3    # 4.28f

    .line 286
    .line 287
    .line 288
    const v7, 0x417828f6    # 15.51f

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x40400000    # 3.0f

    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Landroidx/compose/material/icons/rounded/CompassCalibrationKt;->_compassCalibration:Lk1/f;

    .line 310
    .line 311
    return-object v0
.end method
