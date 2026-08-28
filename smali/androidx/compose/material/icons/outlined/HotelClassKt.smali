###### Class androidx.compose.material.icons.outlined.HotelClassKt (androidx.compose.material.icons.outlined.HotelClassKt)
.class public final Landroidx/compose/material/icons/outlined/HotelClassKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hotelClass:Lk1/f;


# direct methods
.method public static final getHotelClass(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HotelClassKt;->_hotelClass:Lk1/f;

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
    const-string v1, "Outlined.HotelClass"

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
    const v1, 0x413f0a3d    # 11.94f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41300000    # 11.0f

    .line 45
    .line 46
    const v3, 0x410e3d71    # 8.89f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41400000    # 12.0f

    .line 50
    .line 51
    const v5, 0x40347ae1    # 2.82f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1, v4, v5}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v6, -0x3feeb852    # -2.27f

    .line 59
    .line 60
    .line 61
    const v7, 0x3fcf5c29    # 1.62f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6, v7}, Lbj/n;->m(FF)V

    .line 65
    .line 66
    .line 67
    const v6, 0x4040a3d7    # 3.01f

    .line 68
    .line 69
    .line 70
    const v7, 0x3f6e147b    # 0.93f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7, v6}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const v6, 0x416ca3d7    # 14.79f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v6}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const v6, -0x3fe51eb8    # -2.42f

    .line 83
    .line 84
    .line 85
    const v8, 0x3feb851f    # 1.84f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6, v8}, Lbj/n;->m(FF)V

    .line 89
    .line 90
    .line 91
    const v6, -0x3fbf5c29    # -3.01f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7, v6}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const v6, 0x40e7ae14    # 7.24f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6, v4}, Lbj/n;->l(FF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5, v2, v3}, Lk0/d;->q(Lbj/n;FFF)V

    .line 104
    .line 105
    .line 106
    const v3, 0x410947ae    # 8.58f

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-virtual {v1, v3, v4}, Lbj/n;->n(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lbj/n;->j(F)V

    .line 117
    .line 118
    .line 119
    const v5, 0x40c570a4    # 6.17f

    .line 120
    .line 121
    .line 122
    const v6, 0x408d1eb8    # 4.41f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const v5, 0x409a8f5c    # 4.83f

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x41b00000    # 22.0f

    .line 132
    .line 133
    invoke-virtual {v1, v5, v6}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    const v5, 0x418a7ae1    # 17.31f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v5}, Lbj/n;->l(FF)V

    .line 140
    .line 141
    .line 142
    const v5, 0x418970a4    # 17.18f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5, v6}, Lbj/n;->l(FF)V

    .line 146
    .line 147
    .line 148
    const v5, -0x3fe9999a    # -2.35f

    .line 149
    .line 150
    .line 151
    const v7, -0x3f0d1eb8    # -7.59f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5, v7}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x41a80000    # 21.0f

    .line 158
    .line 159
    invoke-virtual {v1, v5, v4}, Lbj/n;->l(FF)V

    .line 160
    .line 161
    .line 162
    const v5, -0x3f0d70a4    # -7.58f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Lbj/n;->k(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-static {v1, v2, v5, v3, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    const v2, 0x41aae148    # 21.36f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v6}, Lbj/n;->n(FF)V

    .line 177
    .line 178
    .line 179
    const v3, -0x4011eb85    # -1.86f

    .line 180
    .line 181
    .line 182
    const v4, -0x3f3fae14    # -6.01f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 186
    .line 187
    .line 188
    const v3, 0x41bd70a4    # 23.68f

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x41500000    # 13.0f

    .line 192
    .line 193
    invoke-virtual {v1, v3, v4}, Lbj/n;->l(FF)V

    .line 194
    .line 195
    .line 196
    const v3, -0x3fa3d70a    # -3.44f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lbj/n;->k(F)V

    .line 200
    .line 201
    .line 202
    const v3, -0x3fbae148    # -3.08f

    .line 203
    .line 204
    .line 205
    const v4, 0x400ccccd    # 2.2f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    const v3, 0x3fbae148    # 1.46f

    .line 212
    .line 213
    .line 214
    const v4, 0x40970a3d    # 4.72f

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3, v4, v2, v6}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x41880000    # 17.0f

    .line 221
    .line 222
    const/high16 v3, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 225
    .line 226
    .line 227
    const v4, -0x40170a3d    # -1.82f

    .line 228
    .line 229
    .line 230
    const/high16 v5, -0x3f400000    # -6.0f

    .line 231
    .line 232
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 233
    .line 234
    .line 235
    const v4, -0x407ae148    # -1.04f

    .line 236
    .line 237
    .line 238
    const v5, 0x405ccccd    # 3.45f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 242
    .line 243
    .line 244
    const v4, 0x416e8f5c    # 14.91f

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v4, v3, v2}, Lgb/e;->l(Lbj/n;FFF)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sput-object p0, Landroidx/compose/material/icons/outlined/HotelClassKt;->_hotelClass:Lk1/f;

    .line 261
    .line 262
    return-object p0
.end method
