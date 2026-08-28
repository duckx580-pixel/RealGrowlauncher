###### Class androidx.compose.material.icons.filled.MovieFilterKt (androidx.compose.material.icons.filled.MovieFilterKt)
.class public final Landroidx/compose/material/icons/filled/MovieFilterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _movieFilter:Lk1/f;


# direct methods
.method public static final getMovieFilter(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/MovieFilterKt;->_movieFilter:Lk1/f;

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
    const-string v1, "Filled.MovieFilter"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lk0/f;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v7, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual {v6, v7, v5}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v3, v4, v5}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7, v5}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-virtual {v6, v5, v2}, Lbj/n;->l(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-virtual {v6, v4, v4}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x40a00000    # 5.0f

    .line 80
    .line 81
    invoke-virtual {v6, v4, v2}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2, v2}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const v11, -0x400147ae    # -1.99f

    .line 88
    .line 89
    .line 90
    const/high16 v12, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v7, -0x40733333    # -1.1f

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const v9, -0x400147ae    # -1.99f

    .line 97
    .line 98
    .line 99
    const v10, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3, v1}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v11, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const v8, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const v9, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v12, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v7, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v10, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41b00000    # 22.0f

    .line 142
    .line 143
    const/high16 v7, -0x3f800000    # -4.0f

    .line 144
    .line 145
    invoke-static {v6, v4, v2, v7}, Lk0/b;->x(Lbj/n;FFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x41340000    # 11.25f

    .line 149
    .line 150
    const/high16 v4, 0x41740000    # 15.25f

    .line 151
    .line 152
    invoke-virtual {v6, v2, v4}, Lbj/n;->n(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x41200000    # 10.0f

    .line 156
    .line 157
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, -0x40600000    # -1.25f

    .line 161
    .line 162
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 163
    .line 164
    invoke-virtual {v6, v1, v4}, Lbj/n;->m(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x40c00000    # 6.0f

    .line 168
    .line 169
    const/high16 v8, 0x41600000    # 14.0f

    .line 170
    .line 171
    invoke-virtual {v6, v7, v8}, Lbj/n;->l(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x40300000    # 2.75f

    .line 175
    .line 176
    invoke-virtual {v6, v7, v1}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v2, v2}, Lbj/n;->l(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 183
    .line 184
    invoke-virtual {v6, v1, v7}, Lbj/n;->m(FF)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v8, v8, v4, v1}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x4187851f    # 16.94f

    .line 191
    .line 192
    .line 193
    const v2, 0x413f0a3d    # 11.94f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v3, v8}, Lbj/n;->l(FF)V

    .line 200
    .line 201
    .line 202
    const v1, -0x408f5c29    # -0.94f

    .line 203
    .line 204
    .line 205
    const v2, -0x3ffc28f6    # -2.06f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x41500000    # 13.0f

    .line 212
    .line 213
    const/high16 v7, 0x41300000    # 11.0f

    .line 214
    .line 215
    invoke-virtual {v6, v4, v7}, Lbj/n;->l(FF)V

    .line 216
    .line 217
    .line 218
    const v4, 0x4003d70a    # 2.06f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v4, v1}, Lbj/n;->m(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v3, v5}, Lbj/n;->l(FF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x3f70a3d7    # 0.94f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v1, v4}, Lbj/n;->m(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x41980000    # 19.0f

    .line 234
    .line 235
    invoke-static {v6, v3, v7, v2, v1}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sput-object p0, Landroidx/compose/material/icons/filled/MovieFilterKt;->_movieFilter:Lk1/f;

    .line 249
    .line 250
    return-object p0
.end method
