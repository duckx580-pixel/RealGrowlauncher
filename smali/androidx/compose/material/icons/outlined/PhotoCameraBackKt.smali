###### Class androidx.compose.material.icons.outlined.PhotoCameraBackKt (androidx.compose.material.icons.outlined.PhotoCameraBackKt)
.class public final Landroidx/compose/material/icons/outlined/PhotoCameraBackKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _photoCameraBack:Lk1/f;


# direct methods
.method public static final getPhotoCameraBack(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PhotoCameraBackKt;->_photoCameraBack:Lk1/f;

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
    const-string v1, "Outlined.PhotoCameraBack"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v4, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v5, 0x41a00000    # 20.0f

    .line 46
    .line 47
    const/high16 v6, 0x40a00000    # 5.0f

    .line 48
    .line 49
    const v7, -0x3fb51eb8    # -3.17f

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v7, v3, v4}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/high16 v3, 0x41100000    # 9.0f

    .line 57
    .line 58
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 59
    .line 60
    .line 61
    const v3, 0x40e570a4    # 7.17f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v3, v6}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v13, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v14, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const v9, 0x4039999a    # 2.9f

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x40a00000    # 5.0f

    .line 80
    .line 81
    const/high16 v11, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v12, 0x40bccccd    # 5.9f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v8, v4}, Lbj/n;->t(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v14, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const v10, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const v11, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    const/high16 v12, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x41800000    # 16.0f

    .line 109
    .line 110
    invoke-virtual {v8, v6}, Lbj/n;->k(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v14, -0x40000000    # -2.0f

    .line 114
    .line 115
    const v9, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/high16 v11, 0x40000000    # 2.0f

    .line 120
    .line 121
    const v12, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x40e00000    # 7.0f

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Lbj/n;->s(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v13, 0x41a00000    # 20.0f

    .line 133
    .line 134
    const/high16 v14, 0x40a00000    # 5.0f

    .line 135
    .line 136
    const/high16 v9, 0x41b00000    # 22.0f

    .line 137
    .line 138
    const v10, 0x40bccccd    # 5.9f

    .line 139
    .line 140
    .line 141
    const v11, 0x41a8cccd    # 21.1f

    .line 142
    .line 143
    .line 144
    const/high16 v12, 0x40a00000    # 5.0f

    .line 145
    .line 146
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x41980000    # 19.0f

    .line 150
    .line 151
    invoke-static {v8, v5, v9, v3, v7}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v7, -0x40000000    # -2.0f

    .line 155
    .line 156
    const v10, 0x4087ae14    # 4.24f

    .line 157
    .line 158
    .line 159
    const v11, 0x4081999a    # 4.05f

    .line 160
    .line 161
    .line 162
    const v12, 0x3fea3d71    # 1.83f

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v11, v12, v7, v10}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-virtual {v8, v12, v7}, Lbj/n;->m(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v5}, Lbj/n;->j(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9}, Lbj/n;->s(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static {v0, v5, v7, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Lg1/m0;

    .line 189
    .line 190
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v2, 0x20

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lk1/n;

    .line 201
    .line 202
    const/high16 v5, 0x41340000    # 11.25f

    .line 203
    .line 204
    invoke-direct {v2, v5, v6}, Lk1/n;-><init>(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v2, Lk1/u;

    .line 211
    .line 212
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 213
    .line 214
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 215
    .line 216
    invoke-direct {v2, v5, v6}, Lk1/u;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v2, Lk1/u;

    .line 223
    .line 224
    invoke-direct {v2, v6, v3}, Lk1/u;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v2, Lk1/u;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-direct {v2, v4, v3}, Lk1/u;-><init>(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    const/high16 v2, -0x3f900000    # -3.75f

    .line 240
    .line 241
    const/high16 v3, -0x3f600000    # -5.0f

    .line 242
    .line 243
    invoke-static {v2, v3, v1}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v7, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sput-object p0, Landroidx/compose/material/icons/outlined/PhotoCameraBackKt;->_photoCameraBack:Lk1/f;

    .line 259
    .line 260
    return-object p0
.end method
