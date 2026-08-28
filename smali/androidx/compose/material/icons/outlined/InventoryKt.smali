###### Class androidx.compose.material.icons.outlined.InventoryKt (androidx.compose.material.icons.outlined.InventoryKt)
.class public final Landroidx/compose/material/icons/outlined/InventoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _inventory:Lk1/f;


# direct methods
.method public static final getInventory(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/InventoryKt;->_inventory:Lk1/f;

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
    const-string v1, "Outlined.Inventory"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v6, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-static {v4, v4, v5, v6, v3}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7, v4, v5, v4, v5}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lbj/n;->s(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v12, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/high16 v13, -0x40000000    # -2.0f

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const v9, -0x40733333    # -1.1f

    .line 65
    .line 66
    .line 67
    const v10, -0x4099999a    # -0.9f

    .line 68
    .line 69
    .line 70
    const/high16 v11, -0x40000000    # -2.0f

    .line 71
    .line 72
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v3, -0x3f7a3d71    # -4.18f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v12, 0x41400000    # 12.0f

    .line 82
    .line 83
    const/high16 v13, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const v8, 0x41666666    # 14.4f

    .line 86
    .line 87
    .line 88
    const v9, 0x3feb851f    # 1.84f

    .line 89
    .line 90
    .line 91
    const v10, 0x4154cccd    # 13.3f

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v3, 0x3feb851f    # 1.84f

    .line 100
    .line 101
    .line 102
    const v5, 0x4112e148    # 9.18f

    .line 103
    .line 104
    .line 105
    const v8, 0x4119999a    # 9.6f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8, v3, v5, v6}, Lbj/n;->p(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Lbj/n;->j(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v12, 0x40400000    # 3.0f

    .line 115
    .line 116
    const/high16 v13, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const v8, 0x4079999a    # 3.9f

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x40400000    # 3.0f

    .line 122
    .line 123
    const/high16 v10, 0x40400000    # 3.0f

    .line 124
    .line 125
    const v11, 0x4079999a    # 3.9f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41600000    # 14.0f

    .line 132
    .line 133
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v12, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/high16 v13, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const v9, 0x3f8ccccd    # 1.1f

    .line 142
    .line 143
    .line 144
    const v10, 0x3f666666    # 0.9f

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x40c00000    # 6.0f

    .line 153
    .line 154
    const/high16 v5, -0x40000000    # -2.0f

    .line 155
    .line 156
    invoke-static {v7, v3, v5, v4, v4}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x41400000    # 12.0f

    .line 160
    .line 161
    invoke-virtual {v7, v3, v6}, Lbj/n;->n(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v12, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v13, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const v8, 0x3f0ccccd    # 0.55f

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/high16 v10, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const v11, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v4, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v8, -0x40800000    # -1.0f

    .line 186
    .line 187
    invoke-virtual {v7, v4, v5, v8, v5}, Lbj/n;->q(FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8, v4, v8, v8}, Lbj/n;->q(FFFF)V

    .line 191
    .line 192
    .line 193
    const v4, 0x41373333    # 11.45f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v4, v6, v3, v6}, Lbj/n;->p(FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 200
    .line 201
    .line 202
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Lg1/m0;

    .line 209
    .line 210
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v2, 0x20

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lk1/n;

    .line 221
    .line 222
    const/high16 v3, 0x41a80000    # 21.0f

    .line 223
    .line 224
    const/high16 v5, 0x41380000    # 11.5f

    .line 225
    .line 226
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v2, Lk1/u;

    .line 233
    .line 234
    const v3, -0x3f5051ec    # -5.49f

    .line 235
    .line 236
    .line 237
    const/high16 v5, 0x40b00000    # 5.5f

    .line 238
    .line 239
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v2, Lk1/u;

    .line 246
    .line 247
    const v3, -0x3fbf5c29    # -3.01f

    .line 248
    .line 249
    .line 250
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 251
    .line 252
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v2, Lk1/u;

    .line 259
    .line 260
    const/high16 v3, -0x40400000    # -1.5f

    .line 261
    .line 262
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 263
    .line 264
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const v2, 0x40dfae14    # 6.99f

    .line 271
    .line 272
    .line 273
    const/high16 v3, -0x3f200000    # -7.0f

    .line 274
    .line 275
    const v5, 0x409051ec    # 4.51f

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x40900000    # 4.5f

    .line 279
    .line 280
    invoke-static {v5, v6, v2, v3, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sput-object p0, Landroidx/compose/material/icons/outlined/InventoryKt;->_inventory:Lk1/f;

    .line 296
    .line 297
    return-object p0
.end method
