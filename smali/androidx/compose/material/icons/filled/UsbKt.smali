###### Class androidx.compose.material.icons.filled.UsbKt (androidx.compose.material.icons.filled.UsbKt)
.class public final Landroidx/compose/material/icons/filled/UsbKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _usb:Lk1/f;


# direct methods
.method public static final getUsb(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/UsbKt;->_usb:Lk1/f;

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
    const-string v1, "Filled.Usb"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v4, 0x41700000    # 15.0f

    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v4, v3, v2, v1, v5}, Lk0/b;->f(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {v6, v2, v1, v3}, Lgb/e;->g(Lbj/n;FFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, -0x3f800000    # -4.0f

    .line 65
    .line 66
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41000000    # 8.0f

    .line 70
    .line 71
    const/high16 v2, 0x40800000    # 4.0f

    .line 72
    .line 73
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 74
    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v6, v3, v2, v4, v1}, Lk0/d;->l(Lbj/n;FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 81
    .line 82
    .line 83
    const v1, -0x3ffb851f    # -2.07f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 87
    .line 88
    .line 89
    const v11, 0x3f99999a    # 1.2f

    .line 90
    .line 91
    .line 92
    const v12, -0x4008f5c3    # -1.93f

    .line 93
    .line 94
    .line 95
    const v7, 0x3f333333    # 0.7f

    .line 96
    .line 97
    .line 98
    const v8, -0x41428f5c    # -0.37f

    .line 99
    .line 100
    .line 101
    const v9, 0x3f99999a    # 1.2f

    .line 102
    .line 103
    .line 104
    const v10, -0x4075c28f    # -1.08f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v11, -0x3ff33333    # -2.2f

    .line 111
    .line 112
    .line 113
    const v12, -0x3ff33333    # -2.2f

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const v8, -0x40651eb8    # -1.21f

    .line 118
    .line 119
    .line 120
    const v9, -0x40828f5c    # -0.99f

    .line 121
    .line 122
    .line 123
    const v10, -0x3ff33333    # -2.2f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v12, 0x400ccccd    # 2.2f

    .line 130
    .line 131
    .line 132
    const v7, -0x40651eb8    # -1.21f

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const v9, -0x3ff33333    # -2.2f

    .line 137
    .line 138
    .line 139
    const v10, 0x3f7d70a4    # 0.99f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v11, 0x3f99999a    # 1.2f

    .line 146
    .line 147
    .line 148
    const v12, 0x3ff70a3d    # 1.93f

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const v8, 0x3f59999a    # 0.85f

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x3f000000    # 0.5f

    .line 156
    .line 157
    const v10, 0x3fc7ae14    # 1.56f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41500000    # 13.0f

    .line 164
    .line 165
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v11, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v12, 0x40000000    # 2.0f

    .line 171
    .line 172
    const v8, 0x3f8e147b    # 1.11f

    .line 173
    .line 174
    .line 175
    const v9, 0x3f63d70a    # 0.89f

    .line 176
    .line 177
    .line 178
    const/high16 v10, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40400000    # 3.0f

    .line 184
    .line 185
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 186
    .line 187
    .line 188
    const v1, 0x40433333    # 3.05f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 192
    .line 193
    .line 194
    const v11, -0x40666666    # -1.2f

    .line 195
    .line 196
    .line 197
    const v12, 0x3ff9999a    # 1.95f

    .line 198
    .line 199
    .line 200
    const v7, -0x40ca3d71    # -0.71f

    .line 201
    .line 202
    .line 203
    const v8, 0x3ebd70a4    # 0.37f

    .line 204
    .line 205
    .line 206
    const v9, -0x40666666    # -1.2f

    .line 207
    .line 208
    .line 209
    const v10, 0x3f8ccccd    # 1.1f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v11, 0x400ccccd    # 2.2f

    .line 216
    .line 217
    .line 218
    const v12, 0x400ccccd    # 2.2f

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const v8, 0x3f9c28f6    # 1.22f

    .line 223
    .line 224
    .line 225
    const v9, 0x3f7d70a4    # 0.99f

    .line 226
    .line 227
    .line 228
    const v10, 0x400ccccd    # 2.2f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v12, -0x3ff33333    # -2.2f

    .line 235
    .line 236
    .line 237
    const v7, 0x3f9ae148    # 1.21f

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const v9, 0x400ccccd    # 2.2f

    .line 242
    .line 243
    .line 244
    const v10, -0x40851eb8    # -0.98f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v11, -0x40666666    # -1.2f

    .line 251
    .line 252
    .line 253
    const v12, -0x40066666    # -1.95f

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const v8, -0x40a66666    # -0.85f

    .line 258
    .line 259
    .line 260
    const v9, -0x41051eb8    # -0.49f

    .line 261
    .line 262
    .line 263
    const v10, -0x4035c28f    # -1.58f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x41700000    # 15.0f

    .line 270
    .line 271
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x40400000    # 3.0f

    .line 275
    .line 276
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 277
    .line 278
    .line 279
    const/high16 v11, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/high16 v12, -0x40000000    # -2.0f

    .line 282
    .line 283
    const v7, 0x3f8e147b    # 1.11f

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/high16 v9, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v10, -0x409c28f6    # -0.89f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, -0x40000000    # -2.0f

    .line 296
    .line 297
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40e00000    # 7.0f

    .line 306
    .line 307
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, -0x3f800000    # -4.0f

    .line 311
    .line 312
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    sput-object p0, Landroidx/compose/material/icons/filled/UsbKt;->_usb:Lk1/f;

    .line 329
    .line 330
    return-object p0
.end method
