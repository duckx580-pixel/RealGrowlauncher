###### Class androidx.compose.material.icons.rounded.NotificationsNoneKt (androidx.compose.material.icons.rounded.NotificationsNoneKt)
.class public final Landroidx/compose/material/icons/rounded/NotificationsNoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _notificationsNone:Lk1/f;


# direct methods
.method public static final getNotificationsNone(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NotificationsNoneKt;->_notificationsNone:Lk1/f;

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
    const-string v1, "Rounded.NotificationsNone"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, -0x3f600000    # -5.0f

    .line 44
    .line 45
    const v3, 0x419a51ec    # 19.29f

    .line 46
    .line 47
    .line 48
    const v4, 0x418a51ec    # 17.29f

    .line 49
    .line 50
    .line 51
    const/high16 v5, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-static {v3, v4, v1, v5, v2}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v11, -0x3f700000    # -4.5f

    .line 58
    .line 59
    const v12, -0x3f35c28f    # -6.32f

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const v8, -0x3fbb851f    # -3.07f

    .line 64
    .line 65
    .line 66
    const v9, -0x402e147b    # -1.64f

    .line 67
    .line 68
    .line 69
    const v10, -0x3f4b851f    # -5.64f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41580000    # 13.5f

    .line 76
    .line 77
    const/high16 v2, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v11, -0x40400000    # -1.5f

    .line 83
    .line 84
    const/high16 v12, -0x40400000    # -1.5f

    .line 85
    .line 86
    const v8, -0x40ab851f    # -0.83f

    .line 87
    .line 88
    .line 89
    const v9, -0x40d47ae1    # -0.67f

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40400000    # -1.5f

    .line 93
    .line 94
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x3f2b851f    # 0.67f

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 101
    .line 102
    const/high16 v4, -0x40400000    # -1.5f

    .line 103
    .line 104
    invoke-virtual {v6, v4, v1, v4, v3}, Lbj/n;->q(FFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x3f2e147b    # 0.68f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x40c00000    # 6.0f

    .line 114
    .line 115
    const/high16 v12, 0x41300000    # 11.0f

    .line 116
    .line 117
    const v7, 0x40f428f6    # 7.63f

    .line 118
    .line 119
    .line 120
    const v8, 0x40ab851f    # 5.36f

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const v10, 0x40fd70a4    # 7.92f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 134
    .line 135
    .line 136
    const v1, -0x405ae148    # -1.29f

    .line 137
    .line 138
    .line 139
    const v3, 0x3fa51eb8    # 1.29f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1, v3}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const v11, 0x3f333333    # 0.7f

    .line 146
    .line 147
    .line 148
    const v12, 0x3fdae148    # 1.71f

    .line 149
    .line 150
    .line 151
    const v7, -0x40deb852    # -0.63f

    .line 152
    .line 153
    .line 154
    const v8, 0x3f2147ae    # 0.63f

    .line 155
    .line 156
    .line 157
    const v9, -0x41bd70a4    # -0.19f

    .line 158
    .line 159
    .line 160
    const v10, 0x3fdae148    # 1.71f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x4152b852    # 13.17f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 170
    .line 171
    .line 172
    const v11, 0x3f35c28f    # 0.71f

    .line 173
    .line 174
    .line 175
    const v12, -0x40251eb8    # -1.71f

    .line 176
    .line 177
    .line 178
    const v7, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const v9, 0x3fab851f    # 1.34f

    .line 183
    .line 184
    .line 185
    const v10, -0x4075c28f    # -1.08f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41000000    # 8.0f

    .line 192
    .line 193
    const/high16 v3, 0x41880000    # 17.0f

    .line 194
    .line 195
    invoke-static {v6, v5, v3, v1, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, -0x3f400000    # -6.0f

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v11, 0x40800000    # 4.0f

    .line 204
    .line 205
    const/high16 v12, -0x3f700000    # -4.5f

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const v8, -0x3fe147ae    # -2.48f

    .line 209
    .line 210
    .line 211
    const v9, 0x3fc147ae    # 1.51f

    .line 212
    .line 213
    .line 214
    const/high16 v10, -0x3f700000    # -4.5f

    .line 215
    .line 216
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v1, 0x400147ae    # 2.02f

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x40900000    # 4.5f

    .line 223
    .line 224
    invoke-virtual {v6, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41400000    # 12.0f

    .line 228
    .line 229
    const/high16 v2, 0x41b00000    # 22.0f

    .line 230
    .line 231
    const/high16 v3, 0x40c00000    # 6.0f

    .line 232
    .line 233
    invoke-static {v6, v3, v1, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v11, 0x40000000    # 2.0f

    .line 237
    .line 238
    const/high16 v12, -0x40000000    # -2.0f

    .line 239
    .line 240
    const v7, 0x3f8ccccd    # 1.1f

    .line 241
    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const/high16 v9, 0x40000000    # 2.0f

    .line 245
    .line 246
    const v10, -0x4099999a    # -0.9f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, -0x3f800000    # -4.0f

    .line 253
    .line 254
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v12, 0x40000000    # 2.0f

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const v8, 0x3f8ccccd    # 1.1f

    .line 261
    .line 262
    .line 263
    const v9, 0x3f63d70a    # 0.89f

    .line 264
    .line 265
    .line 266
    const/high16 v10, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    sput-object p0, Landroidx/compose/material/icons/rounded/NotificationsNoneKt;->_notificationsNone:Lk1/f;

    .line 285
    .line 286
    return-object p0
.end method
