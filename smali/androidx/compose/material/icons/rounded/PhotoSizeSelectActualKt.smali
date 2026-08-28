###### Class androidx.compose.material.icons.rounded.PhotoSizeSelectActualKt (androidx.compose.material.icons.rounded.PhotoSizeSelectActualKt)
.class public final Landroidx/compose/material/icons/rounded/PhotoSizeSelectActualKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _photoSizeSelectActual:Lk1/f;


# direct methods
.method public static final getPhotoSizeSelectActual(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PhotoSizeSelectActualKt;->_photoSizeSelectActual:Lk1/f;

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
    const-string v1, "Rounded.PhotoSizeSelectActual"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v5, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v7, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41600000    # 14.0f

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const v5, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const v6, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x41900000    # 18.0f

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/high16 v6, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v7, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v8, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/high16 v5, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/high16 v6, -0x40800000    # -1.0f

    .line 113
    .line 114
    const/high16 v7, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v1, 0x401f5c29    # 2.49f

    .line 120
    .line 121
    .line 122
    const v2, -0x3fb33333    # -3.2f

    .line 123
    .line 124
    .line 125
    const v4, 0x40b428f6    # 5.63f

    .line 126
    .line 127
    .line 128
    const v5, 0x4181851f    # 16.19f

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const v8, 0x3f47ae14    # 0.78f

    .line 135
    .line 136
    .line 137
    const v9, -0x43dc28f6    # -0.01f

    .line 138
    .line 139
    .line 140
    const v4, 0x3e4ccccd    # 0.2f

    .line 141
    .line 142
    .line 143
    const/high16 v5, -0x41800000    # -0.25f

    .line 144
    .line 145
    const v6, 0x3f147ae1    # 0.58f

    .line 146
    .line 147
    .line 148
    const v7, -0x417ae148    # -0.26f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v1, 0x40066666    # 2.1f

    .line 155
    .line 156
    .line 157
    const v2, 0x4021eb85    # 2.53f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 161
    .line 162
    .line 163
    const v1, 0x40466666    # 3.1f

    .line 164
    .line 165
    .line 166
    const v2, -0x3f80a3d7    # -3.99f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const v8, 0x3f4ccccd    # 0.8f

    .line 173
    .line 174
    .line 175
    const v9, 0x3c23d70a    # 0.01f

    .line 176
    .line 177
    .line 178
    const v5, -0x417ae148    # -0.26f

    .line 179
    .line 180
    .line 181
    const v6, 0x3f19999a    # 0.6f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v1, 0x4060a3d7    # 3.51f

    .line 188
    .line 189
    .line 190
    const v2, 0x4095c28f    # 4.68f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 194
    .line 195
    .line 196
    const v8, -0x41333333    # -0.4f

    .line 197
    .line 198
    .line 199
    const v9, 0x3f4ccccd    # 0.8f

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x3e800000    # 0.25f

    .line 203
    .line 204
    const v5, 0x3ea8f5c3    # 0.33f

    .line 205
    .line 206
    .line 207
    const v6, 0x3c23d70a    # 0.01f

    .line 208
    .line 209
    .line 210
    const v7, 0x3f4ccccd    # 0.8f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x40c0a3d7    # 6.02f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 220
    .line 221
    .line 222
    const v8, -0x413851ec    # -0.39f

    .line 223
    .line 224
    .line 225
    const v9, -0x40ae147b    # -0.82f

    .line 226
    .line 227
    .line 228
    const v4, -0x412e147b    # -0.41f

    .line 229
    .line 230
    .line 231
    const v5, -0x43dc28f6    # -0.01f

    .line 232
    .line 233
    .line 234
    const v6, -0x40d9999a    # -0.65f

    .line 235
    .line 236
    .line 237
    const v7, -0x41051eb8    # -0.49f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sput-object p0, Landroidx/compose/material/icons/rounded/PhotoSizeSelectActualKt;->_photoSizeSelectActual:Lk1/f;

    .line 257
    .line 258
    return-object p0
.end method
