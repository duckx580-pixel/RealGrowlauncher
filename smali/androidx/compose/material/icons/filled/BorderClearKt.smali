###### Class androidx.compose.material.icons.filled.BorderClearKt (androidx.compose.material.icons.filled.BorderClearKt)
.class public final Landroidx/compose/material/icons/filled/BorderClearKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _borderClear:Lk1/f;


# direct methods
.method public static final getBorderClear(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BorderClearKt;->_borderClear:Lk1/f;

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
    const-string v1, "Filled.BorderClear"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v4, 0x41100000    # 9.0f

    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v1, v5, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x41500000    # 13.0f

    .line 59
    .line 60
    const/high16 v8, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-static {v6, v1, v7, v3, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x41300000    # 11.0f

    .line 66
    .line 67
    invoke-static {v6, v1, v9, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x41a80000    # 21.0f

    .line 71
    .line 72
    invoke-static {v6, v1, v10, v3, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v11, 0x41980000    # 19.0f

    .line 76
    .line 77
    invoke-static {v6, v1, v11, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v12, 0x41880000    # 17.0f

    .line 81
    .line 82
    invoke-static {v6, v9, v12, v3, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v8, v3, v9, v10}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v3, v8, v8, v3}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v5, v10, v3, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v5, v11, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v5, v12, v3, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v13, 0x41700000    # 15.0f

    .line 101
    .line 102
    invoke-static {v6, v5, v13, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v5, v7, v3, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v5, v9, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5, v4}, Lbj/n;->n(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v5, v1, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5, v2}, Lbj/n;->n(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2, v5}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v5, v5, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v9, v7, v3, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v8, v3, v11, v12}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v3, v8, v8, v3}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v11, v7, v3, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v8, v3, v11, v10}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v3, v8, v8, v3}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v11, v4}, Lbj/n;->n(FF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v3, v10, v1, v8}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v3, v9, v4, v3}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7, v1, v8, v3}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v11, v5, v3, v3}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v10, v5, v8}, Lk0/b;->x(Lbj/n;FFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v9, v2}, Lbj/n;->n(FF)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v3, v7, v5, v8}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v3, v13, v10, v3}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v8, v8, v3}, Lk0/b;->h(Lbj/n;FFF)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v13, v7, v3, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v8, v3, v13, v2}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v3, v12, v5, v8}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sput-object p0, Landroidx/compose/material/icons/filled/BorderClearKt;->_borderClear:Lk1/f;

    .line 209
    .line 210
    return-object p0
.end method
