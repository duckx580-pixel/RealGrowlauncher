###### Class androidx.compose.material.icons.rounded.CameraEnhanceKt (androidx.compose.material.icons.rounded.CameraEnhanceKt)
.class public final Landroidx/compose/material/icons/rounded/CameraEnhanceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cameraEnhance:Lk1/f;


# direct methods
.method public static final getCameraEnhance(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CameraEnhanceKt;->_cameraEnhance:Lk1/f;

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
    const-string v1, "Rounded.CameraEnhance"

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
    const v1, -0x406147ae    # -1.24f

    .line 42
    .line 43
    .line 44
    const v2, -0x40533333    # -1.35f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41a00000    # 20.0f

    .line 48
    .line 49
    const/high16 v4, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const v5, -0x3fb51eb8    # -3.17f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v11, -0x4043d70a    # -1.47f

    .line 59
    .line 60
    .line 61
    const v12, -0x40d9999a    # -0.65f

    .line 62
    .line 63
    .line 64
    const v7, -0x41428f5c    # -0.37f

    .line 65
    .line 66
    .line 67
    const v8, -0x412e147b    # -0.41f

    .line 68
    .line 69
    .line 70
    const v9, -0x40970a3d    # -0.91f

    .line 71
    .line 72
    .line 73
    const v10, -0x40d9999a    # -0.65f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v1, 0x411e147b    # 9.88f

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const v11, -0x40428f5c    # -1.48f

    .line 88
    .line 89
    .line 90
    const v12, 0x3f266666    # 0.65f

    .line 91
    .line 92
    .line 93
    const v7, -0x40f0a3d7    # -0.56f

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const v9, -0x40733333    # -1.1f

    .line 98
    .line 99
    .line 100
    const v10, 0x3e75c28f    # 0.24f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v1, 0x40e570a4    # 7.17f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1, v4}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-virtual {v6, v1, v4}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v11, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/high16 v12, 0x40000000    # 2.0f

    .line 120
    .line 121
    const v7, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    const/high16 v9, -0x40000000    # -2.0f

    .line 125
    .line 126
    const v10, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v11, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const v8, 0x3f8ccccd    # 1.1f

    .line 141
    .line 142
    .line 143
    const v9, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v12, -0x40000000    # -2.0f

    .line 157
    .line 158
    const v7, 0x3f8ccccd    # 1.1f

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/high16 v9, 0x40000000    # 2.0f

    .line 163
    .line 164
    const v10, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41b00000    # 22.0f

    .line 171
    .line 172
    const/high16 v5, 0x40e00000    # 7.0f

    .line 173
    .line 174
    invoke-virtual {v6, v3, v5}, Lbj/n;->l(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v11, -0x40000000    # -2.0f

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const v8, -0x40733333    # -1.1f

    .line 181
    .line 182
    .line 183
    const v9, -0x4099999a    # -0.9f

    .line 184
    .line 185
    .line 186
    const/high16 v10, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x41900000    # 18.0f

    .line 195
    .line 196
    invoke-virtual {v6, v1, v3}, Lbj/n;->n(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v11, -0x3f600000    # -5.0f

    .line 200
    .line 201
    const/high16 v12, -0x3f600000    # -5.0f

    .line 202
    .line 203
    const v7, -0x3fcf5c29    # -2.76f

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/high16 v9, -0x3f600000    # -5.0f

    .line 208
    .line 209
    const v10, -0x3ff0a3d7    # -2.24f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v3, 0x400f5c29    # 2.24f

    .line 216
    .line 217
    .line 218
    const/high16 v5, -0x3f600000    # -5.0f

    .line 219
    .line 220
    invoke-virtual {v6, v3, v5, v4, v5}, Lbj/n;->q(FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 224
    .line 225
    .line 226
    const v3, -0x3ff0a3d7    # -2.24f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3, v4, v5, v4}, Lbj/n;->q(FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x41100000    # 9.0f

    .line 233
    .line 234
    const/high16 v4, -0x40600000    # -1.25f

    .line 235
    .line 236
    const/high16 v5, 0x40300000    # 2.75f

    .line 237
    .line 238
    invoke-static {v6, v1, v3, v4, v5}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v3, 0x41000000    # 8.0f

    .line 242
    .line 243
    const/high16 v7, 0x41500000    # 13.0f

    .line 244
    .line 245
    invoke-virtual {v6, v3, v7}, Lbj/n;->l(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 249
    .line 250
    invoke-virtual {v6, v5, v3}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v5, 0x41880000    # 17.0f

    .line 254
    .line 255
    invoke-virtual {v6, v1, v5}, Lbj/n;->l(FF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, -0x3fd00000    # -2.75f

    .line 259
    .line 260
    invoke-virtual {v6, v3, v1}, Lbj/n;->m(FF)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v2, v7, v1, v4}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sput-object p0, Landroidx/compose/material/icons/rounded/CameraEnhanceKt;->_cameraEnhance:Lk1/f;

    .line 277
    .line 278
    return-object p0
.end method
