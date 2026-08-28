###### Class androidx.compose.material.icons.outlined.FlagCircleKt (androidx.compose.material.icons.outlined.FlagCircleKt)
.class public final Landroidx/compose/material/icons/outlined/FlagCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flagCircle:Lk1/f;


# direct methods
.method public static final getFlagCircle(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FlagCircleKt;->_flagCircle:Lk1/f;

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
    const-string v1, "Outlined.FlagCircle"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v11, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v6, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v9, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v6, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7, v7, v7}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const v6, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    invoke-virtual {v5, v7, v6, v7, v8}, Lbj/n;->q(FFFF)V

    .line 80
    .line 81
    .line 82
    const v6, 0x418c28f6    # 17.52f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6, v4, v3, v4}, Lbj/n;->p(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 89
    .line 90
    .line 91
    const/high16 v12, 0x41a00000    # 20.0f

    .line 92
    .line 93
    invoke-virtual {v5, v3, v12}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x3f000000    # -8.0f

    .line 97
    .line 98
    const/high16 v11, -0x3f000000    # -8.0f

    .line 99
    .line 100
    const v6, -0x3f72e148    # -4.41f

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/high16 v8, -0x3f000000    # -8.0f

    .line 105
    .line 106
    const v9, -0x3f9a3d71    # -3.59f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v6, 0x4065c28f    # 3.59f

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x3f000000    # -8.0f

    .line 116
    .line 117
    const/high16 v8, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-virtual {v5, v6, v7, v8, v7}, Lbj/n;->q(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8, v6, v8, v8}, Lbj/n;->q(FFFF)V

    .line 123
    .line 124
    .line 125
    const v6, 0x418347ae    # 16.41f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6, v12, v3, v12}, Lbj/n;->p(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static {v0, v5, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lg1/m0;

    .line 141
    .line 142
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lbj/n;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-direct {v1, v2}, Lbj/n;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41700000    # 15.0f

    .line 152
    .line 153
    const/high16 v5, 0x41100000    # 9.0f

    .line 154
    .line 155
    invoke-virtual {v1, v2, v5}, Lbj/n;->n(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v7, -0x40800000    # -1.0f

    .line 159
    .line 160
    const/high16 v9, -0x40000000    # -2.0f

    .line 161
    .line 162
    invoke-virtual {v1, v7, v9}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v8}, Lbj/n;->j(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 169
    .line 170
    const/high16 v10, -0x3f600000    # -5.0f

    .line 171
    .line 172
    const/high16 v11, 0x41300000    # 11.0f

    .line 173
    .line 174
    invoke-static {v1, v11, v8, v10, v3}, Lk0/f;->l(Lbj/n;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x40a00000    # 5.0f

    .line 183
    .line 184
    invoke-virtual {v1, v8}, Lbj/n;->k(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Lbj/n;->s(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41840000    # 16.5f

    .line 191
    .line 192
    const v8, -0x3fdb851f    # -2.57f

    .line 193
    .line 194
    .line 195
    const/high16 v10, 0x41580000    # 13.5f

    .line 196
    .line 197
    invoke-static {v1, v2, v5, v10, v8}, Lk0/d;->h(Lbj/n;FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x41180000    # 9.5f

    .line 201
    .line 202
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 203
    .line 204
    invoke-static {v1, v7, v9, v2, v5}, Lk0/f;->A(Lbj/n;FFFF)V

    .line 205
    .line 206
    .line 207
    const v2, 0x40647ae1    # 3.57f

    .line 208
    .line 209
    .line 210
    const v5, 0x401b851f    # 2.43f

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v3, v4, v5}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v10}, Lbj/n;->s(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v0, v1, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sput-object p0, Landroidx/compose/material/icons/outlined/FlagCircleKt;->_flagCircle:Lk1/f;

    .line 232
    .line 233
    return-object p0
.end method
