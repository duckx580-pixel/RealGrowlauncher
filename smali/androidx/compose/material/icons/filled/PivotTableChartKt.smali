###### Class androidx.compose.material.icons.filled.PivotTableChartKt (androidx.compose.material.icons.filled.PivotTableChartKt)
.class public final Landroidx/compose/material/icons/filled/PivotTableChartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pivotTableChart:Lk1/f;


# direct methods
.method public static final getPivotTableChart(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/PivotTableChartKt;->_pivotTableChart:Lk1/f;

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
    const-string v2, "Filled.PivotTableChart"

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
    const/high16 v4, 0x41300000    # 11.0f

    .line 44
    .line 45
    const/high16 v5, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v6, 0x41000000    # 8.0f

    .line 48
    .line 49
    const/high16 v7, 0x41a80000    # 21.0f

    .line 50
    .line 51
    const/high16 v8, 0x40a00000    # 5.0f

    .line 52
    .line 53
    invoke-static {v5, v6, v4, v7, v8}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/high16 v14, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/high16 v15, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const v11, -0x40733333    # -1.1f

    .line 63
    .line 64
    .line 65
    const v12, -0x4099999a    # -0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v13, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 74
    .line 75
    const/high16 v10, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-static {v9, v4, v8, v10, v6}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v8}, Lbj/n;->k(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v6, v10}, Lbj/n;->l(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v8, v10}, Lbj/n;->l(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v15, 0x40000000    # 2.0f

    .line 90
    .line 91
    move v4, v10

    .line 92
    const v10, -0x40733333    # -1.1f

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/high16 v12, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v13, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v4, v8, v7, v4}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v6, v5}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4, v5}, Lbj/n;->l(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41100000    # 9.0f

    .line 114
    .line 115
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v14, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const v11, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const v12, 0x3f666666    # 0.9f

    .line 125
    .line 126
    .line 127
    const/high16 v13, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41b00000    # 22.0f

    .line 133
    .line 134
    const/high16 v5, 0x41500000    # 13.0f

    .line 135
    .line 136
    const/high16 v6, -0x3f800000    # -4.0f

    .line 137
    .line 138
    invoke-static {v9, v5, v4, v6, v6}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41600000    # 14.0f

    .line 142
    .line 143
    const/high16 v7, 0x40800000    # 4.0f

    .line 144
    .line 145
    invoke-static {v9, v7, v6, v4, v5}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v7, v6, v7, v7}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lg1/m0;

    .line 158
    .line 159
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41980000    # 19.0f

    .line 163
    .line 164
    const/high16 v3, -0x40000000    # -2.0f

    .line 165
    .line 166
    const v4, 0x416947ae    # 14.58f

    .line 167
    .line 168
    .line 169
    const v7, 0x3fca3d71    # 1.58f

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v2, v5, v3, v7}, Lk0/c;->z(FFFFF)Lbj/n;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const v13, 0x401ae148    # 2.42f

    .line 177
    .line 178
    .line 179
    const v14, -0x3fe51eb8    # -2.42f

    .line 180
    .line 181
    .line 182
    const v9, 0x3faa3d71    # 1.33f

    .line 183
    .line 184
    .line 185
    const v11, 0x401ae148    # 2.42f

    .line 186
    .line 187
    .line 188
    const v12, -0x4075c28f    # -1.08f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-static {v8, v5, v2, v7}, Lk0/a;->j(Lbj/n;FFF)V

    .line 197
    .line 198
    .line 199
    const v13, -0x3f728f5c    # -4.42f

    .line 200
    .line 201
    .line 202
    const v14, 0x408d70a4    # 4.42f

    .line 203
    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const v10, 0x401c28f6    # 2.44f

    .line 207
    .line 208
    .line 209
    const v11, -0x40028f5c    # -1.98f

    .line 210
    .line 211
    .line 212
    const v12, 0x408d70a4    # 4.42f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v1, v2, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Landroidx/compose/material/icons/filled/PivotTableChartKt;->_pivotTableChart:Lk1/f;

    .line 231
    .line 232
    return-object v0
.end method
