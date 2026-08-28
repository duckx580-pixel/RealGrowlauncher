###### Class androidx.compose.material.icons.outlined.QrCode2Kt (androidx.compose.material.icons.outlined.QrCode2Kt)
.class public final Landroidx/compose/material/icons/outlined/QrCode2Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _qrCode2:Lk1/f;


# direct methods
.method public static final getQrCode2(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/QrCode2Kt;->_qrCode2:Lk1/f;

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
    const-string v2, "Outlined.QrCode2"

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
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a80000    # 21.0f

    .line 46
    .line 47
    const/high16 v4, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v4, v5}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/high16 v6, 0x41500000    # 13.0f

    .line 56
    .line 57
    const/high16 v7, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-static {v2, v3, v6, v7, v4}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-static {v2, v8, v5, v7}, Lk0/b;->q(Lbj/n;FFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, 0x41400000    # 12.0f

    .line 68
    .line 69
    const/high16 v10, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-static {v2, v3, v9, v4, v10}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v11, 0x41980000    # 19.0f

    .line 75
    .line 76
    const/high16 v12, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static {v2, v5, v9, v11, v12}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v5, v5, v12}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v13, 0x40e00000    # 7.0f

    .line 85
    .line 86
    invoke-static {v2, v13, v9, v8, v5}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v5, v9, v8, v12}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v14, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-static {v2, v14, v5, v5, v12}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v9, v8, v5, v14}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v15, 0x40900000    # 4.5f

    .line 101
    .line 102
    invoke-static {v2, v4, v8, v15, v15}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 106
    .line 107
    invoke-static {v2, v14, v14, v8, v15}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x41100000    # 9.0f

    .line 111
    .line 112
    invoke-static {v2, v7, v7, v14, v14}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const/high16 v12, 0x41840000    # 16.5f

    .line 118
    .line 119
    invoke-static {v2, v6, v7, v15, v12}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v14, v14, v8, v15}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v13, -0x3f400000    # -6.0f

    .line 126
    .line 127
    invoke-static {v2, v7, v3, v14, v13}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v6, v3, v12, v15}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v14, v14, v8, v12}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v7, v13, v14}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v6, v7, v11, v11}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v3, -0x3f800000    # -4.0f

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static {v2, v8, v3, v6, v5}, Lk0/f;->u(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v5, v14, v10, v4}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x41880000    # 17.0f

    .line 152
    .line 153
    invoke-static {v2, v11, v8, v9}, Lk0/c;->c(Lbj/n;FFF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v6, v5, v10}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x41500000    # 13.0f

    .line 160
    .line 161
    const/high16 v6, 0x40e00000    # 7.0f

    .line 162
    .line 163
    const/high16 v8, 0x41200000    # 10.0f

    .line 164
    .line 165
    invoke-static {v2, v9, v3, v8, v6}, Lk0/b;->A(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v5, v5, v5, v5}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v4, v5, v8}, Lk0/b;->q(Lbj/n;FFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x41600000    # 14.0f

    .line 175
    .line 176
    invoke-static {v2, v3, v7, v6, v4}, Lk0/f;->z(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x40a00000    # 5.0f

    .line 180
    .line 181
    invoke-static {v2, v5, v4, v10}, Lk0/a;->j(Lbj/n;FFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x40d80000    # 6.75f

    .line 185
    .line 186
    const/high16 v5, 0x40a80000    # 5.25f

    .line 187
    .line 188
    invoke-static {v2, v3, v7, v4, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v3, -0x40400000    # -1.5f

    .line 192
    .line 193
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 194
    .line 195
    invoke-static {v2, v3, v6, v6, v5}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x418a0000    # 17.25f

    .line 199
    .line 200
    invoke-static {v2, v4, v7, v3, v6}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x41960000    # 18.75f

    .line 204
    .line 205
    invoke-static {v2, v6, v7, v4, v5}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, v6, v6, v5}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Landroidx/compose/material/icons/outlined/QrCode2Kt;->_qrCode2:Lk1/f;

    .line 222
    .line 223
    return-object v0
.end method
