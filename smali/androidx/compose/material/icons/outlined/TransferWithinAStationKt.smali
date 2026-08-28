###### Class androidx.compose.material.icons.outlined.TransferWithinAStationKt (androidx.compose.material.icons.outlined.TransferWithinAStationKt)
.class public final Landroidx/compose/material/icons/outlined/TransferWithinAStationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _transferWithinAStation:Lk1/f;


# direct methods
.method public static final getTransferWithinAStation(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TransferWithinAStationKt;->_transferWithinAStation:Lk1/f;

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
    const-string v1, "Outlined.TransferWithinAStation"

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
    const/high16 v1, -0x40200000    # -1.75f

    .line 42
    .line 43
    const/high16 v2, 0x41820000    # 16.25f

    .line 44
    .line 45
    const v3, 0x4183eb85    # 16.49f

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x41780000    # 15.5f

    .line 49
    .line 50
    const/high16 v5, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v5, v2}, Lk0/c;->n(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v1, 0x401f5c29    # 2.49f

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x40200000    # 2.5f

    .line 60
    .line 61
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41880000    # 17.0f

    .line 65
    .line 66
    invoke-virtual {v6, v3, v1}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, -0x40400000    # -1.5f

    .line 70
    .line 71
    const v3, -0x3f4fae14    # -5.51f

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x41b00000    # 22.0f

    .line 75
    .line 76
    invoke-static {v6, v4, v1, v2, v3}, Lk0/c;->v(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const v2, 0x419c147b    # 19.51f

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x419e0000    # 19.75f

    .line 83
    .line 84
    invoke-virtual {v6, v2, v3}, Lbj/n;->n(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    const v8, 0x40b051ec    # 5.51f

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v5, v3, v7, v8}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x41b80000    # 23.0f

    .line 96
    .line 97
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x41a40000    # 20.5f

    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Lbj/n;->l(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41900000    # 18.0f

    .line 106
    .line 107
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 108
    .line 109
    invoke-static {v6, v2, v4, v5}, Lk0/a;->v(Lbj/n;FFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x41180000    # 9.5f

    .line 113
    .line 114
    const/high16 v4, 0x40b00000    # 5.5f

    .line 115
    .line 116
    invoke-virtual {v6, v2, v4}, Lbj/n;->n(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v12, -0x40000000    # -2.0f

    .line 122
    .line 123
    const v7, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/high16 v9, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v10, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v2, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v4, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-virtual {v6, v2, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 141
    .line 142
    .line 143
    const v2, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    const/high16 v13, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-virtual {v6, v4, v2, v4, v13}, Lbj/n;->q(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2, v13, v13, v13}, Lbj/n;->q(FFFF)V

    .line 152
    .line 153
    .line 154
    const v2, 0x410e6666    # 8.9f

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x40400000    # 3.0f

    .line 158
    .line 159
    const/high16 v8, 0x40b80000    # 5.75f

    .line 160
    .line 161
    invoke-static {v6, v8, v2, v7, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 162
    .line 163
    .line 164
    const v2, 0x40066666    # 2.1f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, -0x3f000000    # -8.0f

    .line 171
    .line 172
    invoke-virtual {v6, v5, v2}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x41100000    # 9.0f

    .line 176
    .line 177
    const/high16 v3, 0x40c00000    # 6.0f

    .line 178
    .line 179
    invoke-static {v6, v2, v1, v3, v13}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 180
    .line 181
    .line 182
    const v1, -0x3f0e6666    # -7.55f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 186
    .line 187
    .line 188
    const v1, 0x410f3333    # 8.95f

    .line 189
    .line 190
    .line 191
    const v2, 0x41566666    # 13.4f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 195
    .line 196
    .line 197
    const v1, 0x3f19999a    # 0.6f

    .line 198
    .line 199
    .line 200
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 201
    .line 202
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v11, 0x41700000    # 15.0f

    .line 206
    .line 207
    const/high16 v12, 0x41500000    # 13.0f

    .line 208
    .line 209
    const v7, 0x412d999a    # 10.85f

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x41400000    # 12.0f

    .line 213
    .line 214
    const v9, 0x414ccccd    # 12.8f

    .line 215
    .line 216
    .line 217
    const/high16 v10, 0x41500000    # 13.0f

    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 223
    .line 224
    .line 225
    const v11, -0x3f74cccd    # -4.35f

    .line 226
    .line 227
    .line 228
    const v12, -0x3fe33333    # -2.45f

    .line 229
    .line 230
    .line 231
    const v7, -0x40133333    # -1.85f

    .line 232
    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const v9, -0x3fa33333    # -3.45f

    .line 236
    .line 237
    .line 238
    const/high16 v10, -0x40800000    # -1.0f

    .line 239
    .line 240
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v1, -0x408ccccd    # -0.95f

    .line 244
    .line 245
    .line 246
    const v2, -0x40333333    # -1.6f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    const/high16 v11, 0x41000000    # 8.0f

    .line 253
    .line 254
    const/high16 v12, 0x40c00000    # 6.0f

    .line 255
    .line 256
    const v7, 0x4115999a    # 9.35f

    .line 257
    .line 258
    .line 259
    const v8, 0x40cb3333    # 6.35f

    .line 260
    .line 261
    .line 262
    const v9, 0x410b3333    # 8.7f

    .line 263
    .line 264
    .line 265
    const/high16 v10, 0x40c00000    # 6.0f

    .line 266
    .line 267
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v11, -0x40c00000    # -0.75f

    .line 271
    .line 272
    const v12, 0x3e19999a    # 0.15f

    .line 273
    .line 274
    .line 275
    const/high16 v7, -0x41800000    # -0.25f

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const/high16 v9, -0x41000000    # -0.5f

    .line 279
    .line 280
    const v10, 0x3d4ccccd    # 0.05f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x4104cccd    # 8.3f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v13, v1}, Lbj/n;->l(FF)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41500000    # 13.0f

    .line 293
    .line 294
    invoke-virtual {v6, v13, v1}, Lbj/n;->l(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v13}, Lbj/n;->k(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x40800000    # 4.0f

    .line 301
    .line 302
    const v2, 0x411a6666    # 9.65f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, -0x40c00000    # -0.75f

    .line 309
    .line 310
    invoke-virtual {v6, v5, v1}, Lbj/n;->m(FF)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sput-object p0, Landroidx/compose/material/icons/outlined/TransferWithinAStationKt;->_transferWithinAStation:Lk1/f;

    .line 324
    .line 325
    return-object p0
.end method
