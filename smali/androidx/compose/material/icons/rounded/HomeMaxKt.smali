###### Class androidx.compose.material.icons.rounded.HomeMaxKt (androidx.compose.material.icons.rounded.HomeMaxKt)
.class public final Landroidx/compose/material/icons/rounded/HomeMaxKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _homeMax:Lk1/f;


# direct methods
.method public static final getHomeMax(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HomeMaxKt;->_homeMax:Lk1/f;

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
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Rounded.HomeMax"

    .line 28
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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x41100000    # 9.0f

    .line 52
    .line 53
    const v4, 0x40328f5c    # 2.79f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40a00000    # 5.0f

    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const v7, 0x40d947ae    # 6.79f

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
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x40800000    # 4.0f

    .line 72
    .line 73
    const/high16 v9, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const v5, 0x400d70a4    # 2.21f

    .line 77
    .line 78
    .line 79
    const v6, 0x3fe51eb8    # 1.79f

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/high16 v9, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const v5, 0x3f0ccccd    # 0.55f

    .line 97
    .line 98
    .line 99
    const v6, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v4, 0x3f0ccccd    # 0.55f

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v7, -0x4119999a    # -0.45f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x40800000    # 4.0f

    .line 132
    .line 133
    const/high16 v9, -0x3f800000    # -4.0f

    .line 134
    .line 135
    const v4, 0x400d70a4    # 2.21f

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x40800000    # 4.0f

    .line 139
    .line 140
    const v7, -0x401ae148    # -1.79f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41100000    # 9.0f

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x41980000    # 19.0f

    .line 152
    .line 153
    const/high16 v9, 0x40a00000    # 5.0f

    .line 154
    .line 155
    const/high16 v4, 0x41b80000    # 23.0f

    .line 156
    .line 157
    const v5, 0x40d947ae    # 6.79f

    .line 158
    .line 159
    .line 160
    const v6, 0x41a9ae14    # 21.21f

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x40a00000    # 5.0f

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41a80000    # 21.0f

    .line 172
    .line 173
    const/high16 v2, 0x41600000    # 14.0f

    .line 174
    .line 175
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v8, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/high16 v9, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const v5, 0x3f8ccccd    # 1.1f

    .line 184
    .line 185
    .line 186
    const v6, -0x4099999a    # -0.9f

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x40a00000    # 5.0f

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v9, -0x40000000    # -2.0f

    .line 200
    .line 201
    const v4, -0x40733333    # -1.1f

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/high16 v6, -0x40000000    # -2.0f

    .line 206
    .line 207
    const v7, -0x4099999a    # -0.9f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41100000    # 9.0f

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const v5, -0x40733333    # -1.1f

    .line 222
    .line 223
    .line 224
    const v6, 0x3f666666    # 0.9f

    .line 225
    .line 226
    .line 227
    const/high16 v7, -0x40000000    # -2.0f

    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41600000    # 14.0f

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x40000000    # 2.0f

    .line 238
    .line 239
    const v4, 0x3f8ccccd    # 1.1f

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/high16 v6, 0x40000000    # 2.0f

    .line 244
    .line 245
    const v7, 0x3f666666    # 0.9f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/HomeMaxKt;->_homeMax:Lk1/f;

    .line 268
    .line 269
    return-object p0
.end method
