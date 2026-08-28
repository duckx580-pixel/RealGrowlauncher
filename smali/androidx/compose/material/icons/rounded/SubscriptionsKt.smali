###### Class androidx.compose.material.icons.rounded.SubscriptionsKt (androidx.compose.material.icons.rounded.SubscriptionsKt)
.class public final Landroidx/compose/material/icons/rounded/SubscriptionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _subscriptions:Lk1/f;


# direct methods
.method public static final getSubscriptions(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SubscriptionsKt;->_subscriptions:Lk1/f;

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
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Rounded.Subscriptions"

    .line 28
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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const v5, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x3ee66666    # 0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v3, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41600000    # 14.0f

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v5, 0x3f0ccccd    # 0.55f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const v8, 0x3ee66666    # 0.45f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41880000    # 17.0f

    .line 104
    .line 105
    const/high16 v2, 0x40e00000    # 7.0f

    .line 106
    .line 107
    const/high16 v3, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {v4, v1, v3, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v5, -0x40f33333    # -0.55f

    .line 115
    .line 116
    .line 117
    const/high16 v7, -0x40800000    # -1.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x3ee66666    # 0.45f

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41200000    # 10.0f

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v10, -0x40800000    # -1.0f

    .line 138
    .line 139
    const v5, 0x3f0ccccd    # 0.55f

    .line 140
    .line 141
    .line 142
    const/high16 v7, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const v8, -0x4119999a    # -0.45f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v1, -0x4119999a    # -0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v2, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41400000    # 12.0f

    .line 159
    .line 160
    const/high16 v2, 0x41b00000    # 22.0f

    .line 161
    .line 162
    const/high16 v3, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-static {v4, v2, v1, v3}, Lk0/b;->z(Lbj/n;FFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/high16 v10, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const v6, 0x3f8ccccd    # 1.1f

    .line 173
    .line 174
    .line 175
    const v7, -0x4099999a    # -0.9f

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v10, -0x40000000    # -2.0f

    .line 189
    .line 190
    const v5, -0x40733333    # -1.1f

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/high16 v7, -0x40000000    # -2.0f

    .line 195
    .line 196
    const v8, -0x4099999a    # -0.9f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, -0x3f000000    # -8.0f

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const v6, -0x40733333    # -1.1f

    .line 211
    .line 212
    .line 213
    const v7, 0x3f666666    # 0.9f

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x40000000    # -2.0f

    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41800000    # 16.0f

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v10, 0x40000000    # 2.0f

    .line 227
    .line 228
    const v5, 0x3f8ccccd    # 1.1f

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/high16 v7, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v8, 0x3f666666    # 0.9f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v1, 0x4178f5c3    # 15.56f

    .line 241
    .line 242
    .line 243
    const v2, 0x414bae14    # 12.73f

    .line 244
    .line 245
    .line 246
    const/high16 v3, 0x41200000    # 10.0f

    .line 247
    .line 248
    const v5, 0x41730a3d    # 15.19f

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v5, v1, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x40d0f5c3    # 6.53f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 258
    .line 259
    .line 260
    const v1, 0x40a6147b    # 5.19f

    .line 261
    .line 262
    .line 263
    const v2, -0x3fcb851f    # -2.82f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 267
    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    const v10, -0x409eb852    # -0.88f

    .line 271
    .line 272
    .line 273
    const v5, 0x3eb33333    # 0.35f

    .line 274
    .line 275
    .line 276
    const v6, -0x41bd70a4    # -0.19f

    .line 277
    .line 278
    .line 279
    const v7, 0x3eb33333    # 0.35f

    .line 280
    .line 281
    .line 282
    const v8, -0x40cf5c29    # -0.69f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sput-object p0, Landroidx/compose/material/icons/rounded/SubscriptionsKt;->_subscriptions:Lk1/f;

    .line 302
    .line 303
    return-object p0
.end method
