###### Class androidx.compose.material.icons.outlined.FormatShapesKt (androidx.compose.material.icons.outlined.FormatShapesKt)
.class public final Landroidx/compose/material/icons/outlined/FormatShapesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatShapes:Lk1/f;


# direct methods
.method public static final getFormatShapes(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FormatShapesKt;->_formatShapes:Lk1/f;

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
    const-string v1, "Outlined.FormatShapes"

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
    const/high16 v1, 0x41b80000    # 23.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v4, -0x3f400000    # -6.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v1, v3, v4}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v5, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lbj/n;->t(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40400000    # 3.0f

    .line 59
    .line 60
    invoke-virtual {v1, v2, v6}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v7, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-static {v1, v3, v3, v7, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x41200000    # 10.0f

    .line 72
    .line 73
    const/high16 v9, 0x41880000    # 17.0f

    .line 74
    .line 75
    invoke-static {v1, v8, v3, v9, v7}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-static {v1, v7, v3, v8, v5}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v7, v4, v3}, Lk0/b;->v(Lbj/n;FFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x41a80000    # 21.0f

    .line 87
    .line 88
    invoke-static {v1, v4, v2, v5}, Lk0/b;->x(Lbj/n;FFF)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v6, v6, v5, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x40a00000    # 5.0f

    .line 95
    .line 96
    invoke-static {v1, v6, v7, v6, v6}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7, v4}, Lbj/n;->n(FF)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v6, v4, v3, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x41980000    # 19.0f

    .line 106
    .line 107
    invoke-static {v1, v5, v9, v10}, Lk0/c;->f(Lbj/n;FFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v10}, Lbj/n;->l(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lbj/n;->t(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7, v9}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7, v2}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v5, v2, v7, v8}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v5, v5, v8, v3}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v5, v4, v4, v3}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3, v5, v5}, Lk0/b;->h(Lbj/n;FFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v10, v7}, Lbj/n;->n(FF)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v10, v6, v5, v5}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41600000    # 14.0f

    .line 141
    .line 142
    const v4, -0x3fa0a3d7    # -3.49f

    .line 143
    .line 144
    .line 145
    const v6, 0x415bae14    # 13.73f

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3, v6, v2, v4}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 149
    .line 150
    .line 151
    const v2, -0x40c51eb8    # -0.73f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const v2, 0x40fc7ae1    # 7.89f

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41800000    # 16.0f

    .line 161
    .line 162
    invoke-virtual {v1, v2, v4}, Lbj/n;->l(FF)V

    .line 163
    .line 164
    .line 165
    const v2, 0x4059999a    # 3.4f

    .line 166
    .line 167
    .line 168
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 169
    .line 170
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41100000    # 9.0f

    .line 174
    .line 175
    const v4, -0x402f5c29    # -1.63f

    .line 176
    .line 177
    .line 178
    const v5, 0x3fb33333    # 1.4f

    .line 179
    .line 180
    .line 181
    const v6, 0x405a3d71    # 3.41f

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v5, v6, v2, v4}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    const v2, 0x412b0a3d    # 10.69f

    .line 188
    .line 189
    .line 190
    const v4, 0x414bd70a    # 12.74f

    .line 191
    .line 192
    .line 193
    const v5, -0x40c28f5c    # -0.74f

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v5, v3, v2, v4}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 197
    .line 198
    .line 199
    const v2, 0x40270a3d    # 2.61f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lbj/n;->k(F)V

    .line 203
    .line 204
    .line 205
    const v2, -0x405851ec    # -1.31f

    .line 206
    .line 207
    .line 208
    const v3, 0x40751eb8    # 3.83f

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x41400000    # 12.0f

    .line 212
    .line 213
    const v5, 0x410e8f5c    # 8.91f

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v4, v5, v2, v3}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sput-object p0, Landroidx/compose/material/icons/outlined/FormatShapesKt;->_formatShapes:Lk1/f;

    .line 230
    .line 231
    return-object p0
.end method
