###### Class androidx.compose.material.icons.outlined.CatchingPokemonKt (androidx.compose.material.icons.outlined.CatchingPokemonKt)
.class public final Landroidx/compose/material/icons/outlined/CatchingPokemonKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _catchingPokemon:Lk1/f;


# direct methods
.method public static final getCatchingPokemon(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CatchingPokemonKt;->_catchingPokemon:Lk1/f;

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
    const-string v1, "Outlined.CatchingPokemon"

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
    const/high16 v1, 0x41680000    # 14.5f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 50
    .line 51
    const/high16 v9, 0x40200000    # 2.5f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3fb0a3d7    # 1.38f

    .line 55
    .line 56
    .line 57
    const v6, -0x4070a3d7    # -1.12f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x40200000    # 2.5f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 66
    .line 67
    const v4, -0x404f5c29    # -1.38f

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 72
    .line 73
    const v7, -0x4070a3d7    # -1.12f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v1, 0x3f8f5c29    # 1.12f

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x40200000    # 2.5f

    .line 83
    .line 84
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 85
    .line 86
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41680000    # 14.5f

    .line 90
    .line 91
    const/high16 v9, 0x41400000    # 12.0f

    .line 92
    .line 93
    const v4, 0x4156147b    # 13.38f

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x41180000    # 9.5f

    .line 97
    .line 98
    const/high16 v6, 0x41680000    # 14.5f

    .line 99
    .line 100
    const v7, 0x4129eb85    # 10.62f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41b00000    # 22.0f

    .line 110
    .line 111
    const/high16 v2, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 117
    .line 118
    const/high16 v9, 0x41200000    # 10.0f

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const v5, 0x40b0a3d7    # 5.52f

    .line 122
    .line 123
    .line 124
    const v6, -0x3f70a3d7    # -4.48f

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x41200000    # 10.0f

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/high16 v9, 0x41400000    # 12.0f

    .line 135
    .line 136
    const v4, 0x40cf5c29    # 6.48f

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x41b00000    # 22.0f

    .line 140
    .line 141
    const/high16 v6, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v7, 0x418c28f6    # 17.52f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x40cf5c29    # 6.48f

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/high16 v4, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x41b00000    # 22.0f

    .line 160
    .line 161
    const v4, 0x418c28f6    # 17.52f

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v6, 0x41b00000    # 22.0f

    .line 167
    .line 168
    const v7, 0x40cf5c29    # 6.48f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41a00000    # 20.0f

    .line 175
    .line 176
    const/high16 v2, -0x3f800000    # -4.0f

    .line 177
    .line 178
    const/high16 v4, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-static {v3, v1, v4, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v8, -0x3f800000    # -4.0f

    .line 184
    .line 185
    const/high16 v9, -0x3f800000    # -4.0f

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const v5, -0x3ff28f5c    # -2.21f

    .line 189
    .line 190
    .line 191
    const v6, -0x401ae148    # -1.79f

    .line 192
    .line 193
    .line 194
    const/high16 v7, -0x3f800000    # -4.0f

    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x40800000    # 4.0f

    .line 200
    .line 201
    const v4, -0x3ff28f5c    # -2.21f

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/high16 v6, -0x3f800000    # -4.0f

    .line 206
    .line 207
    const v7, 0x3fe51eb8    # 1.79f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40800000    # 4.0f

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x41000000    # 8.0f

    .line 219
    .line 220
    const/high16 v9, 0x41000000    # 8.0f

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const v5, 0x408d1eb8    # 4.41f

    .line 224
    .line 225
    .line 226
    const v6, 0x4065c28f    # 3.59f

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x41000000    # 8.0f

    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x41a00000    # 20.0f

    .line 235
    .line 236
    const/high16 v9, 0x41400000    # 12.0f

    .line 237
    .line 238
    const v4, 0x418347ae    # 16.41f

    .line 239
    .line 240
    .line 241
    const/high16 v5, 0x41a00000    # 20.0f

    .line 242
    .line 243
    const/high16 v6, 0x41a00000    # 20.0f

    .line 244
    .line 245
    const v7, 0x418347ae    # 16.41f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sput-object p0, Landroidx/compose/material/icons/outlined/CatchingPokemonKt;->_catchingPokemon:Lk1/f;

    .line 265
    .line 266
    return-object p0
.end method
