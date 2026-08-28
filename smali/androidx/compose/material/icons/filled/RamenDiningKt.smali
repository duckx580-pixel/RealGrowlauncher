###### Class androidx.compose.material.icons.filled.RamenDiningKt (androidx.compose.material.icons.filled.RamenDiningKt)
.class public final Landroidx/compose/material/icons/filled/RamenDiningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _ramenDining:Lk1/f;


# direct methods
.method public static final getRamenDining(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/RamenDiningKt;->_ramenDining:Lk1/f;

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
    const-string v1, "Filled.RamenDining"

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
    const v1, 0x4094cccd    # 4.65f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41100000    # 9.0f

    .line 45
    .line 46
    const/high16 v3, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const/high16 v4, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v1}, Lk0/f;->f(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const v6, -0x420a3d71    # -0.12f

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1, v6, v3}, Lk0/d;->v(Lbj/n;FFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v12, 0x41400000    # 12.0f

    .line 63
    .line 64
    const/high16 v13, 0x40e00000    # 7.0f

    .line 65
    .line 66
    invoke-static {v5, v2, v12, v4, v13}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v1, v12, v3, v13}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-static {v5, v1, v2, v3, v13}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const v7, 0x409c28f6    # 4.88f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3, v7}, Lbj/n;->n(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1, v6}, Lbj/n;->m(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7}, Lbj/n;->s(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41b00000    # 22.0f

    .line 99
    .line 100
    const/high16 v14, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-virtual {v5, v1, v14}, Lbj/n;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lbj/n;->s(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-virtual {v5, v2, v7}, Lbj/n;->l(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lbj/n;->t(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lbj/n;->j(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x40c00000    # 6.0f

    .line 122
    .line 123
    const/high16 v11, 0x41040000    # 8.25f

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, 0x406c28f6    # 3.69f

    .line 127
    .line 128
    .line 129
    const v8, 0x401e147b    # 2.47f

    .line 130
    .line 131
    .line 132
    const v9, 0x40db851f    # 6.86f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, -0x40200000    # -1.75f

    .line 139
    .line 140
    invoke-static {v5, v1, v4, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v11, -0x3efc0000    # -8.25f

    .line 144
    .line 145
    const v6, 0x4061eb85    # 3.53f

    .line 146
    .line 147
    .line 148
    const v7, -0x404e147b    # -1.39f

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x40c00000    # 6.0f

    .line 152
    .line 153
    const v9, -0x3f6e147b    # -4.56f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41200000    # 10.0f

    .line 160
    .line 161
    invoke-virtual {v5, v2}, Lbj/n;->j(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v13}, Lbj/n;->s(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v12}, Lbj/n;->k(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, Lbj/n;->j(F)V

    .line 174
    .line 175
    .line 176
    const v2, 0x408d1eb8    # 4.41f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1, v14}, Lbj/n;->l(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sput-object p0, Landroidx/compose/material/icons/filled/RamenDiningKt;->_ramenDining:Lk1/f;

    .line 199
    .line 200
    return-object p0
.end method
