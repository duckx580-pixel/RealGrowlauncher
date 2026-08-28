###### Class androidx.compose.material.icons.filled.BalconyKt (androidx.compose.material.icons.filled.BalconyKt)
.class public final Landroidx/compose/material/icons/filled/BalconyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _balcony:Lk1/f;


# direct methods
.method public static final getBalcony(Lj0/a;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/filled/BalconyKt;->_balcony:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Filled.Balcony"

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lbj/n;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v4, v2}, Lbj/n;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2, v2}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v11, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-virtual {v4, v11}, Lbj/n;->j(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v12, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual {v4, v12}, Lbj/n;->t(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x41400000    # 12.0f

    .line 70
    .line 71
    const/high16 v13, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-static {v4, v2, v13, v5, v12}, Lk0/e;->y(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v12, v3, v13}, Lk0/e;->v(Lbj/n;FFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x40400000    # 3.0f

    .line 80
    .line 81
    const/high16 v14, 0x41a80000    # 21.0f

    .line 82
    .line 83
    const/high16 v15, 0x41600000    # 14.0f

    .line 84
    .line 85
    invoke-static {v4, v14, v15, v11, v2}, Lk0/e;->w(Lbj/n;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v6, -0x3f800000    # -4.0f

    .line 93
    .line 94
    invoke-static {v4, v2, v5, v6}, Lk0/a;->x(Lbj/n;FFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x41000000    # 8.0f

    .line 98
    .line 99
    const/high16 v10, -0x3f000000    # -8.0f

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move v2, v6

    .line 103
    const v6, -0x3f728f5c    # -4.42f

    .line 104
    .line 105
    .line 106
    const v7, 0x40651eb8    # 3.58f

    .line 107
    .line 108
    .line 109
    const/high16 v8, -0x3f000000    # -8.0f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v5, 0x40651eb8    # 3.58f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v11, v5, v11, v11}, Lbj/n;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x40e00000    # 7.0f

    .line 121
    .line 122
    const/high16 v11, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-static {v4, v11, v14, v5, v13}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v14, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-static {v4, v14, v11, v3, v13}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x41100000    # 9.0f

    .line 133
    .line 134
    const/high16 v6, 0x41300000    # 11.0f

    .line 135
    .line 136
    invoke-static {v4, v6, v13, v5, v11}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const v5, 0x40828f5c    # 4.08f

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v3, v13, v6, v5}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x40c00000    # 6.0f

    .line 146
    .line 147
    const/high16 v10, 0x41200000    # 10.0f

    .line 148
    .line 149
    move v6, v5

    .line 150
    const v5, 0x41028f5c    # 8.16f

    .line 151
    .line 152
    .line 153
    move v7, v6

    .line 154
    const v6, 0x4091eb85    # 4.56f

    .line 155
    .line 156
    .line 157
    move v8, v7

    .line 158
    const/high16 v7, 0x40c00000    # 6.0f

    .line 159
    .line 160
    move/from16 v16, v8

    .line 161
    .line 162
    const v8, 0x40e0f5c3    # 7.03f

    .line 163
    .line 164
    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v11, v14, v3}, Lk0/b;->q(Lbj/n;FFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x41500000    # 13.0f

    .line 174
    .line 175
    invoke-static {v4, v3, v15, v14, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v9, -0x3f600000    # -5.0f

    .line 179
    .line 180
    const v10, -0x3f428f5c    # -5.92f

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const v6, -0x3fc1eb85    # -2.97f

    .line 185
    .line 186
    .line 187
    const v7, -0x3ff5c28f    # -2.16f

    .line 188
    .line 189
    .line 190
    const v8, -0x3f51eb85    # -5.44f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x41700000    # 15.0f

    .line 197
    .line 198
    invoke-static {v4, v15, v2, v13, v12}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-static {v4, v11, v2, v13}, Lk0/b;->q(Lbj/n;FFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x41980000    # 19.0f

    .line 207
    .line 208
    invoke-static {v4, v3, v13, v12, v11}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v2, v13}, Lk0/b;->g(Lbj/n;FF)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Landroidx/compose/material/icons/filled/BalconyKt;->_balcony:Lk1/f;

    .line 225
    .line 226
    return-object v0
.end method
