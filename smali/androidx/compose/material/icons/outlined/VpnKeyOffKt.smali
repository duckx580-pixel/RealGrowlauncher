###### Class androidx.compose.material.icons.outlined.VpnKeyOffKt (androidx.compose.material.icons.outlined.VpnKeyOffKt)
.class public final Landroidx/compose/material/icons/outlined/VpnKeyOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _vpnKeyOff:Lk1/f;


# direct methods
.method public static final getVpnKeyOff(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/VpnKeyOffKt;->_vpnKeyOff:Lk1/f;

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
    const-string v1, "Outlined.VpnKeyOff"

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
    const v1, 0x3fb1eb85    # 1.39f

    .line 42
    .line 43
    .line 44
    const v2, 0x40870a3d    # 4.22f

    .line 45
    .line 46
    .line 47
    const v3, 0x4033d70a    # 2.81f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v1, 0x4025c28f    # 2.59f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/high16 v10, 0x41400000    # 12.0f

    .line 63
    .line 64
    const v5, 0x400ccccd    # 2.2f

    .line 65
    .line 66
    .line 67
    const v6, 0x40fb3333    # 7.85f

    .line 68
    .line 69
    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const v8, 0x411ca3d7    # 9.79f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v10, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, 0x4053d70a    # 3.31f

    .line 84
    .line 85
    .line 86
    const v7, 0x402c28f6    # 2.69f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v9, 0x40a6147b    # 5.19f

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    const v5, 0x400e147b    # 2.22f

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const v7, 0x4084cccd    # 4.15f

    .line 104
    .line 105
    .line 106
    const v8, -0x40651eb8    # -1.21f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v1, 0x40f2e148    # 7.59f

    .line 113
    .line 114
    .line 115
    const v2, 0x40f3851f    # 7.61f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 119
    .line 120
    .line 121
    const v1, 0x3fb47ae1    # 1.41f

    .line 122
    .line 123
    .line 124
    const v2, -0x404b851f    # -1.41f

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v1, v2, v3, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const/high16 v2, 0x41800000    # 16.0f

    .line 133
    .line 134
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, -0x3f800000    # -4.0f

    .line 138
    .line 139
    const/high16 v10, -0x3f800000    # -4.0f

    .line 140
    .line 141
    const v5, -0x3ff28f5c    # -2.21f

    .line 142
    .line 143
    .line 144
    const/high16 v7, -0x3f800000    # -4.0f

    .line 145
    .line 146
    const v8, -0x401ae148    # -1.79f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v9, 0x401e147b    # 2.47f

    .line 153
    .line 154
    .line 155
    const v10, -0x3f933333    # -3.7f

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const v6, -0x402a3d71    # -1.67f

    .line 160
    .line 161
    .line 162
    const v7, 0x3f828f5c    # 1.02f

    .line 163
    .line 164
    .line 165
    const v8, -0x3fb9999a    # -3.1f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x3fdae148    # 1.71f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x40e00000    # 7.0f

    .line 178
    .line 179
    const/high16 v10, 0x41200000    # 10.0f

    .line 180
    .line 181
    const v5, 0x40e3d70a    # 7.12f

    .line 182
    .line 183
    .line 184
    const/high16 v6, 0x41200000    # 10.0f

    .line 185
    .line 186
    const v7, 0x40e1eb85    # 7.06f

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x41200000    # 10.0f

    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, -0x40000000    # -2.0f

    .line 195
    .line 196
    const/high16 v10, 0x40000000    # 2.0f

    .line 197
    .line 198
    const v5, -0x40733333    # -1.1f

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/high16 v7, -0x40000000    # -2.0f

    .line 203
    .line 204
    const v8, 0x3f666666    # 0.9f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x3f666666    # 0.9f

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 216
    .line 217
    .line 218
    const v1, -0x4099999a    # -0.9f

    .line 219
    .line 220
    .line 221
    const/high16 v2, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/high16 v3, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 226
    .line 227
    .line 228
    const v9, -0x43dc28f6    # -0.01f

    .line 229
    .line 230
    .line 231
    const v10, -0x41c7ae14    # -0.18f

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const v6, -0x428a3d71    # -0.06f

    .line 236
    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const v8, -0x420a3d71    # -0.12f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v1, 0x3fdeb852    # 1.74f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x40e00000    # 7.0f

    .line 252
    .line 253
    const/high16 v10, 0x41800000    # 16.0f

    .line 254
    .line 255
    const v5, 0x4123851f    # 10.22f

    .line 256
    .line 257
    .line 258
    const v6, 0x4167ae14    # 14.48f

    .line 259
    .line 260
    .line 261
    const v7, 0x41123d71    # 9.14f

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x41800000    # 16.0f

    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x41500000    # 13.0f

    .line 270
    .line 271
    const v2, -0x406a3d71    # -1.17f

    .line 272
    .line 273
    .line 274
    const v3, 0x4162b852    # 14.17f

    .line 275
    .line 276
    .line 277
    const/high16 v5, 0x41880000    # 17.0f

    .line 278
    .line 279
    invoke-static {v4, v5, v3, v1, v2}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41300000    # 11.0f

    .line 283
    .line 284
    const v2, 0x415d47ae    # 13.83f

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v5, v3, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41a80000    # 21.0f

    .line 291
    .line 292
    const/high16 v2, 0x40400000    # 3.0f

    .line 293
    .line 294
    const/high16 v3, -0x40000000    # -2.0f

    .line 295
    .line 296
    const/high16 v5, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-static {v4, v1, v5, v3, v2}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 302
    .line 303
    const/high16 v2, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-static {v4, v2, v2, v1, v2}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41100000    # 9.0f

    .line 309
    .line 310
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 311
    .line 312
    .line 313
    const v1, 0x413d47ae    # 11.83f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41300000    # 11.0f

    .line 320
    .line 321
    const v2, 0x415d47ae    # 13.83f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    sput-object p0, Landroidx/compose/material/icons/outlined/VpnKeyOffKt;->_vpnKeyOff:Lk1/f;

    .line 341
    .line 342
    return-object p0
.end method
