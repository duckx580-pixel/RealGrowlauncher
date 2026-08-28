###### Class androidx.compose.material.icons.outlined.UsbKt (androidx.compose.material.icons.outlined.UsbKt)
.class public final Landroidx/compose/material/icons/outlined/UsbKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _usb:Lk1/f;


# direct methods
.method public static final getUsb(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/UsbKt;->_usb:Lk1/f;

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
    const-string v1, "Outlined.Usb"

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
    const v1, 0x40f947ae    # 7.79f

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41100000    # 9.0f

    .line 133
    .line 134
    const v3, 0x4099999a    # 4.8f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 138
    .line 139
    .line 140
    const v11, 0x3f99999a    # 1.2f

    .line 141
    .line 142
    .line 143
    const v12, 0x3ff70a3d    # 1.93f

    .line 144
    .line 145
    .line 146
    const v8, 0x3f59999a    # 0.85f

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x3f000000    # 0.5f

    .line 150
    .line 151
    const v10, 0x3fc7ae14    # 1.56f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41500000    # 13.0f

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v11, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/high16 v12, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v8, 0x3f8e147b    # 1.11f

    .line 167
    .line 168
    .line 169
    const v9, 0x3f63d70a    # 0.89f

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x40400000    # 3.0f

    .line 178
    .line 179
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 180
    .line 181
    .line 182
    const v1, 0x40433333    # 3.05f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 186
    .line 187
    .line 188
    const v11, -0x40666666    # -1.2f

    .line 189
    .line 190
    .line 191
    const v12, 0x3ff9999a    # 1.95f

    .line 192
    .line 193
    .line 194
    const v7, -0x40ca3d71    # -0.71f

    .line 195
    .line 196
    .line 197
    const v8, 0x3ebd70a4    # 0.37f

    .line 198
    .line 199
    .line 200
    const v9, -0x40666666    # -1.2f

    .line 201
    .line 202
    .line 203
    const v10, 0x3f8ccccd    # 1.1f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v11, 0x400ccccd    # 2.2f

    .line 210
    .line 211
    .line 212
    const v12, 0x400ccccd    # 2.2f

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const v8, 0x3f9c28f6    # 1.22f

    .line 217
    .line 218
    .line 219
    const v9, 0x3f7d70a4    # 0.99f

    .line 220
    .line 221
    .line 222
    const v10, 0x400ccccd    # 2.2f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, -0x40851eb8    # -0.98f

    .line 229
    .line 230
    .line 231
    const v2, -0x3ff33333    # -2.2f

    .line 232
    .line 233
    .line 234
    const v3, 0x400ccccd    # 2.2f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 238
    .line 239
    .line 240
    const v11, -0x40666666    # -1.2f

    .line 241
    .line 242
    .line 243
    const v12, -0x40066666    # -1.95f

    .line 244
    .line 245
    .line 246
    const v8, -0x40a66666    # -0.85f

    .line 247
    .line 248
    .line 249
    const v9, -0x41051eb8    # -0.49f

    .line 250
    .line 251
    .line 252
    const v10, -0x4035c28f    # -1.58f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41700000    # 15.0f

    .line 259
    .line 260
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x40400000    # 3.0f

    .line 264
    .line 265
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v11, 0x40000000    # 2.0f

    .line 269
    .line 270
    const/high16 v12, -0x40000000    # -2.0f

    .line 271
    .line 272
    const v7, 0x3f8e147b    # 1.11f

    .line 273
    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/high16 v9, 0x40000000    # 2.0f

    .line 277
    .line 278
    const v10, -0x409c28f6    # -0.89f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, -0x40000000    # -2.0f

    .line 285
    .line 286
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x40e00000    # 7.0f

    .line 295
    .line 296
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, -0x3f800000    # -4.0f

    .line 300
    .line 301
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 305
    .line 306
    .line 307
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    sput-object p0, Landroidx/compose/material/icons/outlined/UsbKt;->_usb:Lk1/f;

    .line 318
    .line 319
    return-object p0
.end method
