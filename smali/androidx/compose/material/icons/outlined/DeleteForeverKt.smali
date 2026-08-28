###### Class androidx.compose.material.icons.outlined.DeleteForeverKt (androidx.compose.material.icons.outlined.DeleteForeverKt)
.class public final Landroidx/compose/material/icons/outlined/DeleteForeverKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _deleteForever:Lk1/f;


# direct methods
.method public static final getDeleteForever(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DeleteForeverKt;->_deleteForever:Lk1/f;

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
    const-string v1, "Outlined.DeleteForever"

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
    const v1, 0x4127851f    # 10.47f

    .line 42
    .line 43
    .line 44
    const v2, 0x414970a4    # 12.59f

    .line 45
    .line 46
    .line 47
    const v3, 0x4161eb85    # 14.12f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-static {v3, v1, v4, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, -0x3ff7ae14    # -2.13f

    .line 57
    .line 58
    .line 59
    const v2, -0x3ff851ec    # -2.12f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x404b851f    # -1.41f

    .line 66
    .line 67
    .line 68
    const v3, 0x3fb47ae1    # 1.41f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1, v3}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const v6, 0x412970a4    # 10.59f

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x41600000    # 14.0f

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const v6, 0x4007ae14    # 2.12f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2, v6}, Lbj/n;->m(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 89
    .line 90
    .line 91
    const v8, 0x41768f5c    # 15.41f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4, v8}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6, v6}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3, v1}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x41568f5c    # 13.41f

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v1, v7, v6, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41780000    # 15.5f

    .line 110
    .line 111
    const/high16 v2, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, -0x40800000    # -1.0f

    .line 117
    .line 118
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v6, 0x40a00000    # 5.0f

    .line 124
    .line 125
    const/high16 v8, -0x3f600000    # -5.0f

    .line 126
    .line 127
    invoke-static {v5, v8, v1, v3, v6}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-static {v5, v1, v7, v2}, Lk0/b;->q(Lbj/n;FFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41980000    # 19.0f

    .line 136
    .line 137
    const/high16 v2, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v11, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const v7, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const v8, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v11, -0x40000000    # -2.0f

    .line 164
    .line 165
    const v6, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/high16 v8, 0x40000000    # 2.0f

    .line 170
    .line 171
    const v9, -0x4099999a    # -0.9f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x40e00000    # 7.0f

    .line 178
    .line 179
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, Lbj/n;->j(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4}, Lbj/n;->t(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x41200000    # 10.0f

    .line 192
    .line 193
    const/high16 v3, 0x41100000    # 9.0f

    .line 194
    .line 195
    invoke-static {v5, v1, v3, v1, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v1, v3}, Lk0/b;->c(Lbj/n;FF)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sput-object p0, Landroidx/compose/material/icons/outlined/DeleteForeverKt;->_deleteForever:Lk1/f;

    .line 212
    .line 213
    return-object p0
.end method
