###### Class androidx.compose.material.icons.outlined.MicKt (androidx.compose.material.icons.outlined.MicKt)
.class public final Landroidx/compose/material/icons/outlined/MicKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mic:Lk1/f;


# direct methods
.method public static final getMic(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MicKt;->_mic:Lk1/f;

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
    const-string v1, "Outlined.Mic"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41400000    # 12.0f

    .line 51
    .line 52
    const/high16 v6, 0x41600000    # 14.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v7, Lk1/s;

    .line 61
    .line 62
    const v8, 0x3fd47ae1    # 1.66f

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/high16 v10, 0x40400000    # 3.0f

    .line 67
    .line 68
    const v11, -0x40547ae1    # -1.34f

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v4, Lk1/a0;

    .line 82
    .line 83
    const/high16 v5, 0x40a00000    # 5.0f

    .line 84
    .line 85
    invoke-direct {v4, v5}, Lk1/a0;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v6, Lk1/s;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const v8, -0x402b851f    # -1.66f

    .line 95
    .line 96
    .line 97
    const v9, -0x40547ae1    # -1.34f

    .line 98
    .line 99
    .line 100
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v4, Lk1/p;

    .line 113
    .line 114
    const/high16 v6, 0x41100000    # 9.0f

    .line 115
    .line 116
    const v7, 0x4055c28f    # 3.34f

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v6, v7, v6, v5}, Lk1/p;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v4, Lk1/z;

    .line 126
    .line 127
    const/high16 v6, 0x40c00000    # 6.0f

    .line 128
    .line 129
    invoke-direct {v4, v6}, Lk1/z;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v7, Lk1/k;

    .line 136
    .line 137
    const/high16 v8, 0x41100000    # 9.0f

    .line 138
    .line 139
    const v9, 0x414a8f5c    # 12.66f

    .line 140
    .line 141
    .line 142
    const v10, 0x412570a4    # 10.34f

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x41600000    # 14.0f

    .line 146
    .line 147
    const/high16 v12, 0x41400000    # 12.0f

    .line 148
    .line 149
    const/high16 v13, 0x41600000    # 14.0f

    .line 150
    .line 151
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Lg1/m0;

    .line 167
    .line 168
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41300000    # 11.0f

    .line 172
    .line 173
    const/high16 v2, 0x41880000    # 17.0f

    .line 174
    .line 175
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/high16 v11, -0x3f600000    # -5.0f

    .line 180
    .line 181
    const/high16 v12, 0x40a00000    # 5.0f

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const v8, 0x4030a3d7    # 2.76f

    .line 185
    .line 186
    .line 187
    const v9, -0x3ff0a3d7    # -2.24f

    .line 188
    .line 189
    .line 190
    const/high16 v10, 0x40a00000    # 5.0f

    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v1, -0x3ff0a3d7    # -2.24f

    .line 196
    .line 197
    .line 198
    const/high16 v3, -0x3f600000    # -5.0f

    .line 199
    .line 200
    invoke-virtual {v6, v3, v1, v3, v3}, Lbj/n;->q(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v5}, Lbj/n;->j(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v11, 0x40c00000    # 6.0f

    .line 207
    .line 208
    const v12, 0x40dd70a4    # 6.92f

    .line 209
    .line 210
    .line 211
    const v8, 0x4061eb85    # 3.53f

    .line 212
    .line 213
    .line 214
    const v9, 0x40270a3d    # 2.61f

    .line 215
    .line 216
    .line 217
    const v10, 0x40cdc28f    # 6.43f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x40000000    # 2.0f

    .line 224
    .line 225
    const v3, -0x3fbae148    # -3.08f

    .line 226
    .line 227
    .line 228
    const/high16 v5, 0x41a80000    # 21.0f

    .line 229
    .line 230
    invoke-static {v6, v5, v1, v3}, Lk0/a;->j(Lbj/n;FFF)V

    .line 231
    .line 232
    .line 233
    const v12, -0x3f228f5c    # -6.92f

    .line 234
    .line 235
    .line 236
    const v7, 0x4058f5c3    # 3.39f

    .line 237
    .line 238
    .line 239
    const v8, -0x41051eb8    # -0.49f

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const v10, -0x3fa70a3d    # -3.39f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v2}, Lbj/n;->j(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sput-object p0, Landroidx/compose/material/icons/outlined/MicKt;->_mic:Lk1/f;

    .line 266
    .line 267
    return-object p0
.end method
