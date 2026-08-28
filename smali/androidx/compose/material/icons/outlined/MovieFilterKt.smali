###### Class androidx.compose.material.icons.outlined.MovieFilterKt (androidx.compose.material.icons.outlined.MovieFilterKt)
.class public final Landroidx/compose/material/icons/outlined/MovieFilterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _movieFilter:Lk1/f;


# direct methods
.method public static final getMovieFilter(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MovieFilterKt;->_movieFilter:Lk1/f;

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
    const-string v1, "Outlined.MovieFilter"

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
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    const v3, -0x408f5c29    # -0.94f

    .line 46
    .line 47
    .line 48
    const v4, 0x4003d70a    # 2.06f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v1, 0x40e00000    # 7.0f

    .line 56
    .line 57
    const/high16 v12, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-virtual {v5, v1, v12}, Lbj/n;->l(FF)V

    .line 60
    .line 61
    .line 62
    const v1, 0x3f70a3d7    # 0.94f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4, v1}, Lbj/n;->m(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x41880000    # 17.0f

    .line 69
    .line 70
    invoke-virtual {v5, v2, v4}, Lbj/n;->l(FF)V

    .line 71
    .line 72
    .line 73
    const v4, -0x3ffc28f6    # -2.06f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1, v4}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x41500000    # 13.0f

    .line 80
    .line 81
    invoke-static {v5, v1, v12, v4, v3}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x4190147b    # 18.01f

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-virtual {v5, v1, v3}, Lbj/n;->n(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual {v5, v1, v3}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    const/high16 v6, -0x40000000    # -2.0f

    .line 100
    .line 101
    const/high16 v7, -0x3f800000    # -4.0f

    .line 102
    .line 103
    invoke-static {v5, v4, v6, v7, v6}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1, v3}, Lbj/n;->m(FF)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v4, v6, v7, v6}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v3}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-static {v5, v4, v6, v7, v1}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 118
    .line 119
    .line 120
    const v10, -0x400147ae    # -1.99f

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x40000000    # 2.0f

    .line 124
    .line 125
    const v6, -0x40733333    # -1.1f

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const v8, -0x400147ae    # -1.99f

    .line 130
    .line 131
    .line 132
    const v9, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v1, -0x43dc28f6    # -0.01f

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-virtual {v5, v1, v4}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const v7, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const v8, 0x3f666666    # 0.9f

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41800000    # 16.0f

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 163
    .line 164
    .line 165
    const v10, 0x3ffeb852    # 1.99f

    .line 166
    .line 167
    .line 168
    const/high16 v11, -0x40000000    # -2.0f

    .line 169
    .line 170
    const v6, 0x3f8ccccd    # 1.1f

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const v8, 0x3ffeb852    # 1.99f

    .line 175
    .line 176
    .line 177
    const v9, -0x4099999a    # -0.9f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x41b00000    # 22.0f

    .line 184
    .line 185
    const v7, -0x3f80a3d7    # -3.99f

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6, v3, v7}, Lk0/b;->x(Lbj/n;FFF)V

    .line 189
    .line 190
    .line 191
    const v3, 0x41a0147b    # 20.01f

    .line 192
    .line 193
    .line 194
    const/high16 v6, 0x41900000    # 18.0f

    .line 195
    .line 196
    invoke-virtual {v5, v3, v6}, Lbj/n;->n(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v3, -0x3e800000    # -16.0f

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 202
    .line 203
    .line 204
    const v3, 0x40cf0a3d    # 6.47f

    .line 205
    .line 206
    .line 207
    const v7, 0x408051ec    # 4.01f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v7, v3}, Lbj/n;->l(FF)V

    .line 211
    .line 212
    .line 213
    const v3, 0x40b8a3d7    # 5.77f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3, v2}, Lbj/n;->l(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 220
    .line 221
    .line 222
    const v3, -0x40deb852    # -0.63f

    .line 223
    .line 224
    .line 225
    const v8, 0x3faf5c29    # 1.37f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v3, v8}, Lbj/n;->m(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v12, v4}, Lbj/n;->l(FF)V

    .line 232
    .line 233
    .line 234
    const v9, 0x3f2147ae    # 0.63f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v8, v9}, Lbj/n;->m(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v1, v12}, Lbj/n;->l(FF)V

    .line 241
    .line 242
    .line 243
    const v8, -0x4050a3d7    # -1.37f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v9, v8}, Lbj/n;->m(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6, v4}, Lbj/n;->l(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v8, v3}, Lbj/n;->m(FF)V

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x41000000    # 8.0f

    .line 256
    .line 257
    invoke-static {v5, v1, v2, v7, v3}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/MovieFilterKt;->_movieFilter:Lk1/f;

    .line 271
    .line 272
    return-object p0
.end method
