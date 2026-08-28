###### Class androidx.compose.material.icons.rounded.ImageKt (androidx.compose.material.icons.rounded.ImageKt)
.class public final Landroidx/compose/material/icons/rounded/ImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _image:Lk1/f;


# direct methods
.method public static final getImage(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ImageKt;->_image:Lk1/f;

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
    const-string v1, "Rounded.Image"

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/c;->a(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lbj/n;->j(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v5, -0x40733333    # -1.1f

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const v8, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41600000    # 14.0f

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const v7, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x40000000    # -2.0f

    .line 107
    .line 108
    const v5, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    const v8, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v2, 0x40066666    # 2.1f

    .line 121
    .line 122
    .line 123
    const v3, 0x4021eb85    # 2.53f

    .line 124
    .line 125
    .line 126
    const v5, 0x410e6666    # 8.9f

    .line 127
    .line 128
    .line 129
    const v6, 0x415fae14    # 13.98f

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, v6, v2, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    const v2, 0x40466666    # 3.1f

    .line 136
    .line 137
    .line 138
    const v3, -0x3f80a3d7    # -3.99f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    const v9, 0x3f4ccccd    # 0.8f

    .line 145
    .line 146
    .line 147
    const v10, 0x3c23d70a    # 0.01f

    .line 148
    .line 149
    .line 150
    const v5, 0x3e4ccccd    # 0.2f

    .line 151
    .line 152
    .line 153
    const v6, -0x417ae148    # -0.26f

    .line 154
    .line 155
    .line 156
    const v7, 0x3f19999a    # 0.6f

    .line 157
    .line 158
    .line 159
    const v8, -0x417ae148    # -0.26f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v2, 0x4060a3d7    # 3.51f

    .line 166
    .line 167
    .line 168
    const v3, 0x4095c28f    # 4.68f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const v9, -0x41333333    # -0.4f

    .line 175
    .line 176
    .line 177
    const v10, 0x3f4ccccd    # 0.8f

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x3e800000    # 0.25f

    .line 181
    .line 182
    const v6, 0x3ea8f5c3    # 0.33f

    .line 183
    .line 184
    .line 185
    const v7, 0x3c23d70a    # 0.01f

    .line 186
    .line 187
    .line 188
    const v8, 0x3f4ccccd    # 0.8f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v2, 0x40c0a3d7    # 6.02f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 198
    .line 199
    .line 200
    const v9, -0x413851ec    # -0.39f

    .line 201
    .line 202
    .line 203
    const v10, -0x40b0a3d7    # -0.81f

    .line 204
    .line 205
    .line 206
    const v5, -0x4128f5c3    # -0.42f

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const v7, -0x40d9999a    # -0.65f

    .line 211
    .line 212
    .line 213
    const v8, -0x410a3d71    # -0.48f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v2, 0x4101eb85    # 8.12f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 223
    .line 224
    .line 225
    const v9, 0x3f47ae14    # 0.78f

    .line 226
    .line 227
    .line 228
    const v10, -0x435c28f6    # -0.02f

    .line 229
    .line 230
    .line 231
    const v5, 0x3e428f5c    # 0.19f

    .line 232
    .line 233
    .line 234
    const v6, -0x417ae148    # -0.26f

    .line 235
    .line 236
    .line 237
    const v7, 0x3f11eb85    # 0.57f

    .line 238
    .line 239
    .line 240
    const v8, -0x4175c28f    # -0.27f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sput-object p0, Landroidx/compose/material/icons/rounded/ImageKt;->_image:Lk1/f;

    .line 260
    .line 261
    return-object p0
.end method
