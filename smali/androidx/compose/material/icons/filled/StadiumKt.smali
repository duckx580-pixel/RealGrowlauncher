###### Class androidx.compose.material.icons.filled.StadiumKt (androidx.compose.material.icons.filled.StadiumKt)
.class public final Landroidx/compose/material/icons/filled/StadiumKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _stadium:Lk1/f;


# direct methods
.method public static final getStadium(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/StadiumKt;->_stadium:Lk1/f;

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
    const-string v1, "Filled.Stadium"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v1, v3}, Lk0/f;->s(FFFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x41900000    # 18.0f

    .line 52
    .line 53
    invoke-static {v4, v1, v2, v5, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lbj/n;->t(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v7, -0x40000000    # -2.0f

    .line 62
    .line 63
    invoke-static {v4, v6, v7, v5, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x41300000    # 11.0f

    .line 67
    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v4, v5, v8}, Lbj/n;->n(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lbj/n;->t(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v6, v7, v5, v8}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const v11, 0x4120a3d7    # 10.04f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v11}, Lbj/n;->n(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x41400000    # 12.0f

    .line 86
    .line 87
    const/high16 v10, 0x41300000    # 11.0f

    .line 88
    .line 89
    const v5, 0x40cc28f6    # 6.38f

    .line 90
    .line 91
    .line 92
    const v6, 0x41287ae1    # 10.53f

    .line 93
    .line 94
    .line 95
    const v7, 0x410c51ec    # 8.77f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x41300000    # 11.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v5, -0x410f5c29    # -0.47f

    .line 104
    .line 105
    .line 106
    const v6, -0x408a3d71    # -0.96f

    .line 107
    .line 108
    .line 109
    const v7, 0x40b3d70a    # 5.62f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7, v5, v1, v6}, Lbj/n;->q(FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x41100000    # 9.0f

    .line 116
    .line 117
    const/high16 v5, 0x41980000    # 19.0f

    .line 118
    .line 119
    const v6, 0x411dc28f    # 9.86f

    .line 120
    .line 121
    .line 122
    const v7, 0x4181c28f    # 16.22f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x41100000    # 9.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x411dc28f    # 9.86f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2, v1, v2, v11}, Lbj/n;->p(FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41700000    # 15.0f

    .line 137
    .line 138
    const/high16 v2, 0x41880000    # 17.0f

    .line 139
    .line 140
    const/high16 v11, 0x41100000    # 9.0f

    .line 141
    .line 142
    invoke-static {v4, v1, v2, v11}, Lk0/e;->z(Lbj/n;FFF)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const v6, 0x409c28f6    # 4.88f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/high16 v10, 0x41980000    # 19.0f

    .line 155
    .line 156
    const v5, 0x409e147b    # 4.94f

    .line 157
    .line 158
    .line 159
    const v6, 0x41abeb85    # 21.49f

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x40000000    # 2.0f

    .line 163
    .line 164
    const v8, 0x41a2b852    # 20.34f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x41200000    # 10.0f

    .line 176
    .line 177
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const v6, -0x402b851f    # -1.66f

    .line 181
    .line 182
    .line 183
    const v7, 0x408f5c29    # 4.48f

    .line 184
    .line 185
    .line 186
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v5, 0x3fab851f    # 1.34f

    .line 192
    .line 193
    .line 194
    const/high16 v6, 0x41200000    # 10.0f

    .line 195
    .line 196
    invoke-virtual {v4, v6, v5, v6, v3}, Lbj/n;->q(FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v11}, Lbj/n;->t(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, -0x3f200000    # -7.0f

    .line 203
    .line 204
    const v10, 0x4037ae14    # 2.87f

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const v6, 0x3fab851f    # 1.34f

    .line 209
    .line 210
    .line 211
    const v7, -0x3fc3d70a    # -2.94f

    .line 212
    .line 213
    .line 214
    const v8, 0x401eb852    # 2.48f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sput-object p0, Landroidx/compose/material/icons/filled/StadiumKt;->_stadium:Lk1/f;

    .line 237
    .line 238
    return-object p0
.end method
