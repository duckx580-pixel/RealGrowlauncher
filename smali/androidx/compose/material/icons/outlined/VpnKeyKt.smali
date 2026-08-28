###### Class androidx.compose.material.icons.outlined.VpnKeyKt (androidx.compose.material.icons.outlined.VpnKeyKt)
.class public final Landroidx/compose/material/icons/outlined/VpnKeyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _vpnKey:Lk1/f;


# direct methods
.method public static final getVpnKey(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/VpnKeyKt;->_vpnKey:Lk1/f;

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
    const-string v1, "Outlined.VpnKey"

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
    const/high16 v1, -0x3f400000    # -6.0f

    .line 42
    .line 43
    const v2, -0x3fd47ae1    # -2.68f

    .line 44
    .line 45
    .line 46
    const/high16 v3, -0x3f800000    # -4.0f

    .line 47
    .line 48
    const/high16 v4, 0x41b00000    # 22.0f

    .line 49
    .line 50
    const/high16 v5, 0x41980000    # 19.0f

    .line 51
    .line 52
    invoke-static {v4, v5, v1, v3, v2}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v11, -0x3f35c28f    # -6.32f

    .line 57
    .line 58
    .line 59
    const/high16 v12, 0x40800000    # 4.0f

    .line 60
    .line 61
    const v7, -0x406e147b    # -1.14f

    .line 62
    .line 63
    .line 64
    const v8, 0x401ae148    # 2.42f

    .line 65
    .line 66
    .line 67
    const v9, -0x3f99999a    # -3.6f

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v11, -0x3f200000    # -7.0f

    .line 76
    .line 77
    const/high16 v12, -0x3f200000    # -7.0f

    .line 78
    .line 79
    const v7, -0x3f88f5c3    # -3.86f

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/high16 v9, -0x3f200000    # -7.0f

    .line 84
    .line 85
    const v10, -0x3fb70a3d    # -3.14f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x4048f5c3    # 3.14f

    .line 92
    .line 93
    .line 94
    const/high16 v2, -0x3f200000    # -7.0f

    .line 95
    .line 96
    const/high16 v3, 0x40e00000    # 7.0f

    .line 97
    .line 98
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 99
    .line 100
    .line 101
    const v11, 0x40ca3d71    # 6.32f

    .line 102
    .line 103
    .line 104
    const/high16 v12, 0x40800000    # 4.0f

    .line 105
    .line 106
    const v7, 0x402e147b    # 2.72f

    .line 107
    .line 108
    .line 109
    const v9, 0x40a570a4    # 5.17f

    .line 110
    .line 111
    .line 112
    const v10, 0x3fca3d71    # 1.58f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41100000    # 9.0f

    .line 119
    .line 120
    const/high16 v2, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const/high16 v3, -0x40000000    # -2.0f

    .line 123
    .line 124
    const/high16 v4, 0x41c00000    # 24.0f

    .line 125
    .line 126
    invoke-static {v6, v4, v1, v2, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41880000    # 17.0f

    .line 130
    .line 131
    const/high16 v2, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/high16 v3, 0x41900000    # 18.0f

    .line 134
    .line 135
    const/high16 v4, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-static {v6, v4, v3, v1, v2}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v2, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/high16 v3, -0x3f800000    # -4.0f

    .line 145
    .line 146
    invoke-static {v6, v3, v1, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x413f0a3d    # 11.94f

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x41300000    # 11.0f

    .line 153
    .line 154
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 155
    .line 156
    .line 157
    const v1, -0x41947ae1    # -0.23f

    .line 158
    .line 159
    .line 160
    const v2, -0x40d47ae1    # -0.67f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v11, 0x40e00000    # 7.0f

    .line 167
    .line 168
    const/high16 v12, 0x40e00000    # 7.0f

    .line 169
    .line 170
    const v7, 0x413028f6    # 11.01f

    .line 171
    .line 172
    .line 173
    const v8, 0x410570a4    # 8.34f

    .line 174
    .line 175
    .line 176
    const v9, 0x4111c28f    # 9.11f

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x40e00000    # 7.0f

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v11, -0x3f600000    # -5.0f

    .line 185
    .line 186
    const/high16 v12, 0x40a00000    # 5.0f

    .line 187
    .line 188
    const v7, -0x3fcf5c29    # -2.76f

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/high16 v9, -0x3f600000    # -5.0f

    .line 193
    .line 194
    const v10, 0x400f5c29    # 2.24f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v1, 0x400f5c29    # 2.24f

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x40a00000    # 5.0f

    .line 204
    .line 205
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 206
    .line 207
    .line 208
    const v11, 0x4096b852    # 4.71f

    .line 209
    .line 210
    .line 211
    const v12, -0x3faae148    # -3.33f

    .line 212
    .line 213
    .line 214
    const v7, 0x40070a3d    # 2.11f

    .line 215
    .line 216
    .line 217
    const v9, 0x408051ec    # 4.01f

    .line 218
    .line 219
    .line 220
    const v10, -0x40547ae1    # -1.34f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x3e6b851f    # 0.23f

    .line 227
    .line 228
    .line 229
    const v2, -0x40d47ae1    # -0.67f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41500000    # 13.0f

    .line 236
    .line 237
    const/high16 v2, 0x41900000    # 18.0f

    .line 238
    .line 239
    const/high16 v3, 0x40800000    # 4.0f

    .line 240
    .line 241
    invoke-static {v6, v2, v1, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41700000    # 15.0f

    .line 245
    .line 246
    const/high16 v2, 0x40e00000    # 7.0f

    .line 247
    .line 248
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 252
    .line 253
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 254
    .line 255
    const v7, -0x402ccccd    # -1.65f

    .line 256
    .line 257
    .line 258
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 259
    .line 260
    const v10, -0x40533333    # -1.35f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v1, 0x3faccccd    # 1.35f

    .line 267
    .line 268
    .line 269
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 270
    .line 271
    const/high16 v3, 0x40400000    # 3.0f

    .line 272
    .line 273
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x40400000    # 3.0f

    .line 277
    .line 278
    invoke-virtual {v6, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 279
    .line 280
    .line 281
    const v1, -0x40533333    # -1.35f

    .line 282
    .line 283
    .line 284
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 285
    .line 286
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41300000    # 11.0f

    .line 293
    .line 294
    const/high16 v2, 0x40e00000    # 7.0f

    .line 295
    .line 296
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 297
    .line 298
    .line 299
    const/high16 v11, -0x40800000    # -1.0f

    .line 300
    .line 301
    const/high16 v12, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const v7, -0x40f33333    # -0.55f

    .line 304
    .line 305
    .line 306
    const/high16 v9, -0x40800000    # -1.0f

    .line 307
    .line 308
    const v10, 0x3ee66666    # 0.45f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v1, 0x3ee66666    # 0.45f

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 320
    .line 321
    .line 322
    const v1, -0x4119999a    # -0.45f

    .line 323
    .line 324
    .line 325
    const/high16 v2, -0x40800000    # -1.0f

    .line 326
    .line 327
    const/high16 v3, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    sput-object p0, Landroidx/compose/material/icons/outlined/VpnKeyKt;->_vpnKey:Lk1/f;

    .line 349
    .line 350
    return-object p0
.end method
