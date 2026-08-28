###### Class androidx.compose.material.icons.filled.FenceKt (androidx.compose.material.icons.filled.FenceKt)
.class public final Landroidx/compose/material/icons/filled/FenceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fence:Lk1/f;


# direct methods
.method public static final getFence(Lj0/a;)Lk1/f;
    .registers 17

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
    sget-object v0, Landroidx/compose/material/icons/filled/FenceKt;->_fence:Lk1/f;

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
    const-string v2, "Filled.Fence"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/high16 v3, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v4, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v5, 0x40e00000    # 7.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v4, v5}, Lk0/f;->g(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 56
    .line 57
    invoke-virtual {v6, v7, v7}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual {v6, v4, v7}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4, v7}, Lbj/n;->m(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x41000000    # 8.0f

    .line 72
    .line 73
    const/high16 v9, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v6, v8, v9}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-virtual {v6, v8, v5}, Lbj/n;->l(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x40400000    # 3.0f

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Lbj/n;->t(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v8}, Lbj/n;->j(F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7, v7, v7, v8}, Lk0/f;->l(Lbj/n;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x41600000    # 14.0f

    .line 95
    .line 96
    invoke-static {v6, v7, v7, v9, v8}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, -0x3f800000    # -4.0f

    .line 100
    .line 101
    invoke-static {v6, v9, v7, v4, v4}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x41800000    # 16.0f

    .line 105
    .line 106
    const v10, 0x40da8f5c    # 6.83f

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v4, v2, v9, v10}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v11, 0x41200000    # 10.0f

    .line 115
    .line 116
    invoke-static {v6, v2, v2, v11, v4}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    const v12, 0x40fa8f5c    # 7.83f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v12}, Lbj/n;->s(F)V

    .line 123
    .line 124
    .line 125
    const v13, 0x3ed1eb85    # 0.41f

    .line 126
    .line 127
    .line 128
    const v14, -0x412e147b    # -0.41f

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v13, v14, v9, v10}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v3, v10}, Lbj/n;->n(FF)V

    .line 135
    .line 136
    .line 137
    const v15, 0x3f170a3d    # 0.59f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v15, v15}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v15, 0x41500000    # 13.0f

    .line 144
    .line 145
    invoke-static {v6, v15, v12, v11, v4}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v12}, Lbj/n;->s(F)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v13, v14, v3, v10}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x41300000    # 11.0f

    .line 155
    .line 156
    invoke-static {v6, v10, v8, v4, v7}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7, v10, v15, v9}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7, v4, v4, v15}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5, v12}, Lbj/n;->n(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v10, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-virtual {v6, v2, v10}, Lbj/n;->m(FF)V

    .line 171
    .line 172
    .line 173
    const v2, 0x3f170a3d    # 0.59f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x41100000    # 9.0f

    .line 180
    .line 181
    invoke-static {v6, v2, v12, v11, v5}, Lk0/e;->q(Lbj/n;FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v12, v5, v3, v7}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v7, v5, v3}, Lk0/e;->x(Lbj/n;FFF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v5, v9, v7, v7}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x41880000    # 17.0f

    .line 194
    .line 195
    const/high16 v3, 0x41900000    # 18.0f

    .line 196
    .line 197
    invoke-static {v6, v5, v9, v2, v3}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v4, v4, v7, v3}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v2, v8, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7, v8}, Lk0/b;->g(Lbj/n;FF)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Landroidx/compose/material/icons/filled/FenceKt;->_fence:Lk1/f;

    .line 220
    .line 221
    return-object v0
.end method
