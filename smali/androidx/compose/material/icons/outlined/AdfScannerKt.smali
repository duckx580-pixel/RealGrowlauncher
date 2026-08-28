###### Class androidx.compose.material.icons.outlined.AdfScannerKt (androidx.compose.material.icons.outlined.AdfScannerKt)
.class public final Landroidx/compose/material/icons/outlined/AdfScannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _adfScanner:Lk1/f;


# direct methods
.method public static final getAdfScanner(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/AdfScannerKt;->_adfScanner:Lk1/f;

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
    const-string v2, "Outlined.AdfScanner"

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
    const/high16 v4, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v5, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v6, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v7, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v8, 0x40c00000    # 6.0f

    .line 52
    .line 53
    invoke-static {v4, v5, v6, v7, v8}, Lk0/c;->k(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/high16 v4, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-virtual {v9, v5}, Lbj/n;->j(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 68
    .line 69
    const/high16 v15, 0x40400000    # 3.0f

    .line 70
    .line 71
    const v10, -0x402b851f    # -1.66f

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 76
    .line 77
    const v13, 0x3fab851f    # 1.34f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v10, -0x3f600000    # -5.0f

    .line 84
    .line 85
    const/high16 v11, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-static {v9, v5, v11, v10}, Lk0/a;->x(Lbj/n;FFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v14, 0x41980000    # 19.0f

    .line 91
    .line 92
    const/high16 v15, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v10, 0x41b00000    # 22.0f

    .line 95
    .line 96
    move v5, v11

    .line 97
    const v11, 0x415570a4    # 13.34f

    .line 98
    .line 99
    .line 100
    const v12, 0x41a547ae    # 20.66f

    .line 101
    .line 102
    .line 103
    const/high16 v13, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v4, v8, v4, v8}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x41900000    # 18.0f

    .line 112
    .line 113
    invoke-static {v9, v4, v8, v5, v10}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v7}, Lbj/n;->j(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 120
    .line 121
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v14, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v15, -0x40800000    # -1.0f

    .line 127
    .line 128
    move v4, v10

    .line 129
    const/4 v10, 0x0

    .line 130
    const v11, -0x40f33333    # -0.55f

    .line 131
    .line 132
    .line 133
    const v12, 0x3ee66666    # 0.45f

    .line 134
    .line 135
    .line 136
    const/high16 v13, -0x40800000    # -1.0f

    .line 137
    .line 138
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x41600000    # 14.0f

    .line 142
    .line 143
    invoke-virtual {v9, v5}, Lbj/n;->k(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v15, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const v10, 0x3f0ccccd    # 0.55f

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/high16 v12, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const v13, 0x3ee66666    # 0.45f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v4}, Lbj/n;->s(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lbj/n;->g()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static {v1, v5, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lg1/m0;

    .line 173
    .line 174
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v3, 0x20

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lk1/n;

    .line 185
    .line 186
    const/high16 v5, 0x41800000    # 16.0f

    .line 187
    .line 188
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v3, Lk1/v;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-direct {v3, v6, v4}, Lk1/v;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v8, Lk1/r;

    .line 204
    .line 205
    const/high16 v9, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v10, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    const/4 v13, 0x1

    .line 211
    const/high16 v14, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v9, Lk1/r;

    .line 221
    .line 222
    const/high16 v11, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v14, 0x1

    .line 226
    const/high16 v15, -0x40000000    # -2.0f

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Landroidx/compose/material/icons/outlined/AdfScannerKt;->_adfScanner:Lk1/f;

    .line 244
    .line 245
    return-object v0
.end method
