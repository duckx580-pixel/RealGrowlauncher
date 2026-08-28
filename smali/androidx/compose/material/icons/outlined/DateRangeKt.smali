###### Class androidx.compose.material.icons.outlined.DateRangeKt (androidx.compose.material.icons.outlined.DateRangeKt)
.class public final Landroidx/compose/material/icons/outlined/DateRangeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dateRange:Lk1/f;


# direct methods
.method public static final getDateRange(Lj0/b;)Lk1/f;
    .registers 18

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
    sget-object v0, Landroidx/compose/material/icons/outlined/DateRangeKt;->_dateRange:Lk1/f;

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
    const-string v2, "Outlined.DateRange"

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x41300000    # 11.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v4}, Lk0/b;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v12, 0x41500000    # 13.0f

    .line 54
    .line 55
    const/high16 v13, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-static {v5, v2, v12, v13}, Lk0/a;->v(Lbj/n;FFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41a80000    # 21.0f

    .line 61
    .line 62
    const/high16 v14, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2, v14}, Lbj/n;->n(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v11, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const v7, 0x3f8ccccd    # 1.1f

    .line 78
    .line 79
    .line 80
    const v8, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x41b00000    # 22.0f

    .line 89
    .line 90
    const/high16 v15, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-virtual {v5, v15, v6}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v11, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v6, -0x4071eb85    # -1.11f

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/high16 v8, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v9, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v6, 0x3c23d70a    # 0.01f

    .line 110
    .line 111
    .line 112
    const/high16 v7, -0x3ea00000    # -14.0f

    .line 113
    .line 114
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const v10, 0x3ffeb852    # 1.99f

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const v7, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    const v8, 0x3f6147ae    # 0.88f

    .line 125
    .line 126
    .line 127
    const/high16 v9, -0x40000000    # -2.0f

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v5, v6, v14, v4, v4}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x41800000    # 16.0f

    .line 138
    .line 139
    const/high16 v8, 0x41000000    # 8.0f

    .line 140
    .line 141
    invoke-static {v5, v4, v8, v7, v4}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v4, v4, v6}, Lk0/b;->v(Lbj/n;FFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    const v6, 0x3f8ccccd    # 1.1f

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    move v9, v8

    .line 156
    const/high16 v8, 0x40000000    # 2.0f

    .line 157
    .line 158
    move/from16 v16, v9

    .line 159
    .line 160
    const v9, 0x3f666666    # 0.9f

    .line 161
    .line 162
    .line 163
    move/from16 v3, v16

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v15, v3, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x41980000    # 19.0f

    .line 172
    .line 173
    invoke-virtual {v5, v3, v14}, Lbj/n;->l(FF)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v15, v14, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x41a00000    # 20.0f

    .line 180
    .line 181
    invoke-virtual {v5, v3, v6}, Lbj/n;->n(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v6, 0x41200000    # 10.0f

    .line 185
    .line 186
    invoke-virtual {v5, v3, v6}, Lbj/n;->l(FF)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v15, v6, v6, v2}, Lk0/c;->v(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x41700000    # 15.0f

    .line 193
    .line 194
    invoke-static {v5, v2, v12, v4, v13}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41300000    # 11.0f

    .line 198
    .line 199
    invoke-static {v5, v13, v4, v2, v12}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v4, v13, v13, v4}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Landroidx/compose/material/icons/outlined/DateRangeKt;->_dateRange:Lk1/f;

    .line 216
    .line 217
    return-object v0
.end method
