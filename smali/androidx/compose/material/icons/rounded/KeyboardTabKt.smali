###### Class androidx.compose.material.icons.rounded.KeyboardTabKt (androidx.compose.material.icons.rounded.KeyboardTabKt)
.class public final Landroidx/compose/material/icons/rounded/KeyboardTabKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _keyboardTab:Lk1/f;


# direct methods
.method public static final getKeyboardTab(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/KeyboardTabKt;->_keyboardTab:Lk1/f;

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
    const-string v1, "Rounded.KeyboardTab"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const v3, 0x4144a3d7    # 12.29f

    .line 46
    .line 47
    .line 48
    const v4, 0x4101eb85    # 8.12f

    .line 49
    .line 50
    .line 51
    const v5, 0x4172b852    # 15.17f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5, v1, v2}, Lk0/d;->s(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/high16 v11, -0x40800000    # -1.0f

    .line 59
    .line 60
    const/high16 v12, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const v7, -0x40f33333    # -0.55f

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/high16 v9, -0x40800000    # -1.0f

    .line 67
    .line 68
    const v10, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v1, 0x3ee66666    # 0.45f

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 80
    .line 81
    .line 82
    const v3, 0x4152b852    # 13.17f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 86
    .line 87
    .line 88
    const v3, -0x3fc7ae14    # -2.88f

    .line 89
    .line 90
    .line 91
    const v4, 0x403851ec    # 2.88f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const v12, 0x3fb47ae1    # 1.41f

    .line 99
    .line 100
    .line 101
    const v7, -0x413851ec    # -0.39f

    .line 102
    .line 103
    .line 104
    const v8, 0x3ec7ae14    # 0.39f

    .line 105
    .line 106
    .line 107
    const v9, -0x413851ec    # -0.39f

    .line 108
    .line 109
    .line 110
    const v10, 0x3f828f5c    # 1.02f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v11, 0x3fb47ae1    # 1.41f

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const v7, 0x3ec7ae14    # 0.39f

    .line 121
    .line 122
    .line 123
    const v9, 0x3f828f5c    # 1.02f

    .line 124
    .line 125
    .line 126
    const v10, 0x3ec7ae14    # 0.39f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v3, 0x4092e148    # 4.59f

    .line 133
    .line 134
    .line 135
    const v4, -0x3f6d1eb8    # -4.59f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const v12, -0x404b851f    # -1.41f

    .line 143
    .line 144
    .line 145
    const v8, -0x413851ec    # -0.39f

    .line 146
    .line 147
    .line 148
    const v9, 0x3ec7ae14    # 0.39f

    .line 149
    .line 150
    .line 151
    const v10, -0x407d70a4    # -1.02f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v3, 0x415b3333    # 13.7f

    .line 158
    .line 159
    .line 160
    const v4, 0x40d66666    # 6.7f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 164
    .line 165
    .line 166
    const v11, -0x404b851f    # -1.41f

    .line 167
    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const v7, -0x413851ec    # -0.39f

    .line 171
    .line 172
    .line 173
    const v9, -0x407d70a4    # -1.02f

    .line 174
    .line 175
    .line 176
    const v10, -0x413851ec    # -0.39f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const v12, 0x3fb5c28f    # 1.42f

    .line 184
    .line 185
    .line 186
    const v7, -0x413d70a4    # -0.38f

    .line 187
    .line 188
    .line 189
    const v8, 0x3ec7ae14    # 0.39f

    .line 190
    .line 191
    .line 192
    const v9, -0x413851ec    # -0.39f

    .line 193
    .line 194
    .line 195
    const v10, 0x3f83d70a    # 1.03f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v3, 0x41a00000    # 20.0f

    .line 202
    .line 203
    const/high16 v4, 0x41200000    # 10.0f

    .line 204
    .line 205
    const/high16 v5, 0x40e00000    # 7.0f

    .line 206
    .line 207
    invoke-static {v6, v3, v5, v4}, Lk0/b;->z(Lbj/n;FFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v11, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v12, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const v8, 0x3f0ccccd    # 0.55f

    .line 216
    .line 217
    .line 218
    const v9, 0x3ee66666    # 0.45f

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v3, -0x4119999a    # -0.45f

    .line 227
    .line 228
    .line 229
    const/high16 v4, -0x40800000    # -1.0f

    .line 230
    .line 231
    invoke-virtual {v6, v2, v3, v2, v4}, Lbj/n;->q(FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v5}, Lbj/n;->s(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v11, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/high16 v12, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v8, -0x40f33333    # -0.55f

    .line 242
    .line 243
    .line 244
    const v9, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v10, -0x40800000    # -1.0f

    .line 248
    .line 249
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sput-object p0, Landroidx/compose/material/icons/rounded/KeyboardTabKt;->_keyboardTab:Lk1/f;

    .line 269
    .line 270
    return-object p0
.end method
