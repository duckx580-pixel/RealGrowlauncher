###### Class androidx.compose.material.icons.outlined.NotificationAddKt (androidx.compose.material.icons.outlined.NotificationAddKt)
.class public final Landroidx/compose/material/icons/outlined/NotificationAddKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _notificationAdd:Lk1/f;


# direct methods
.method public static final getNotificationAdd(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/NotificationAddKt;->_notificationAdd:Lk1/f;

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
    const-string v1, "Outlined.NotificationAdd"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41600000    # 14.0f

    .line 48
    .line 49
    const/high16 v2, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-virtual {v3, v10}, Lbj/n;->j(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, -0x3f200000    # -7.0f

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/high16 v9, -0x3f800000    # -4.0f

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const v5, -0x3ff28f5c    # -2.21f

    .line 75
    .line 76
    .line 77
    const v6, 0x3fe51eb8    # 1.79f

    .line 78
    .line 79
    .line 80
    const/high16 v7, -0x3f800000    # -4.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v8, 0x4011eb85    # 2.28f

    .line 86
    .line 87
    .line 88
    const v9, 0x3f3851ec    # 0.72f

    .line 89
    .line 90
    .line 91
    const v4, 0x3f59999a    # 0.85f

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const v6, 0x3fd1eb85    # 1.64f

    .line 96
    .line 97
    .line 98
    const v7, 0x3e851eb8    # 0.26f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v4, 0x3fb70a3d    # 1.43f

    .line 105
    .line 106
    .line 107
    const v5, -0x4048f5c3    # -1.43f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 111
    .line 112
    .line 113
    const v8, -0x3ff28f5c    # -2.21f

    .line 114
    .line 115
    .line 116
    const v9, -0x40747ae1    # -1.09f

    .line 117
    .line 118
    .line 119
    const v4, -0x40dc28f6    # -0.64f

    .line 120
    .line 121
    .line 122
    const v5, -0x40fd70a4    # -0.51f

    .line 123
    .line 124
    .line 125
    const v6, -0x404e147b    # -1.39f

    .line 126
    .line 127
    .line 128
    const v7, -0x409eb852    # -0.88f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x40600000    # 3.5f

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/high16 v9, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/high16 v4, 0x41580000    # 13.5f

    .line 144
    .line 145
    const v5, 0x402ae148    # 2.67f

    .line 146
    .line 147
    .line 148
    const v6, 0x414d47ae    # 12.83f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v4, 0x3f2b851f    # 0.67f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 160
    .line 161
    const/high16 v6, -0x40400000    # -1.5f

    .line 162
    .line 163
    invoke-virtual {v3, v6, v4, v6, v5}, Lbj/n;->q(FFFF)V

    .line 164
    .line 165
    .line 166
    const v4, 0x3f333333    # 0.7f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x40c00000    # 6.0f

    .line 173
    .line 174
    const/high16 v9, 0x41200000    # 10.0f

    .line 175
    .line 176
    const v4, 0x40fd1eb8    # 7.91f

    .line 177
    .line 178
    .line 179
    const v5, 0x409b851f    # 4.86f

    .line 180
    .line 181
    .line 182
    const/high16 v6, 0x40c00000    # 6.0f

    .line 183
    .line 184
    const v7, 0x40e6b852    # 7.21f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x40e00000    # 7.0f

    .line 191
    .line 192
    const/high16 v5, 0x40800000    # 4.0f

    .line 193
    .line 194
    const/high16 v11, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-static {v3, v4, v5, v11, v2}, Lk0/b;->l(Lbj/n;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v12, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 202
    .line 203
    invoke-static {v3, v12, v12, v13, v2}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41400000    # 12.0f

    .line 207
    .line 208
    const/high16 v4, 0x41b00000    # 22.0f

    .line 209
    .line 210
    invoke-virtual {v3, v2, v4}, Lbj/n;->n(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v9, -0x40000000    # -2.0f

    .line 216
    .line 217
    const v4, 0x3f8ccccd    # 1.1f

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/high16 v6, 0x40000000    # 2.0f

    .line 222
    .line 223
    const v7, -0x4099999a    # -0.9f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v2, -0x3f800000    # -4.0f

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Lbj/n;->k(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x41400000    # 12.0f

    .line 235
    .line 236
    const/high16 v9, 0x41b00000    # 22.0f

    .line 237
    .line 238
    const/high16 v4, 0x41200000    # 10.0f

    .line 239
    .line 240
    const v5, 0x41a8cccd    # 21.1f

    .line 241
    .line 242
    .line 243
    const v6, 0x412e6666    # 10.9f

    .line 244
    .line 245
    .line 246
    const/high16 v7, 0x41b00000    # 22.0f

    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x41c00000    # 24.0f

    .line 252
    .line 253
    const/high16 v4, 0x40a00000    # 5.0f

    .line 254
    .line 255
    invoke-static {v3, v2, v10, v13, v4}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v12, v1, v13, v11}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v1, v1, v11, v13}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v1, v10}, Lk0/b;->g(Lbj/n;FF)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    sput-object p0, Landroidx/compose/material/icons/outlined/NotificationAddKt;->_notificationAdd:Lk1/f;

    .line 278
    .line 279
    return-object p0
.end method
