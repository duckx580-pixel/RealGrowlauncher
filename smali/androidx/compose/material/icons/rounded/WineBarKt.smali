###### Class androidx.compose.material.icons.rounded.WineBarKt (androidx.compose.material.icons.rounded.WineBarKt)
.class public final Landroidx/compose/material/icons/rounded/WineBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wineBar:Lk1/f;


# direct methods
.method public static final getWineBar(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WineBarKt;->_wineBar:Lk1/f;

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
    const-string v1, "Rounded.WineBar"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40c00000    # 6.0f

    .line 50
    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const v4, 0x40ce6666    # 6.45f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40400000    # 3.0f

    .line 57
    .line 58
    const/high16 v6, 0x40c00000    # 6.0f

    .line 59
    .line 60
    const v7, 0x405ccccd    # 3.45f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x40a00000    # 5.0f

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-virtual {v3, v10, v1}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const v9, 0x40bd1eb8    # 5.91f

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const v5, 0x403e147b    # 2.97f

    .line 79
    .line 80
    .line 81
    const v6, 0x400a3d71    # 2.16f

    .line 82
    .line 83
    .line 84
    const v7, 0x40adc28f    # 5.43f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41980000    # 19.0f

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41100000    # 9.0f

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const v4, -0x40f33333    # -0.55f

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/high16 v6, -0x40800000    # -1.0f

    .line 109
    .line 110
    const v7, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v10}, Lbj/n;->t(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const v5, 0x3f0ccccd    # 0.55f

    .line 123
    .line 124
    .line 125
    const v6, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x40800000    # -1.0f

    .line 139
    .line 140
    const v4, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const v7, -0x4119999a    # -0.45f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v10}, Lbj/n;->t(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v8, -0x40800000    # -1.0f

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const v5, -0x40f33333    # -0.55f

    .line 159
    .line 160
    .line 161
    const v6, -0x4119999a    # -0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v7, -0x40800000    # -1.0f

    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, -0x40000000    # -2.0f

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 172
    .line 173
    .line 174
    const v1, -0x3f7d1eb8    # -4.09f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const v9, -0x3f42e148    # -5.91f

    .line 183
    .line 184
    .line 185
    const v4, 0x4035c28f    # 2.84f

    .line 186
    .line 187
    .line 188
    const v5, -0x410a3d71    # -0.48f

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x40a00000    # 5.0f

    .line 192
    .line 193
    const v7, -0x3fc3d70a    # -2.94f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, -0x3f600000    # -5.0f

    .line 200
    .line 201
    invoke-virtual {v3, v10, v1}, Lbj/n;->m(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v8, -0x40800000    # -1.0f

    .line 205
    .line 206
    const/high16 v9, -0x40800000    # -1.0f

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const v5, -0x40f33333    # -0.55f

    .line 210
    .line 211
    .line 212
    const v6, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    const/high16 v7, -0x40800000    # -1.0f

    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41800000    # 16.0f

    .line 221
    .line 222
    const/high16 v4, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-static {v3, v2, v1, v4, v4}, Lk0/c;->m(Lbj/n;FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 228
    .line 229
    invoke-virtual {v3, v10, v1}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x41800000    # 16.0f

    .line 236
    .line 237
    const/high16 v9, 0x41000000    # 8.0f

    .line 238
    .line 239
    const/high16 v4, 0x41800000    # 16.0f

    .line 240
    .line 241
    const/high16 v5, 0x40a00000    # 5.0f

    .line 242
    .line 243
    const/high16 v6, 0x41800000    # 16.0f

    .line 244
    .line 245
    const/high16 v7, 0x41000000    # 8.0f

    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sput-object p0, Landroidx/compose/material/icons/rounded/WineBarKt;->_wineBar:Lk1/f;

    .line 264
    .line 265
    return-object p0
.end method
