###### Class androidx.compose.material.icons.outlined.CoffeeKt (androidx.compose.material.icons.outlined.CoffeeKt)
.class public final Landroidx/compose/material/icons/outlined/CoffeeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _coffee:Lk1/f;


# direct methods
.method public static final getCoffee(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CoffeeKt;->_coffee:Lk1/f;

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
    const-string v1, "Outlined.Coffee"

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
    const/high16 v1, 0x41940000    # 18.5f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v10, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v5, 0x409ccccd    # 4.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v7, 0x40800000    # 4.0f

    .line 61
    .line 62
    const v8, 0x4079999a    # 3.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v5, 0x40b6b852    # 5.71f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 72
    .line 73
    .line 74
    const v9, 0x40d8f5c3    # 6.78f

    .line 75
    .line 76
    .line 77
    const v10, 0x40e947ae    # 7.29f

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const v6, 0x40751eb8    # 3.83f

    .line 82
    .line 83
    .line 84
    const v7, 0x403ccccd    # 2.95f

    .line 85
    .line 86
    .line 87
    const v8, 0x40e5c28f    # 7.18f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v9, 0x40e70a3d    # 7.22f

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x3f200000    # -7.0f

    .line 97
    .line 98
    const v5, 0x407d70a4    # 3.96f

    .line 99
    .line 100
    .line 101
    const v6, 0x3df5c28f    # 0.12f

    .line 102
    .line 103
    .line 104
    const v7, 0x40e70a3d    # 7.22f

    .line 105
    .line 106
    .line 107
    const v8, -0x3fbc28f6    # -3.06f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, -0x40800000    # -1.0f

    .line 114
    .line 115
    invoke-virtual {v4, v11}, Lbj/n;->t(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v12, 0x3f000000    # 0.5f

    .line 119
    .line 120
    invoke-virtual {v4, v12}, Lbj/n;->k(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40600000    # 3.5f

    .line 124
    .line 125
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 126
    .line 127
    const v5, 0x3ff70a3d    # 1.93f

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/high16 v7, 0x40600000    # 3.5f

    .line 132
    .line 133
    const v8, -0x40370a3d    # -1.57f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v5, 0x41a370a4    # 20.43f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v13, 0x41800000    # 16.0f

    .line 146
    .line 147
    const/high16 v14, 0x40a00000    # 5.0f

    .line 148
    .line 149
    invoke-static {v4, v13, v14, v2, v3}, Lk0/b;->k(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x41200000    # 10.0f

    .line 153
    .line 154
    invoke-static {v4, v14, v13, v13, v2}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v9, -0x3f600000    # -5.0f

    .line 163
    .line 164
    const/high16 v10, 0x40a00000    # 5.0f

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const v6, 0x4030a3d7    # 2.76f

    .line 168
    .line 169
    .line 170
    const v7, -0x3ff0a3d7    # -2.24f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x40a00000    # 5.0f

    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v2, -0x3ff0a3d7    # -2.24f

    .line 179
    .line 180
    .line 181
    const/high16 v3, -0x3f600000    # -5.0f

    .line 182
    .line 183
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v11}, Lbj/n;->t(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x41000000    # 8.0f

    .line 190
    .line 191
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x41900000    # 18.0f

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Lbj/n;->j(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v14}, Lbj/n;->s(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v12}, Lbj/n;->k(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x41a00000    # 20.0f

    .line 206
    .line 207
    const/high16 v10, 0x40d00000    # 6.5f

    .line 208
    .line 209
    const v5, 0x419aa3d7    # 19.33f

    .line 210
    .line 211
    .line 212
    const/high16 v6, 0x40a00000    # 5.0f

    .line 213
    .line 214
    const/high16 v7, 0x41a00000    # 20.0f

    .line 215
    .line 216
    const v8, 0x40b570a4    # 5.67f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v3, 0x419aa3d7    # 19.33f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v2, 0x40800000    # 4.0f

    .line 231
    .line 232
    const/high16 v3, 0x41980000    # 19.0f

    .line 233
    .line 234
    invoke-static {v4, v2, v3, v13, v1}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v2, v3}, Lk0/b;->c(Lbj/n;FF)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sput-object p0, Landroidx/compose/material/icons/outlined/CoffeeKt;->_coffee:Lk1/f;

    .line 251
    .line 252
    return-object p0
.end method
