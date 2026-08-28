###### Class androidx.compose.material.icons.outlined.PhotoCameraKt (androidx.compose.material.icons.outlined.PhotoCameraKt)
.class public final Landroidx/compose/material/icons/outlined/PhotoCameraKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _photoCamera:Lk1/f;


# direct methods
.method public static final getPhotoCamera(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PhotoCameraKt;->_photoCamera:Lk1/f;

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
    const-string v1, "Outlined.PhotoCamera"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

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
    const v1, 0x4161eb85    # 14.12f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40800000    # 4.0f

    .line 45
    .line 46
    const v3, 0x3fea3d71    # 1.83f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v1, 0x41a00000    # 20.0f

    .line 56
    .line 57
    const/high16 v12, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-virtual {v5, v1, v12}, Lbj/n;->l(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x41900000    # 18.0f

    .line 68
    .line 69
    invoke-virtual {v5, v2, v6}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2, v12}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const v6, 0x4081999a    # 4.05f

    .line 76
    .line 77
    .line 78
    const v7, 0x4087ae14    # 4.24f

    .line 79
    .line 80
    .line 81
    const/high16 v13, -0x40000000    # -2.0f

    .line 82
    .line 83
    invoke-static {v5, v6, v3, v13, v7}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41700000    # 15.0f

    .line 87
    .line 88
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v14, 0x41100000    # 9.0f

    .line 92
    .line 93
    invoke-virtual {v5, v14, v4}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    const v6, 0x40e570a4    # 7.17f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, v2}, Lbj/n;->l(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2, v2}, Lbj/n;->l(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/high16 v11, 0x40000000    # 2.0f

    .line 108
    .line 109
    const v6, -0x40733333    # -1.1f

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/high16 v8, -0x40000000    # -2.0f

    .line 114
    .line 115
    const v9, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const v7, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const v8, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v11, -0x40000000    # -2.0f

    .line 144
    .line 145
    const v6, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/high16 v8, 0x40000000    # 2.0f

    .line 150
    .line 151
    const v9, -0x4099999a    # -0.9f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41b00000    # 22.0f

    .line 158
    .line 159
    invoke-virtual {v5, v2, v12}, Lbj/n;->l(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v10, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const v7, -0x40733333    # -1.1f

    .line 166
    .line 167
    .line 168
    const v8, -0x4099999a    # -0.9f

    .line 169
    .line 170
    .line 171
    const/high16 v9, -0x40000000    # -2.0f

    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v2, -0x3fb51eb8    # -3.17f

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v2, v3, v4}, Lk0/d;->q(Lbj/n;FFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1, v14}, Lbj/n;->n(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x40400000    # 3.0f

    .line 186
    .line 187
    const/high16 v11, 0x40400000    # 3.0f

    .line 188
    .line 189
    const v6, 0x3fd33333    # 1.65f

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/high16 v8, 0x40400000    # 3.0f

    .line 194
    .line 195
    const v9, 0x3faccccd    # 1.35f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v1, -0x40533333    # -1.35f

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x40400000    # 3.0f

    .line 205
    .line 206
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 207
    .line 208
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v3, v1, v3, v3}, Lbj/n;->q(FFFF)V

    .line 212
    .line 213
    .line 214
    const v1, 0x3faccccd    # 1.35f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v5, v1, v13}, Lbj/n;->o(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v10, -0x3f600000    # -5.0f

    .line 225
    .line 226
    const/high16 v11, 0x40a00000    # 5.0f

    .line 227
    .line 228
    const v6, -0x3fcf5c29    # -2.76f

    .line 229
    .line 230
    .line 231
    const/high16 v8, -0x3f600000    # -5.0f

    .line 232
    .line 233
    const v9, 0x400f5c29    # 2.24f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x400f5c29    # 2.24f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x40a00000    # 5.0f

    .line 243
    .line 244
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 245
    .line 246
    .line 247
    const v1, -0x3ff0a3d7    # -2.24f

    .line 248
    .line 249
    .line 250
    const/high16 v3, -0x3f600000    # -5.0f

    .line 251
    .line 252
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sput-object p0, Landroidx/compose/material/icons/outlined/PhotoCameraKt;->_photoCamera:Lk1/f;

    .line 272
    .line 273
    return-object p0
.end method
