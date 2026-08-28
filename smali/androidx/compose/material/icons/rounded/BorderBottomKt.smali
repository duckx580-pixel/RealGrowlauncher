###### Class androidx.compose.material.icons.rounded.BorderBottomKt (androidx.compose.material.icons.rounded.BorderBottomKt)
.class public final Landroidx/compose/material/icons/rounded/BorderBottomKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _borderBottom:Lk1/f;


# direct methods
.method public static final getBorderBottom(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/BorderBottomKt;->_borderBottom:Lk1/f;

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
    const-string v2, "Rounded.BorderBottom"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v3, 0x41300000    # 11.0f

    .line 46
    .line 47
    const/high16 v4, 0x40e00000    # 7.0f

    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v3, v5}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v13, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/high16 v7, 0x41500000    # 13.0f

    .line 58
    .line 59
    const/high16 v14, 0x41700000    # 15.0f

    .line 60
    .line 61
    invoke-static {v6, v5, v13, v7, v14}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v13, v5, v5, v13}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v15, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-virtual {v6, v2, v15}, Lbj/n;->n(FF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v4, v15, v5, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v2, v15, v7, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v13, v5, v5, v13}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40a00000    # 5.0f

    .line 82
    .line 83
    invoke-virtual {v6, v8, v15}, Lbj/n;->n(FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v15, v15, v5, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v8, v15, v7, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v13, v5, v5}, Lk0/b;->v(Lbj/n;FFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x41880000    # 17.0f

    .line 96
    .line 97
    invoke-static {v6, v7, v4, v9, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v13, v5, v5, v13}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7, v15, v13, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v5, v7, v15}, Lk0/d;->q(Lbj/n;FFF)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v9, v15, v13, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v5, v9, v15}, Lk0/d;->q(Lbj/n;FFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x41980000    # 19.0f

    .line 116
    .line 117
    invoke-static {v6, v10, v7, v5, v13}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v13, v5, v10, v9}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v5, v13, v13, v5}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8, v4}, Lbj/n;->n(FF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v15, v4, v5, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v8, v4, v10, v15}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x41a80000    # 21.0f

    .line 136
    .line 137
    invoke-static {v6, v5, v5, v7, v15}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v13, v10, v2, v5}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7, v4, v13, v5}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v8, v3}, Lbj/n;->n(FF)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v15, v3, v5, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x41800000    # 16.0f

    .line 153
    .line 154
    const/high16 v3, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-static {v6, v13, v3, v7, v2}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v12, -0x40800000    # -1.0f

    .line 162
    .line 163
    const v7, 0x3f0ccccd    # 0.55f

    .line 164
    .line 165
    .line 166
    move v2, v8

    .line 167
    const/4 v8, 0x0

    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    move v4, v10

    .line 171
    const v10, -0x4119999a    # -0.45f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v7, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v8, -0x40800000    # -1.0f

    .line 181
    .line 182
    invoke-virtual {v6, v7, v8, v8, v8}, Lbj/n;->q(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v11, -0x40800000    # -1.0f

    .line 189
    .line 190
    const/high16 v12, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const v7, -0x40f33333    # -0.55f

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/high16 v9, -0x40800000    # -1.0f

    .line 197
    .line 198
    const v10, 0x3ee66666    # 0.45f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v3, 0x3ee66666    # 0.45f

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {v6, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v2, v14, v15, v14}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v5, v5, v13}, Lk0/b;->h(Lbj/n;FFF)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Landroidx/compose/material/icons/rounded/BorderBottomKt;->_borderBottom:Lk1/f;

    .line 229
    .line 230
    return-object v0
.end method
