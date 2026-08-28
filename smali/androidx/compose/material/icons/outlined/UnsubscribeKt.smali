###### Class androidx.compose.material.icons.outlined.UnsubscribeKt (androidx.compose.material.icons.outlined.UnsubscribeKt)
.class public final Landroidx/compose/material/icons/outlined/UnsubscribeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _unsubscribe:Lk1/f;


# direct methods
.method public static final getUnsubscribe(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/UnsubscribeKt;->_unsubscribe:Lk1/f;

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
    const-string v1, "Outlined.Unsubscribe"

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
    const v1, 0x4160a3d7    # 14.04f

    .line 42
    .line 43
    .line 44
    const v2, 0x41a7eb85    # 20.99f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-static {v2, v1, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v10, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const v7, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v8, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x40400000    # 3.0f

    .line 70
    .line 71
    invoke-virtual {v4, v3, v1}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v5, -0x40733333    # -1.1f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v7, -0x40000000    # -2.0f

    .line 81
    .line 82
    const v8, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const v7, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x4120cccd    # 10.05f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 111
    .line 112
    .line 113
    const v9, 0x4085c28f    # 4.18f

    .line 114
    .line 115
    .line 116
    const v10, 0x403b851f    # 2.93f

    .line 117
    .line 118
    .line 119
    const v5, 0x3e8f5c29    # 0.28f

    .line 120
    .line 121
    .line 122
    const v6, 0x3ff5c28f    # 1.92f

    .line 123
    .line 124
    .line 125
    const v7, 0x40066666    # 2.1f

    .line 126
    .line 127
    .line 128
    const v8, 0x40566666    # 3.35f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v9, 0x402ccccd    # 2.7f

    .line 135
    .line 136
    .line 137
    const v10, -0x3fd28f5c    # -2.71f

    .line 138
    .line 139
    .line 140
    const v5, 0x3fab851f    # 1.34f

    .line 141
    .line 142
    .line 143
    const v6, -0x4175c28f    # -0.27f

    .line 144
    .line 145
    .line 146
    const v7, 0x401b851f    # 2.43f

    .line 147
    .line 148
    .line 149
    const v8, -0x4050a3d7    # -1.37f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v9, -0x408f5c29    # -0.94f

    .line 156
    .line 157
    .line 158
    const v10, -0x3fb47ae1    # -3.18f

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x3e800000    # 0.25f

    .line 162
    .line 163
    const v6, -0x406147ae    # -1.24f

    .line 164
    .line 165
    .line 166
    const v7, -0x41dc28f6    # -0.16f

    .line 167
    .line 168
    .line 169
    const v8, -0x3fe70a3d    # -2.39f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41400000    # 12.0f

    .line 176
    .line 177
    const/high16 v2, 0x41080000    # 8.5f

    .line 178
    .line 179
    const v5, 0x4197eb85    # 18.99f

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5, v3, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x415fd70a    # 13.99f

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v3, v3, v1}, Lk0/b;->x(Lbj/n;FFF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x4175999a    # 15.35f

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x41700000    # 15.0f

    .line 195
    .line 196
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40e00000    # 7.0f

    .line 203
    .line 204
    invoke-virtual {v4, v3, v1}, Lbj/n;->l(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x40600000    # 3.5f

    .line 208
    .line 209
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x41980000    # 19.0f

    .line 213
    .line 214
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x40c1999a    # 6.05f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v9, -0x41000000    # -0.5f

    .line 224
    .line 225
    const v10, -0x42b33333    # -0.05f

    .line 226
    .line 227
    .line 228
    const v5, -0x41dc28f6    # -0.16f

    .line 229
    .line 230
    .line 231
    const v6, -0x435c28f6    # -0.02f

    .line 232
    .line 233
    .line 234
    const v7, -0x41570a3d    # -0.33f

    .line 235
    .line 236
    .line 237
    const v8, -0x42b33333    # -0.05f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v9, -0x3fb66666    # -3.15f

    .line 244
    .line 245
    .line 246
    const/high16 v10, 0x40000000    # 2.0f

    .line 247
    .line 248
    const v5, -0x404e147b    # -1.39f

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const v7, -0x3fda3d71    # -2.59f

    .line 253
    .line 254
    .line 255
    const v8, 0x3f51eb85    # 0.82f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, -0x3f800000    # -4.0f

    .line 262
    .line 263
    const/high16 v2, -0x40800000    # -1.0f

    .line 264
    .line 265
    const/high16 v3, 0x41a40000    # 20.5f

    .line 266
    .line 267
    const/high16 v5, 0x41880000    # 17.0f

    .line 268
    .line 269
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x40800000    # 4.0f

    .line 273
    .line 274
    const/high16 v2, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v4, v1, v2}, Lk0/a;->i(Lbj/n;FF)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sput-object p0, Landroidx/compose/material/icons/outlined/UnsubscribeKt;->_unsubscribe:Lk1/f;

    .line 290
    .line 291
    return-object p0
.end method
