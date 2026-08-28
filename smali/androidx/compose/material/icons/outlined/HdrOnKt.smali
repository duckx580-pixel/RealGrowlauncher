###### Class androidx.compose.material.icons.outlined.HdrOnKt (androidx.compose.material.icons.outlined.HdrOnKt)
.class public final Landroidx/compose/material/icons/outlined/HdrOnKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hdrOn:Lk1/f;


# direct methods
.method public static final getHdrOn(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/HdrOnKt;->_hdrOn:Lk1/f;

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
    const-string v2, "Outlined.HdrOn"

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
    const/high16 v3, 0x41380000    # 11.5f

    .line 46
    .line 47
    const/high16 v4, -0x40800000    # -1.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lk0/a;->l(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, -0x40400000    # -1.5f

    .line 54
    .line 55
    const/high16 v11, -0x40400000    # -1.5f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const v7, -0x40b33333    # -0.8f

    .line 59
    .line 60
    .line 61
    const v8, -0x40cccccd    # -0.7f

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x40400000    # -1.5f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x41800000    # 16.0f

    .line 70
    .line 71
    const/high16 v12, 0x41100000    # 9.0f

    .line 72
    .line 73
    const/high16 v13, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    invoke-static {v5, v6, v12, v13, v14}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 78
    .line 79
    .line 80
    const v6, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const v7, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const/high16 v15, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/high16 v8, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {v5, v15, v6, v7, v8}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x41700000    # 15.0f

    .line 94
    .line 95
    invoke-virtual {v5, v2, v6}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const v2, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    const v7, -0x3ff9999a    # -2.1f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2, v7}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const v10, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    const v11, -0x404ccccd    # -1.4f

    .line 111
    .line 112
    .line 113
    move v2, v6

    .line 114
    const/high16 v6, 0x3f000000    # 0.5f

    .line 115
    .line 116
    const v7, -0x41666666    # -0.3f

    .line 117
    .line 118
    .line 119
    move v9, v8

    .line 120
    const v8, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    move/from16 v16, v9

    .line 124
    .line 125
    const v9, -0x40b33333    # -0.8f

    .line 126
    .line 127
    .line 128
    move/from16 v2, v16

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x419c0000    # 19.5f

    .line 134
    .line 135
    invoke-static {v5, v6, v3, v15, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v4, 0x41300000    # 11.0f

    .line 141
    .line 142
    const/high16 v6, 0x40d00000    # 6.5f

    .line 143
    .line 144
    invoke-static {v5, v2, v3, v6, v4}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v15}, Lbj/n;->k(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x40900000    # 4.5f

    .line 151
    .line 152
    invoke-virtual {v5, v3, v12}, Lbj/n;->l(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-static {v5, v3, v12, v13, v14}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 161
    .line 162
    const/high16 v7, 0x41700000    # 15.0f

    .line 163
    .line 164
    invoke-static {v5, v4, v2, v6, v7}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-virtual {v5, v4, v7}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4, v12}, Lbj/n;->l(FF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6, v12, v2}, Lk0/a;->v(Lbj/n;FFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x41500000    # 13.0f

    .line 179
    .line 180
    invoke-virtual {v5, v4, v12}, Lbj/n;->n(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x41180000    # 9.5f

    .line 184
    .line 185
    invoke-virtual {v5, v6, v12}, Lbj/n;->l(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v13}, Lbj/n;->t(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4, v7}, Lbj/n;->l(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 195
    .line 196
    const/high16 v11, -0x40400000    # -1.5f

    .line 197
    .line 198
    const v6, 0x3f4ccccd    # 0.8f

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 203
    .line 204
    const v9, -0x40cccccd    # -0.7f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 211
    .line 212
    invoke-virtual {v5, v12}, Lbj/n;->t(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v10, -0x40400000    # -1.5f

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const v7, -0x40b33333    # -0.8f

    .line 219
    .line 220
    .line 221
    const v8, -0x40cccccd    # -0.7f

    .line 222
    .line 223
    .line 224
    const/high16 v9, -0x40400000    # -1.5f

    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v6, 0x41580000    # 13.5f

    .line 230
    .line 231
    invoke-static {v5, v4, v6, v15, v12}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v2, v3}, Lk0/a;->i(Lbj/n;FF)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Landroidx/compose/material/icons/outlined/HdrOnKt;->_hdrOn:Lk1/f;

    .line 248
    .line 249
    return-object v0
.end method
