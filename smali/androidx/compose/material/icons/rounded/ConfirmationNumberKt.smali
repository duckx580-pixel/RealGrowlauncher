###### Class androidx.compose.material.icons.rounded.ConfirmationNumberKt (androidx.compose.material.icons.rounded.ConfirmationNumberKt)
.class public final Landroidx/compose/material/icons/rounded/ConfirmationNumberKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _confirmationNumber:Lk1/f;


# direct methods
.method public static final getConfirmationNumber(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ConfirmationNumberKt;->_confirmationNumber:Lk1/f;

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
    const-string v1, "Rounded.ConfirmationNumber"

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
    const v1, 0x4108a3d7    # 8.54f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40c00000    # 6.0f

    .line 45
    .line 46
    const/high16 v3, 0x41b00000    # 22.0f

    .line 47
    .line 48
    invoke-static {v3, v1, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, -0x40000000    # -2.0f

    .line 53
    .line 54
    const/high16 v10, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const v7, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v8, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 71
    .line 72
    .line 73
    const v9, -0x400147ae    # -1.99f

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v5, -0x40733333    # -1.1f

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const v7, -0x400147ae    # -1.99f

    .line 83
    .line 84
    .line 85
    const v8, 0x3f63d70a    # 0.89f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x40228f5c    # 2.54f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const v9, 0x3f70a3d7    # 0.94f

    .line 98
    .line 99
    .line 100
    const v10, 0x3fd851ec    # 1.69f

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const v6, 0x3f30a3d7    # 0.69f

    .line 105
    .line 106
    .line 107
    const v7, 0x3ea8f5c3    # 0.33f

    .line 108
    .line 109
    .line 110
    const v8, 0x3faf5c29    # 1.37f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x40800000    # 4.0f

    .line 117
    .line 118
    const/high16 v10, 0x41400000    # 12.0f

    .line 119
    .line 120
    const v5, 0x40651eb8    # 3.58f

    .line 121
    .line 122
    .line 123
    const v6, 0x412947ae    # 10.58f

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x40800000    # 4.0f

    .line 127
    .line 128
    const v8, 0x4133d70a    # 11.24f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, -0x407851ec    # -1.06f

    .line 135
    .line 136
    .line 137
    const v2, 0x3fe147ae    # 1.76f

    .line 138
    .line 139
    .line 140
    const v3, -0x4123d70a    # -0.43f

    .line 141
    .line 142
    .line 143
    const v5, 0x3fb70a3d    # 1.43f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 147
    .line 148
    .line 149
    const v9, -0x408f5c29    # -0.94f

    .line 150
    .line 151
    .line 152
    const v10, 0x3fd9999a    # 1.7f

    .line 153
    .line 154
    .line 155
    const v5, -0x40e66666    # -0.6f

    .line 156
    .line 157
    .line 158
    const v6, 0x3ea8f5c3    # 0.33f

    .line 159
    .line 160
    .line 161
    const v7, -0x408f5c29    # -0.94f

    .line 162
    .line 163
    .line 164
    const v8, 0x3f8147ae    # 1.01f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41900000    # 18.0f

    .line 171
    .line 172
    const/high16 v2, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/high16 v10, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const v6, 0x3f8ccccd    # 1.1f

    .line 183
    .line 184
    .line 185
    const v7, 0x3f666666    # 0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41800000    # 16.0f

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v10, -0x40000000    # -2.0f

    .line 199
    .line 200
    const v5, 0x3f8ccccd    # 1.1f

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/high16 v7, 0x40000000    # 2.0f

    .line 205
    .line 206
    const v8, -0x4099999a    # -0.9f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v1, -0x3fdd70a4    # -2.54f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 216
    .line 217
    .line 218
    const v9, -0x408f5c29    # -0.94f

    .line 219
    .line 220
    .line 221
    const v10, -0x40266666    # -1.7f

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const v6, -0x40cf5c29    # -0.69f

    .line 226
    .line 227
    .line 228
    const v7, -0x4151eb85    # -0.34f

    .line 229
    .line 230
    .line 231
    const v8, -0x4050a3d7    # -1.37f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v9, -0x407851ec    # -1.06f

    .line 238
    .line 239
    .line 240
    const v10, -0x401eb852    # -1.76f

    .line 241
    .line 242
    .line 243
    const v5, -0x40deb852    # -0.63f

    .line 244
    .line 245
    .line 246
    const v6, -0x4151eb85    # -0.34f

    .line 247
    .line 248
    .line 249
    const v7, -0x407851ec    # -1.06f

    .line 250
    .line 251
    .line 252
    const/high16 v8, -0x40800000    # -1.0f

    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, 0x3f87ae14    # 1.06f

    .line 258
    .line 259
    .line 260
    const v2, -0x401eb852    # -1.76f

    .line 261
    .line 262
    .line 263
    const v3, 0x3edc28f6    # 0.43f

    .line 264
    .line 265
    .line 266
    const v5, -0x404a3d71    # -1.42f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 270
    .line 271
    .line 272
    const v9, 0x3f70a3d7    # 0.94f

    .line 273
    .line 274
    .line 275
    const v10, -0x40266666    # -1.7f

    .line 276
    .line 277
    .line 278
    const v5, 0x3f19999a    # 0.6f

    .line 279
    .line 280
    .line 281
    const v6, -0x41570a3d    # -0.33f

    .line 282
    .line 283
    .line 284
    const v7, 0x3f70a3d7    # 0.94f

    .line 285
    .line 286
    .line 287
    const v8, -0x407eb852    # -1.01f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x418c0000    # 17.5f

    .line 294
    .line 295
    const/high16 v2, 0x41500000    # 13.0f

    .line 296
    .line 297
    const/high16 v3, -0x40000000    # -2.0f

    .line 298
    .line 299
    invoke-static {v4, v2, v1, v3, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41500000    # 13.0f

    .line 303
    .line 304
    const/high16 v2, 0x40000000    # 2.0f

    .line 305
    .line 306
    invoke-static {v4, v2, v2, v1, v1}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, -0x40000000    # -2.0f

    .line 310
    .line 311
    invoke-static {v4, v1, v1, v2, v2}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41080000    # 8.5f

    .line 315
    .line 316
    const/high16 v2, 0x41500000    # 13.0f

    .line 317
    .line 318
    invoke-static {v4, v2, v1, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x40000000    # 2.0f

    .line 322
    .line 323
    invoke-static {v4, v1, v1}, Lk0/a;->i(Lbj/n;FF)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    sput-object p0, Landroidx/compose/material/icons/rounded/ConfirmationNumberKt;->_confirmationNumber:Lk1/f;

    .line 337
    .line 338
    return-object p0
.end method
