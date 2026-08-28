###### Class androidx.compose.material.icons.filled.AccountCircleKt (androidx.compose.material.icons.filled.AccountCircleKt)
.class public final Landroidx/compose/material/icons/filled/AccountCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _accountCircle:Lk1/f;


# direct methods
.method public static final getAccountCircle(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AccountCircleKt;->_accountCircle:Lk1/f;

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
    const-string v1, "Filled.AccountCircle"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v4, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const v4, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4, v5, v6}, Lbj/n;->q(FFFF)V

    .line 80
    .line 81
    .line 82
    const v4, 0x418c28f6    # 17.52f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x40c00000    # 6.0f

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40600000    # 3.5f

    .line 97
    .line 98
    const/high16 v9, 0x40600000    # 3.5f

    .line 99
    .line 100
    const v4, 0x3ff70a3d    # 1.93f

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/high16 v6, 0x40600000    # 3.5f

    .line 105
    .line 106
    const v7, 0x3fc8f5c3    # 1.57f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v4, 0x415ee148    # 13.93f

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41500000    # 13.0f

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5, v1, v5}, Lbj/n;->p(FFFF)V

    .line 118
    .line 119
    .line 120
    const v4, -0x40370a3d    # -1.57f

    .line 121
    .line 122
    .line 123
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4, v5, v5}, Lbj/n;->q(FFFF)V

    .line 126
    .line 127
    .line 128
    const v4, 0x41211eb8    # 10.07f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x41a00000    # 20.0f

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 140
    .line 141
    .line 142
    const v8, -0x3f3b851f    # -6.14f

    .line 143
    .line 144
    .line 145
    const v9, -0x3fc7ae14    # -2.88f

    .line 146
    .line 147
    .line 148
    const v4, -0x3ffe147b    # -2.03f

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const v6, -0x3f723d71    # -4.43f

    .line 153
    .line 154
    .line 155
    const v7, -0x40ae147b    # -0.82f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/high16 v9, 0x41700000    # 15.0f

    .line 164
    .line 165
    const v4, 0x40f1999a    # 7.55f

    .line 166
    .line 167
    .line 168
    const v5, 0x417ccccd    # 15.8f

    .line 169
    .line 170
    .line 171
    const v6, 0x411ae148    # 9.68f

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x41700000    # 15.0f

    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x40c47ae1    # 6.14f

    .line 180
    .line 181
    .line 182
    const v2, 0x4007ae14    # 2.12f

    .line 183
    .line 184
    .line 185
    const v4, 0x408e6666    # 4.45f

    .line 186
    .line 187
    .line 188
    const v5, 0x3f4ccccd    # 0.8f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x41a00000    # 20.0f

    .line 195
    .line 196
    const v4, 0x418370a4    # 16.43f

    .line 197
    .line 198
    .line 199
    const v5, 0x419970a4    # 19.18f

    .line 200
    .line 201
    .line 202
    const v6, 0x41607ae1    # 14.03f

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x41a00000    # 20.0f

    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sput-object p0, Landroidx/compose/material/icons/filled/AccountCircleKt;->_accountCircle:Lk1/f;

    .line 224
    .line 225
    return-object p0
.end method
