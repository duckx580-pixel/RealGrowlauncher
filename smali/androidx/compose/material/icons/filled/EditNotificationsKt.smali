###### Class androidx.compose.material.icons.filled.EditNotificationsKt (androidx.compose.material.icons.filled.EditNotificationsKt)
.class public final Landroidx/compose/material/icons/filled/EditNotificationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _editNotifications:Lk1/f;


# direct methods
.method public static final getEditNotifications(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/EditNotificationsKt;->_editNotifications:Lk1/f;

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
    const-string v1, "Filled.EditNotifications"

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
    const v1, 0x418ca3d7    # 17.58f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40c80000    # 6.25f

    .line 45
    .line 46
    const v3, 0x3fe28f5c    # 1.77f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v5, 0x4149999a    # 12.6f

    .line 54
    .line 55
    .line 56
    const v6, -0x401d70a4    # -1.77f

    .line 57
    .line 58
    .line 59
    const v7, 0x4165eb85    # 14.37f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x41500000    # 13.0f

    .line 63
    .line 64
    invoke-static {v4, v7, v8, v5, v6}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 65
    .line 66
    .line 67
    const v5, 0x41a6cccd    # 20.85f

    .line 68
    .line 69
    .line 70
    const v6, 0x40b9eb85    # 5.81f

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1, v2, v5, v6}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    const v1, -0x407851ec    # -1.06f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const v9, -0x40ca3d71    # -0.71f

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const v5, -0x41b33333    # -0.2f

    .line 87
    .line 88
    .line 89
    const v6, -0x41b33333    # -0.2f

    .line 90
    .line 91
    .line 92
    const v7, -0x40fd70a4    # -0.51f

    .line 93
    .line 94
    .line 95
    const v8, -0x41b33333    # -0.2f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v1, -0x40a66666    # -0.85f

    .line 102
    .line 103
    .line 104
    const v2, 0x3f59999a    # 0.85f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const v9, 0x41a6cccd    # 20.85f

    .line 117
    .line 118
    .line 119
    const v10, 0x40b9eb85    # 5.81f

    .line 120
    .line 121
    .line 122
    const v5, 0x41a86666    # 21.05f

    .line 123
    .line 124
    .line 125
    const v6, 0x40ca3d71    # 6.32f

    .line 126
    .line 127
    .line 128
    const v7, 0x41a86666    # 21.05f

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x40c00000    # 6.0f

    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41880000    # 17.0f

    .line 137
    .line 138
    const/high16 v2, 0x41900000    # 18.0f

    .line 139
    .line 140
    const v3, 0x41433333    # 12.2f

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {v4, v2, v3, v1, v5}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/high16 v11, 0x40800000    # 4.0f

    .line 151
    .line 152
    invoke-static {v4, v5, v11, v1, v5}, Lk0/b;->l(Lbj/n;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, -0x3f200000    # -7.0f

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x40900000    # 4.5f

    .line 161
    .line 162
    const v10, -0x3f466666    # -5.8f

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const v6, -0x3fcd70a4    # -2.79f

    .line 167
    .line 168
    .line 169
    const v7, 0x3ff47ae1    # 1.91f

    .line 170
    .line 171
    .line 172
    const v8, -0x3f5b851f    # -5.14f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x40600000    # 3.5f

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x41400000    # 12.0f

    .line 184
    .line 185
    const/high16 v10, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v5, 0x41280000    # 10.5f

    .line 188
    .line 189
    const v6, 0x402ae148    # 2.67f

    .line 190
    .line 191
    .line 192
    const v7, 0x4132b852    # 11.17f

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v1, 0x3f2b851f    # 0.67f

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 204
    .line 205
    invoke-virtual {v4, v5, v1, v5, v5}, Lbj/n;->q(FFFF)V

    .line 206
    .line 207
    .line 208
    const v1, 0x3f333333    # 0.7f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 212
    .line 213
    .line 214
    const v9, 0x400d70a4    # 2.21f

    .line 215
    .line 216
    .line 217
    const v10, 0x3f8b851f    # 1.09f

    .line 218
    .line 219
    .line 220
    const v5, 0x3f51eb85    # 0.82f

    .line 221
    .line 222
    .line 223
    const v6, 0x3e570a3d    # 0.21f

    .line 224
    .line 225
    .line 226
    const v7, 0x3fc8f5c3    # 1.57f

    .line 227
    .line 228
    .line 229
    const v8, 0x3f170a3d    # 0.59f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41700000    # 15.0f

    .line 236
    .line 237
    const v5, 0x40933333    # 4.6f

    .line 238
    .line 239
    .line 240
    const v6, 0x4129999a    # 10.6f

    .line 241
    .line 242
    .line 243
    const v7, 0x41266666    # 10.4f

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v6, v7, v1, v5}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41200000    # 10.0f

    .line 250
    .line 251
    const/high16 v12, 0x41a00000    # 20.0f

    .line 252
    .line 253
    invoke-static {v4, v2, v3, v1, v12}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v11}, Lbj/n;->k(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v9, -0x40000000    # -2.0f

    .line 260
    .line 261
    const/high16 v10, 0x40000000    # 2.0f

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const v6, 0x3f8ccccd    # 1.1f

    .line 265
    .line 266
    .line 267
    const v7, -0x4099999a    # -0.9f

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v2, 0x41a8cccd    # 21.1f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v1, v2, v1, v12}, Lbj/n;->p(FFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sput-object p0, Landroidx/compose/material/icons/filled/EditNotificationsKt;->_editNotifications:Lk1/f;

    .line 295
    .line 296
    return-object p0
.end method
