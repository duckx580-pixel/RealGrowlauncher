###### Class androidx.compose.material.icons.outlined.Inventory2Kt (androidx.compose.material.icons.outlined.Inventory2Kt)
.class public final Landroidx/compose/material/icons/outlined/Inventory2Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _inventory2:Lk1/f;


# direct methods
.method public static final getInventory2(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/Inventory2Kt;->_inventory2:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const-string v1, "Outlined.Inventory2"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v12, 0x40800000    # 4.0f

    .line 54
    .line 55
    const/high16 v7, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v8, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v9, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v10, 0x4039999a    # 2.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v7, 0x4040a3d7    # 3.01f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x40400000    # 3.0f

    .line 74
    .line 75
    const v12, 0x410b3333    # 8.7f

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v8, 0x40f75c29    # 7.73f

    .line 81
    .line 82
    .line 83
    const v9, 0x401b851f    # 2.43f

    .line 84
    .line 85
    .line 86
    const v10, 0x4105999a    # 8.35f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v11, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v12, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const v8, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const v9, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v13, 0x41600000    # 14.0f

    .line 112
    .line 113
    invoke-virtual {v6, v13}, Lbj/n;->k(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v12, -0x40000000    # -2.0f

    .line 117
    .line 118
    const v7, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v10, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v7, 0x410b3333    # 8.7f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lbj/n;->s(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v11, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const v12, -0x4027ae14    # -1.69f

    .line 139
    .line 140
    .line 141
    const v7, 0x3f11eb85    # 0.57f

    .line 142
    .line 143
    .line 144
    const v8, -0x414ccccd    # -0.35f

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const v10, -0x4087ae14    # -0.97f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Lbj/n;->s(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v11, 0x41a00000    # 20.0f

    .line 159
    .line 160
    const/high16 v12, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/high16 v7, 0x41b00000    # 22.0f

    .line 163
    .line 164
    const v8, 0x4039999a    # 2.9f

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x41a80000    # 21.0f

    .line 168
    .line 169
    const/high16 v10, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x41980000    # 19.0f

    .line 175
    .line 176
    const/high16 v8, 0x40a00000    # 5.0f

    .line 177
    .line 178
    const/high16 v9, 0x41100000    # 9.0f

    .line 179
    .line 180
    invoke-static {v6, v7, v3, v8, v9}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x40e00000    # 7.0f

    .line 184
    .line 185
    invoke-static {v6, v13, v3, v3, v7}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x41800000    # 16.0f

    .line 189
    .line 190
    invoke-static {v6, v5, v5, v3, v7}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lg1/m0;

    .line 200
    .line 201
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 v2, 0x20

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lk1/n;

    .line 212
    .line 213
    const/high16 v3, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-direct {v2, v9, v3}, Lk1/n;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v2, Lk1/t;

    .line 222
    .line 223
    const/high16 v3, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v2, Lk1/z;

    .line 232
    .line 233
    invoke-direct {v2, v4}, Lk1/z;-><init>(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    const/high16 v2, -0x3f400000    # -6.0f

    .line 240
    .line 241
    invoke-static {v2, v1}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sput-object p0, Landroidx/compose/material/icons/outlined/Inventory2Kt;->_inventory2:Lk1/f;

    .line 257
    .line 258
    return-object p0
.end method
