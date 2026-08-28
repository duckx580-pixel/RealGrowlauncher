###### Class androidx.compose.material.icons.outlined.AdUnitsKt (androidx.compose.material.icons.outlined.AdUnitsKt)
.class public final Landroidx/compose/material/icons/outlined/AdUnitsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _adUnits:Lk1/f;


# direct methods
.method public static final getAdUnits(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/AdUnitsKt;->_adUnits:Lk1/f;

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
    const-string v2, "Outlined.AdUnits"

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
    const/high16 v4, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v6, 0x40e00000    # 7.0f

    .line 48
    .line 49
    invoke-static {v4, v5, v6}, Lk0/a;->s(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const/high16 v13, 0x40400000    # 3.0f

    .line 56
    .line 57
    const v8, 0x40bccccd    # 5.9f

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/high16 v10, 0x40a00000    # 5.0f

    .line 63
    .line 64
    const v11, 0x3ff33333    # 1.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v14, 0x41900000    # 18.0f

    .line 71
    .line 72
    invoke-virtual {v7, v14}, Lbj/n;->t(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v12, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v13, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const v9, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const v10, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v15, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-virtual {v7, v15}, Lbj/n;->k(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v13, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v8, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/high16 v10, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v11, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Lbj/n;->s(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v12, 0x41880000    # 17.0f

    .line 116
    .line 117
    const/high16 v13, 0x3f800000    # 1.0f

    .line 118
    .line 119
    move v9, v8

    .line 120
    const/high16 v8, 0x41980000    # 19.0f

    .line 121
    .line 122
    move v10, v9

    .line 123
    const v9, 0x3ff33333    # 1.9f

    .line 124
    .line 125
    .line 126
    move v11, v10

    .line 127
    const v10, 0x4190cccd    # 18.1f

    .line 128
    .line 129
    .line 130
    move/from16 v16, v11

    .line 131
    .line 132
    const/high16 v11, 0x3f800000    # 1.0f

    .line 133
    .line 134
    move/from16 v14, v16

    .line 135
    .line 136
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x40800000    # 4.0f

    .line 140
    .line 141
    invoke-static {v7, v4, v5, v6, v8}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v14, v15, v5, v6}, Lk0/e;->k(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41900000    # 18.0f

    .line 148
    .line 149
    invoke-static {v7, v6, v8, v6, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x40c00000    # 6.0f

    .line 153
    .line 154
    const/high16 v9, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-static {v7, v8, v15, v9, v6}, Lk0/e;->k(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x41a80000    # 21.0f

    .line 160
    .line 161
    invoke-static {v7, v6, v4, v6, v8}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v4, -0x40800000    # -1.0f

    .line 165
    .line 166
    invoke-static {v7, v4, v15, v5, v6}, Lk0/f;->l(Lbj/n;FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v6, v8}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lg1/m0;

    .line 182
    .line 183
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v3, 0x20

    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lk1/n;

    .line 194
    .line 195
    const/high16 v4, 0x41800000    # 16.0f

    .line 196
    .line 197
    invoke-direct {v3, v4, v6}, Lk1/n;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v3, Lk1/u;

    .line 204
    .line 205
    const/high16 v4, -0x3f000000    # -8.0f

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-direct {v3, v4, v6}, Lk1/u;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v3, Lk1/u;

    .line 215
    .line 216
    const/high16 v4, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-direct {v3, v6, v4}, Lk1/u;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v3, Lk1/u;

    .line 225
    .line 226
    const/high16 v4, 0x41000000    # 8.0f

    .line 227
    .line 228
    invoke-direct {v3, v4, v6}, Lk1/u;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/high16 v3, -0x40000000    # -2.0f

    .line 235
    .line 236
    invoke-static {v6, v3, v2}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lk1/j;->c:Lk1/j;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Landroidx/compose/material/icons/outlined/AdUnitsKt;->_adUnits:Lk1/f;

    .line 252
    .line 253
    return-object v0
.end method
