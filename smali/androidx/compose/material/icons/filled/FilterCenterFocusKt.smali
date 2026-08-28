###### Class androidx.compose.material.icons.filled.FilterCenterFocusKt (androidx.compose.material.icons.filled.FilterCenterFocusKt)
.class public final Landroidx/compose/material/icons/filled/FilterCenterFocusKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _filterCenterFocus:Lk1/f;


# direct methods
.method public static final getFilterCenterFocus(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/FilterCenterFocusKt;->_filterCenterFocus:Lk1/f;

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
    const-string v2, "Filled.FilterCenterFocus"

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
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x41700000    # 15.0f

    .line 46
    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    const/high16 v5, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v3, v5}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v11, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v12, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, 0x3f8ccccd    # 1.1f

    .line 61
    .line 62
    .line 63
    const v9, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, -0x40000000    # -2.0f

    .line 72
    .line 73
    const/high16 v13, 0x41980000    # 19.0f

    .line 74
    .line 75
    invoke-static {v6, v5, v3, v2, v13}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v14, -0x3f800000    # -4.0f

    .line 79
    .line 80
    invoke-static {v6, v14, v2, v2, v5}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v15, 0x41100000    # 9.0f

    .line 84
    .line 85
    invoke-virtual {v6, v15, v4}, Lbj/n;->l(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2, v4}, Lbj/n;->l(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v11, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v7, -0x40733333    # -1.1f

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/high16 v9, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v10, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-static {v6, v5, v7, v2, v2}, Lk0/b;->e(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v13, v4, v14, v7}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v5, v5, v7}, Lk0/b;->v(Lbj/n;FFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x41a80000    # 21.0f

    .line 117
    .line 118
    invoke-virtual {v6, v8, v2}, Lbj/n;->l(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v12, -0x40000000    # -2.0f

    .line 122
    .line 123
    move v2, v7

    .line 124
    const/4 v7, 0x0

    .line 125
    const v8, -0x40733333    # -1.1f

    .line 126
    .line 127
    .line 128
    const v9, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    const/high16 v10, -0x40000000    # -2.0f

    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v13, v13, v14, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Lbj/n;->k(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x40000000    # 2.0f

    .line 143
    .line 144
    const v7, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/high16 v9, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v10, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v14, v3, v5}, Lk0/b;->h(Lbj/n;FFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41400000    # 12.0f

    .line 160
    .line 161
    invoke-virtual {v6, v2, v15}, Lbj/n;->n(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 165
    .line 166
    const/high16 v12, 0x40400000    # 3.0f

    .line 167
    .line 168
    const v7, -0x402b851f    # -1.66f

    .line 169
    .line 170
    .line 171
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 172
    .line 173
    const v10, 0x3fab851f    # 1.34f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v2, 0x3fab851f    # 1.34f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v2, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 183
    .line 184
    .line 185
    const v2, -0x40547ae1    # -1.34f

    .line 186
    .line 187
    .line 188
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 189
    .line 190
    invoke-virtual {v6, v4, v2, v4, v3}, Lbj/n;->q(FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Landroidx/compose/material/icons/filled/FilterCenterFocusKt;->_filterCenterFocus:Lk1/f;

    .line 210
    .line 211
    return-object v0
.end method
