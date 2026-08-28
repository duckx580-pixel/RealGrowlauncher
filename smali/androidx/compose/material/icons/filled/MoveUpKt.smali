###### Class androidx.compose.material.icons.filled.MoveUpKt (androidx.compose.material.icons.filled.MoveUpKt)
.class public final Landroidx/compose/material/icons/filled/MoveUpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _moveUp:Lk1/f;


# direct methods
.method public static final getMoveUp(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/MoveUpKt;->_moveUp:Lk1/f;

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
    const-string v1, "Filled.MoveUp"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x41500000    # 13.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v10, 0x40828f5c    # 4.08f

    .line 50
    .line 51
    .line 52
    const v11, -0x3f62e148    # -4.91f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const v7, -0x3fe33333    # -2.45f

    .line 57
    .line 58
    .line 59
    const v8, 0x3fe147ae    # 1.76f

    .line 60
    .line 61
    .line 62
    const v9, -0x3f70f5c3    # -4.47f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v6, 0x411970a4    # 9.59f

    .line 69
    .line 70
    .line 71
    const v7, 0x40b2e148    # 5.59f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7, v6}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x41300000    # 11.0f

    .line 78
    .line 79
    const/high16 v12, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-virtual {v5, v12, v6}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    const v6, -0x3f7fae14    # -4.01f

    .line 85
    .line 86
    .line 87
    const/high16 v13, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-virtual {v5, v13, v6}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v12, v3}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const v6, 0x408d1eb8    # 4.41f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7, v6}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    const v6, 0x3fca3d71    # 1.58f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6, v6}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x3d75c28f    # 0.06f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v11, 0x41500000    # 13.0f

    .line 117
    .line 118
    const v6, 0x406ccccd    # 3.7f

    .line 119
    .line 120
    .line 121
    const v7, 0x40ceb852    # 6.46f

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v9, 0x4116b852    # 9.42f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x40e00000    # 7.0f

    .line 133
    .line 134
    const/high16 v11, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const v7, 0x4077ae14    # 3.87f

    .line 138
    .line 139
    .line 140
    const v8, 0x404851ec    # 3.13f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x40e00000    # 7.0f

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v6, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/high16 v7, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-static {v5, v3, v6, v7}, Lk0/c;->r(Lbj/n;FFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40400000    # 3.0f

    .line 156
    .line 157
    const/high16 v11, 0x41500000    # 13.0f

    .line 158
    .line 159
    const v6, 0x40a7ae14    # 5.24f

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x41900000    # 18.0f

    .line 163
    .line 164
    const/high16 v8, 0x40400000    # 3.0f

    .line 165
    .line 166
    const v9, 0x417c28f6    # 15.76f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lg1/m0;

    .line 182
    .line 183
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 184
    .line 185
    .line 186
    const/high16 v3, -0x3f200000    # -7.0f

    .line 187
    .line 188
    const/high16 v6, 0x41100000    # 9.0f

    .line 189
    .line 190
    invoke-static {v4, v4, v12, v6, v3}, Lk0/b;->f(FFFFF)Lbj/n;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/high16 v7, 0x41a00000    # 20.0f

    .line 195
    .line 196
    const/high16 v8, -0x3f600000    # -5.0f

    .line 197
    .line 198
    const/high16 v9, 0x41900000    # 18.0f

    .line 199
    .line 200
    invoke-static {v3, v4, v7, v9, v8}, Lk0/d;->h(Lbj/n;FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 204
    .line 205
    const/high16 v8, 0x40a00000    # 5.0f

    .line 206
    .line 207
    invoke-static {v3, v7, v8, v9}, Lk0/b;->q(Lbj/n;FFF)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 213
    .line 214
    .line 215
    new-instance p0, Lg1/m0;

    .line 216
    .line 217
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v2, 0x20

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lk1/n;

    .line 228
    .line 229
    invoke-direct {v2, v4, v13}, Lk1/n;-><init>(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v2, Lk1/t;

    .line 236
    .line 237
    invoke-direct {v2, v6}, Lk1/t;-><init>(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v2, Lk1/z;

    .line 244
    .line 245
    invoke-direct {v2, v12}, Lk1/z;-><init>(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 252
    .line 253
    invoke-static {v2, v1}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sput-object p0, Landroidx/compose/material/icons/filled/MoveUpKt;->_moveUp:Lk1/f;

    .line 269
    .line 270
    return-object p0
.end method
