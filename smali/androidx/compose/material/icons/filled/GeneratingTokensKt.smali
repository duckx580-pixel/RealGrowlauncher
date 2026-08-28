###### Class androidx.compose.material.icons.filled.GeneratingTokensKt (androidx.compose.material.icons.filled.GeneratingTokensKt)
.class public final Landroidx/compose/material/icons/filled/GeneratingTokensKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _generatingTokens:Lk1/f;


# direct methods
.method public static final getGeneratingTokens(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/GeneratingTokensKt;->_generatingTokens:Lk1/f;

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
    const-string v1, "Filled.GeneratingTokens"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f000000    # -8.0f

    .line 50
    .line 51
    const/high16 v9, 0x41000000    # 8.0f

    .line 52
    .line 53
    const v4, -0x3f728f5c    # -4.42f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3f000000    # -8.0f

    .line 58
    .line 59
    const v7, 0x40651eb8    # 3.58f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x41000000    # 8.0f

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const v5, 0x408d70a4    # 4.42f

    .line 69
    .line 70
    .line 71
    const v6, 0x40651eb8    # 3.58f

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v1, -0x3f9ae148    # -3.58f

    .line 80
    .line 81
    .line 82
    const/high16 v4, -0x3f000000    # -8.0f

    .line 83
    .line 84
    const/high16 v10, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual {v3, v10, v1, v10, v4}, Lbj/n;->q(FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41100000    # 9.0f

    .line 90
    .line 91
    const/high16 v9, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/high16 v4, 0x41880000    # 17.0f

    .line 94
    .line 95
    const v5, 0x40f28f5c    # 7.58f

    .line 96
    .line 97
    .line 98
    const v6, 0x4156b852    # 13.42f

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/high16 v4, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/high16 v5, 0x41280000    # 10.5f

    .line 111
    .line 112
    const/high16 v6, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-static {v3, v1, v5, v4, v6}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v10}, Lbj/n;->j(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, -0x3f600000    # -5.0f

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lbj/n;->s(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41a20000    # 20.25f

    .line 134
    .line 135
    const/high16 v7, 0x40700000    # 3.75f

    .line 136
    .line 137
    invoke-static {v3, v1, v5, v4, v7}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41b80000    # 23.0f

    .line 141
    .line 142
    invoke-virtual {v3, v1, v6}, Lbj/n;->l(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v5, -0x3fd00000    # -2.75f

    .line 146
    .line 147
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 148
    .line 149
    invoke-virtual {v3, v5, v8}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x41980000    # 19.0f

    .line 153
    .line 154
    invoke-virtual {v3, v9, v2}, Lbj/n;->l(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, -0x40600000    # -1.25f

    .line 158
    .line 159
    invoke-virtual {v3, v2, v5}, Lbj/n;->m(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v10, 0x41700000    # 15.0f

    .line 163
    .line 164
    invoke-virtual {v3, v10, v6}, Lbj/n;->l(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x40300000    # 2.75f

    .line 168
    .line 169
    invoke-virtual {v3, v6, v2}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v11, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v3, v9, v11, v4, v7}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x418e0000    # 17.75f

    .line 178
    .line 179
    invoke-virtual {v3, v4, v7}, Lbj/n;->n(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1, v9}, Lbj/n;->l(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5, v8}, Lbj/n;->m(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v9, v1}, Lbj/n;->l(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2, v5}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v10, v9}, Lbj/n;->l(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6, v2}, Lbj/n;->m(FF)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v9, v10, v4, v7}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sput-object p0, Landroidx/compose/material/icons/filled/GeneratingTokensKt;->_generatingTokens:Lk1/f;

    .line 214
    .line 215
    return-object p0
.end method
