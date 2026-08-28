###### Class androidx.compose.material.icons.filled.DeleteForeverKt (androidx.compose.material.icons.filled.DeleteForeverKt)
.class public final Landroidx/compose/material/icons/filled/DeleteForeverKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _deleteForever:Lk1/f;


# direct methods
.method public static final getDeleteForever(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DeleteForeverKt;->_deleteForever:Lk1/f;

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
    const-string v1, "Filled.DeleteForever"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x41980000    # 19.0f

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x40000000    # -2.0f

    .line 71
    .line 72
    const v4, 0x3f8ccccd    # 1.1f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v7, -0x4099999a    # -0.9f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x41900000    # 18.0f

    .line 85
    .line 86
    const/high16 v5, 0x40e00000    # 7.0f

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-static {v3, v1, v5, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 94
    .line 95
    .line 96
    const v1, 0x41075c29    # 8.46f

    .line 97
    .line 98
    .line 99
    const v5, 0x413e147b    # 11.88f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v5}, Lbj/n;->n(FF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x3fb47ae1    # 1.41f

    .line 106
    .line 107
    .line 108
    const v5, -0x404b851f    # -1.41f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v5}, Lbj/n;->m(FF)V

    .line 112
    .line 113
    .line 114
    const v6, 0x414970a4    # 12.59f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v6}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const v6, 0x4007ae14    # 2.12f

    .line 121
    .line 122
    .line 123
    const v7, -0x3ff851ec    # -2.12f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6, v7}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const v8, 0x41568f5c    # 13.41f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x41600000    # 14.0f

    .line 136
    .line 137
    invoke-virtual {v3, v8, v9}, Lbj/n;->l(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v6, v6}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5, v1}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x41768f5c    # 15.41f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v1}, Lbj/n;->l(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7, v6}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5, v5}, Lbj/n;->m(FF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x412970a4    # 10.59f

    .line 159
    .line 160
    .line 161
    const v4, -0x3ff7ae14    # -2.13f

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v1, v9, v4, v7}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41780000    # 15.5f

    .line 168
    .line 169
    const/high16 v4, 0x40800000    # 4.0f

    .line 170
    .line 171
    invoke-virtual {v3, v1, v4}, Lbj/n;->n(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, -0x40800000    # -1.0f

    .line 175
    .line 176
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v5, -0x3f600000    # -5.0f

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lbj/n;->k(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual {v3, v1, v5}, Lbj/n;->m(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x40a00000    # 5.0f

    .line 190
    .line 191
    const/high16 v5, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-static {v3, v1, v4, v5, v9}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2, v4}, Lbj/n;->l(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sput-object p0, Landroidx/compose/material/icons/filled/DeleteForeverKt;->_deleteForever:Lk1/f;

    .line 213
    .line 214
    return-object p0
.end method
