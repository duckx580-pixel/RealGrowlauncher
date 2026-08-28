###### Class androidx.compose.material.icons.filled.CheckroomKt (androidx.compose.material.icons.filled.CheckroomKt)
.class public final Landroidx/compose/material/icons/filled/CheckroomKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _checkroom:Lk1/f;


# direct methods
.method public static final getCheckroom(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CheckroomKt;->_checkroom:Lk1/f;

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
    const-string v1, "Filled.Checkroom"

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
    const/high16 v1, 0x413c0000    # 11.75f

    .line 42
    .line 43
    const v2, -0x40970a3d    # -0.91f

    .line 44
    .line 45
    .line 46
    const v3, 0x41accccd    # 21.6f

    .line 47
    .line 48
    .line 49
    const v4, 0x4191999a    # 18.2f

    .line 50
    .line 51
    .line 52
    const/high16 v5, 0x41500000    # 13.0f

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v11, 0x401b851f    # 2.43f

    .line 59
    .line 60
    .line 61
    const v12, -0x3f7e6666    # -4.05f

    .line 62
    .line 63
    .line 64
    const v7, 0x3fd33333    # 1.65f

    .line 65
    .line 66
    .line 67
    const v8, -0x41051eb8    # -0.49f

    .line 68
    .line 69
    .line 70
    const v9, 0x40333333    # 2.8f

    .line 71
    .line 72
    .line 73
    const v10, -0x3ff51eb8    # -2.17f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v11, -0x3fd8f5c3    # -2.61f

    .line 80
    .line 81
    .line 82
    const v12, -0x3fd33333    # -2.7f

    .line 83
    .line 84
    .line 85
    const v7, -0x417ae148    # -0.26f

    .line 86
    .line 87
    .line 88
    const v8, -0x405851ec    # -1.31f

    .line 89
    .line 90
    .line 91
    const v9, -0x4059999a    # -1.3f

    .line 92
    .line 93
    .line 94
    const v10, -0x3fe66666    # -2.4f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x41080000    # 8.5f

    .line 101
    .line 102
    const/high16 v12, 0x40f00000    # 7.5f

    .line 103
    .line 104
    const v7, 0x4128a3d7    # 10.54f

    .line 105
    .line 106
    .line 107
    const v8, 0x40647ae1    # 3.57f

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x41080000    # 8.5f

    .line 111
    .line 112
    const v10, 0x40a9999a    # 5.3f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v12, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const/high16 v7, 0x41280000    # 10.5f

    .line 128
    .line 129
    const v8, 0x40d570a4    # 6.67f

    .line 130
    .line 131
    .line 132
    const v9, 0x4132b852    # 11.17f

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x3f2b851f    # 0.67f

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    invoke-virtual {v6, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 146
    .line 147
    .line 148
    const v11, -0x403c28f6    # -1.53f

    .line 149
    .line 150
    .line 151
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const v8, 0x3f570a3d    # 0.84f

    .line 155
    .line 156
    .line 157
    const v9, -0x40cf5c29    # -0.69f

    .line 158
    .line 159
    .line 160
    const v10, 0x3fc28f5c    # 1.52f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v11, 0x41300000    # 11.0f

    .line 167
    .line 168
    const v12, 0x411fd70a    # 9.99f

    .line 169
    .line 170
    .line 171
    const v7, 0x4136e148    # 11.43f

    .line 172
    .line 173
    .line 174
    const v8, 0x410fd70a    # 8.99f

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x41300000    # 11.0f

    .line 178
    .line 179
    const v10, 0x41173333    # 9.45f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x3fe147ae    # 1.76f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 189
    .line 190
    .line 191
    const v1, 0x4019999a    # 2.4f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v1, v4}, Lbj/n;->l(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v11, 0x40400000    # 3.0f

    .line 198
    .line 199
    const/high16 v12, 0x41a00000    # 20.0f

    .line 200
    .line 201
    const v7, 0x3fd0a3d7    # 1.63f

    .line 202
    .line 203
    .line 204
    const v8, 0x41963d71    # 18.78f

    .line 205
    .line 206
    .line 207
    const v9, 0x40028f5c    # 2.04f

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x41a00000    # 20.0f

    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x41100000    # 9.0f

    .line 216
    .line 217
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 221
    .line 222
    .line 223
    const v11, 0x41accccd    # 21.6f

    .line 224
    .line 225
    .line 226
    const v12, 0x4191999a    # 18.2f

    .line 227
    .line 228
    .line 229
    const v7, 0x41afae14    # 21.96f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x41a00000    # 20.0f

    .line 233
    .line 234
    const v9, 0x41b2f5c3    # 22.37f

    .line 235
    .line 236
    .line 237
    const v10, 0x41963d71    # 18.78f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41900000    # 18.0f

    .line 244
    .line 245
    const/high16 v2, -0x3f700000    # -4.5f

    .line 246
    .line 247
    const/high16 v3, 0x40c00000    # 6.0f

    .line 248
    .line 249
    invoke-static {v6, v3, v1, v3, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x40900000    # 4.5f

    .line 253
    .line 254
    invoke-static {v6, v3, v1, v3}, Lk0/c;->u(Lbj/n;FFF)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sput-object p0, Landroidx/compose/material/icons/filled/CheckroomKt;->_checkroom:Lk1/f;

    .line 268
    .line 269
    return-object p0
.end method
