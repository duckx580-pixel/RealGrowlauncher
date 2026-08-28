###### Class androidx.compose.material.icons.filled.PhotoCameraKt (androidx.compose.material.icons.filled.PhotoCameraKt)
.class public final Landroidx/compose/material/icons/filled/PhotoCameraKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _photoCamera:Lk1/f;


# direct methods
.method public static final getPhotoCamera(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/PhotoCameraKt;->_photoCamera:Lk1/f;

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
    const-string v2, "Filled.PhotoCamera"

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
    const v6, -0x3fb33333    # -3.2f

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v8, Lk1/r;

    .line 73
    .line 74
    const v9, 0x404ccccd    # 3.2f

    .line 75
    .line 76
    .line 77
    const v10, 0x404ccccd    # 3.2f

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x1

    .line 82
    const/4 v13, 0x1

    .line 83
    const v14, 0x40cccccd    # 6.4f

    .line 84
    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v9, Lk1/r;

    .line 94
    .line 95
    const v11, 0x404ccccd    # 3.2f

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v14, 0x1

    .line 100
    const v15, -0x3f333333    # -6.4f

    .line 101
    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lg1/m0;

    .line 116
    .line 117
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 118
    .line 119
    .line 120
    const v2, 0x40e570a4    # 7.17f

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x41100000    # 9.0f

    .line 124
    .line 125
    const/high16 v4, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/high16 v5, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v3, v5, v2, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/high16 v2, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual {v6, v2, v2}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v11, -0x40000000    # -2.0f

    .line 139
    .line 140
    const/high16 v12, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v7, -0x40733333    # -1.1f

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/high16 v9, -0x40000000    # -2.0f

    .line 147
    .line 148
    const v10, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const v8, 0x3f8ccccd    # 1.1f

    .line 163
    .line 164
    .line 165
    const v9, 0x3f666666    # 0.9f

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41800000    # 16.0f

    .line 174
    .line 175
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v12, -0x40000000    # -2.0f

    .line 179
    .line 180
    const v7, 0x3f8ccccd    # 1.1f

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/high16 v9, 0x40000000    # 2.0f

    .line 185
    .line 186
    const v10, -0x4099999a    # -0.9f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x41b00000    # 22.0f

    .line 193
    .line 194
    const/high16 v3, 0x40c00000    # 6.0f

    .line 195
    .line 196
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v11, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const v8, -0x40733333    # -1.1f

    .line 203
    .line 204
    .line 205
    const v9, -0x4099999a    # -0.9f

    .line 206
    .line 207
    .line 208
    const/high16 v10, -0x40000000    # -2.0f

    .line 209
    .line 210
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v2, -0x3fb51eb8    # -3.17f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x41700000    # 15.0f

    .line 220
    .line 221
    const/high16 v3, 0x41100000    # 9.0f

    .line 222
    .line 223
    const/high16 v4, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-static {v6, v2, v4, v3, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x41880000    # 17.0f

    .line 229
    .line 230
    const/high16 v3, 0x41400000    # 12.0f

    .line 231
    .line 232
    invoke-virtual {v6, v3, v2}, Lbj/n;->n(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v11, -0x3f600000    # -5.0f

    .line 236
    .line 237
    const/high16 v12, -0x3f600000    # -5.0f

    .line 238
    .line 239
    const v7, -0x3fcf5c29    # -2.76f

    .line 240
    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/high16 v9, -0x3f600000    # -5.0f

    .line 244
    .line 245
    const v10, -0x3ff0a3d7    # -2.24f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v2, 0x400f5c29    # 2.24f

    .line 252
    .line 253
    .line 254
    const/high16 v3, -0x3f600000    # -5.0f

    .line 255
    .line 256
    const/high16 v4, 0x40a00000    # 5.0f

    .line 257
    .line 258
    invoke-virtual {v6, v2, v3, v4, v3}, Lbj/n;->q(FFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x40a00000    # 5.0f

    .line 262
    .line 263
    invoke-virtual {v6, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 264
    .line 265
    .line 266
    const v2, -0x3ff0a3d7    # -2.24f

    .line 267
    .line 268
    .line 269
    const/high16 v3, -0x3f600000    # -5.0f

    .line 270
    .line 271
    invoke-virtual {v6, v2, v4, v3, v4}, Lbj/n;->q(FFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Landroidx/compose/material/icons/filled/PhotoCameraKt;->_photoCamera:Lk1/f;

    .line 288
    .line 289
    return-object v0
.end method
