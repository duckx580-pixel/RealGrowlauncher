###### Class androidx.compose.material.icons.rounded.BrokenImageKt (androidx.compose.material.icons.rounded.BrokenImageKt)
.class public final Landroidx/compose/material/icons/rounded/BrokenImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _brokenImage:Lk1/f;


# direct methods
.method public static final getBrokenImage(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BrokenImageKt;->_brokenImage:Lk1/f;

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
    const-string v1, "Rounded.BrokenImage"

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
    const v1, -0x3fed70a4    # -2.29f

    .line 42
    .line 43
    .line 44
    const v2, -0x3feccccd    # -2.3f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41a80000    # 21.0f

    .line 48
    .line 49
    const/high16 v4, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const v5, 0x40d2e148    # 6.59f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v11, -0x404a3d71    # -1.42f

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const v7, -0x413851ec    # -0.39f

    .line 63
    .line 64
    .line 65
    const v8, -0x413851ec    # -0.39f

    .line 66
    .line 67
    .line 68
    const v9, -0x407c28f6    # -1.03f

    .line 69
    .line 70
    .line 71
    const v10, -0x413851ec    # -0.39f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41600000    # 14.0f

    .line 78
    .line 79
    const v2, 0x414970a4    # 12.59f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const v5, 0x412b5c29    # 10.71f

    .line 86
    .line 87
    .line 88
    const v7, 0x4114cccd    # 9.3f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5, v7}, Lbj/n;->l(FF)V

    .line 92
    .line 93
    .line 94
    const v11, -0x404b851f    # -1.41f

    .line 95
    .line 96
    .line 97
    const v7, -0x413851ec    # -0.39f

    .line 98
    .line 99
    .line 100
    const v9, -0x407d70a4    # -1.02f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-virtual {v6, v5, v2}, Lbj/n;->l(FF)V

    .line 109
    .line 110
    .line 111
    const v2, 0x411947ae    # 9.58f

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-virtual {v6, v5, v2}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5, v4}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v11, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v12, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const v8, -0x40733333    # -1.1f

    .line 128
    .line 129
    .line 130
    const v9, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x40000000    # -2.0f

    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v12, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v7, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/high16 v9, 0x40000000    # 2.0f

    .line 148
    .line 149
    const v10, 0x3f666666    # 0.9f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v1, 0x4136b852    # 11.42f

    .line 156
    .line 157
    .line 158
    const v2, 0x4040a3d7    # 3.01f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x41900000    # 18.0f

    .line 162
    .line 163
    invoke-static {v6, v7, v1, v5, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41980000    # 19.0f

    .line 167
    .line 168
    invoke-virtual {v6, v3, v1}, Lbj/n;->l(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v11, -0x40000000    # -2.0f

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const v8, 0x3f8ccccd    # 1.1f

    .line 175
    .line 176
    .line 177
    const v9, -0x4099999a    # -0.9f

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4, v3}, Lbj/n;->l(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v12, -0x40000000    # -2.0f

    .line 189
    .line 190
    const v7, -0x40733333    # -1.1f

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/high16 v9, -0x40000000    # -2.0f

    .line 195
    .line 196
    const v10, -0x4099999a    # -0.9f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v1, -0x3f2d70a4    # -6.58f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 206
    .line 207
    .line 208
    const v1, 0x40128f5c    # 2.29f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 212
    .line 213
    .line 214
    const v11, 0x3fb47ae1    # 1.41f

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const v7, 0x3ec7ae14    # 0.39f

    .line 219
    .line 220
    .line 221
    const v8, 0x3ec7ae14    # 0.39f

    .line 222
    .line 223
    .line 224
    const v9, 0x3f828f5c    # 1.02f

    .line 225
    .line 226
    .line 227
    const v10, 0x3ec7ae14    # 0.39f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v1, -0x3faccccd    # -3.3f

    .line 234
    .line 235
    .line 236
    const v2, 0x40533333    # 3.3f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 240
    .line 241
    .line 242
    const v1, 0x40528f5c    # 3.29f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v1, -0x3fae147b    # -3.28f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sput-object p0, Landroidx/compose/material/icons/rounded/BrokenImageKt;->_brokenImage:Lk1/f;

    .line 271
    .line 272
    return-object p0
.end method
