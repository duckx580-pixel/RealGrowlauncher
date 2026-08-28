###### Class androidx.compose.material.icons.filled.AutoGraphKt (androidx.compose.material.icons.filled.AutoGraphKt)
.class public final Landroidx/compose/material/icons/filled/AutoGraphKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoGraph:Lk1/f;


# direct methods
.method public static final getAutoGraph(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AutoGraphKt;->_autoGraph:Lk1/f;

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
    const-string v1, "Filled.AutoGraph"

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
    const v1, 0x4160f5c3    # 14.06f

    .line 42
    .line 43
    .line 44
    const v2, 0x411f0a3d    # 9.94f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41400000    # 12.0f

    .line 48
    .line 49
    const/high16 v4, 0x41100000    # 9.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v6, 0x4003d70a    # 2.06f

    .line 56
    .line 57
    .line 58
    const v7, -0x408f5c29    # -0.94f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x41700000    # 15.0f

    .line 65
    .line 66
    const/high16 v9, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-virtual {v5, v8, v9}, Lbj/n;->l(FF)V

    .line 69
    .line 70
    .line 71
    const v10, 0x3f70a3d7    # 0.94f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v10, v6}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v11, 0x41900000    # 18.0f

    .line 78
    .line 79
    invoke-virtual {v5, v11, v4}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const v11, -0x3ffc28f6    # -2.06f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v11, v10}, Lbj/n;->m(FF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v8, v3, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/high16 v2, 0x41600000    # 14.0f

    .line 94
    .line 95
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v10, v11}, Lbj/n;->m(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40e00000    # 7.0f

    .line 102
    .line 103
    const/high16 v12, 0x41300000    # 11.0f

    .line 104
    .line 105
    invoke-virtual {v5, v8, v12}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v11, v7}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-virtual {v5, v1, v8}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7, v6}, Lbj/n;->m(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {v5, v7, v12}, Lbj/n;->l(FF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6, v10, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41080000    # 8.5f

    .line 128
    .line 129
    invoke-virtual {v5, v2, v4}, Lbj/n;->n(FF)V

    .line 130
    .line 131
    .line 132
    const v6, -0x3fe5c28f    # -2.41f

    .line 133
    .line 134
    .line 135
    const v7, 0x3f8b851f    # 1.09f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7, v6}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x40b00000    # 5.5f

    .line 142
    .line 143
    invoke-virtual {v5, v3, v6}, Lbj/n;->l(FF)V

    .line 144
    .line 145
    .line 146
    const v3, 0x411970a4    # 9.59f

    .line 147
    .line 148
    .line 149
    const v8, 0x408d1eb8    # 4.41f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3, v8}, Lbj/n;->l(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    const v3, 0x40ed1eb8    # 7.41f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3, v8}, Lbj/n;->l(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x40a00000    # 5.0f

    .line 167
    .line 168
    invoke-virtual {v5, v3, v6}, Lbj/n;->l(FF)V

    .line 169
    .line 170
    .line 171
    const v3, 0x401a3d71    # 2.41f

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v3, v7, v2, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x40900000    # 4.5f

    .line 178
    .line 179
    const/high16 v3, 0x41a40000    # 20.5f

    .line 180
    .line 181
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 182
    .line 183
    .line 184
    const v4, -0x3f3fae14    # -6.01f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v9, v4}, Lbj/n;->m(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41b80000    # 23.0f

    .line 194
    .line 195
    const v4, 0x410ee148    # 8.93f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 199
    .line 200
    .line 201
    const v1, -0x404b851f    # -1.41f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 205
    .line 206
    .line 207
    const v1, -0x3f1d1eb8    # -7.09f

    .line 208
    .line 209
    .line 210
    const v4, 0x40ff0a3d    # 7.97f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v1, v4}, Lbj/n;->m(FF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, -0x3f800000    # -4.0f

    .line 217
    .line 218
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x40400000    # 3.0f

    .line 222
    .line 223
    const/high16 v4, 0x41980000    # 19.0f

    .line 224
    .line 225
    invoke-static {v5, v1, v4, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sput-object p0, Landroidx/compose/material/icons/filled/AutoGraphKt;->_autoGraph:Lk1/f;

    .line 239
    .line 240
    return-object p0
.end method
