###### Class androidx.compose.material.icons.filled.AcUnitKt (androidx.compose.material.icons.filled.AcUnitKt)
.class public final Landroidx/compose/material/icons/filled/AcUnitKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _acUnit:Lk1/f;


# direct methods
.method public static final getAcUnit(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/AcUnitKt;->_acUnit:Lk1/f;

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
    const-string v2, "Filled.AcUnit"

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
    const/high16 v2, 0x41b00000    # 22.0f

    .line 44
    .line 45
    const/high16 v3, 0x41300000    # 11.0f

    .line 46
    .line 47
    const v4, -0x3f7a8f5c    # -4.17f

    .line 48
    .line 49
    .line 50
    const v5, 0x404f5c29    # 3.24f

    .line 51
    .line 52
    .line 53
    const v6, -0x3fb0a3d7    # -3.24f

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5, v6}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const v8, -0x404b851f    # -1.41f

    .line 61
    .line 62
    .line 63
    const v9, -0x404a3d71    # -1.42f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8, v9}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x41700000    # 15.0f

    .line 70
    .line 71
    invoke-virtual {v7, v10, v3}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v11, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-virtual {v7, v11}, Lbj/n;->k(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v12, 0x41100000    # 9.0f

    .line 80
    .line 81
    invoke-virtual {v7, v12}, Lbj/n;->s(F)V

    .line 82
    .line 83
    .line 84
    const v13, 0x40951eb8    # 4.66f

    .line 85
    .line 86
    .line 87
    const v14, -0x3f6ae148    # -4.66f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v13, v14}, Lbj/n;->m(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9, v8}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v15, 0x41500000    # 13.0f

    .line 97
    .line 98
    const v9, 0x40c570a4    # 6.17f

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {v7, v15, v9, v10, v11}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const v11, 0x408570a4    # 4.17f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v11}, Lbj/n;->t(F)V

    .line 110
    .line 111
    .line 112
    const v8, 0x40f851ec    # 7.76f

    .line 113
    .line 114
    .line 115
    const v4, 0x403b851f    # 2.93f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8, v4}, Lbj/n;->l(FF)V

    .line 119
    .line 120
    .line 121
    const v2, 0x40cae148    # 6.34f

    .line 122
    .line 123
    .line 124
    const v13, 0x408ae148    # 4.34f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v2, v13}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v3, v12}, Lbj/n;->l(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v10}, Lbj/n;->t(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v12}, Lbj/n;->j(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v13, v2}, Lbj/n;->l(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v4, v8}, Lbj/n;->l(FF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v9, v3, v10, v10}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v11}, Lbj/n;->k(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6, v5}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    const v2, 0x3fb47ae1    # 1.41f

    .line 155
    .line 156
    .line 157
    const v4, 0x3fb5c28f    # 1.42f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2, v4}, Lbj/n;->m(FF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v12, v15, v10, v10}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    const v6, 0x40951eb8    # 4.66f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v14, v6}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v4, v2}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const v8, 0x418ea3d7    # 17.83f

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x41b00000    # 22.0f

    .line 179
    .line 180
    invoke-static {v7, v3, v8, v9, v10}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 181
    .line 182
    .line 183
    const v3, -0x3f7a8f5c    # -4.17f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v5, v5}, Lbj/n;->m(FF)V

    .line 190
    .line 191
    .line 192
    const v3, -0x404b851f    # -1.41f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x41700000    # 15.0f

    .line 199
    .line 200
    const/high16 v4, -0x40000000    # -2.0f

    .line 201
    .line 202
    invoke-static {v7, v15, v3, v4, v10}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v6, v6}, Lbj/n;->m(FF)V

    .line 206
    .line 207
    .line 208
    const v3, -0x404a3d71    # -1.42f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v2, v3}, Lbj/n;->m(FF)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v8, v15, v9}, Lgb/e;->l(Lbj/n;FFF)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Landroidx/compose/material/icons/filled/AcUnitKt;->_acUnit:Lk1/f;

    .line 228
    .line 229
    return-object v0
.end method
