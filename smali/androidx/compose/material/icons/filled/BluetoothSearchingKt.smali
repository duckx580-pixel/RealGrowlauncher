###### Class androidx.compose.material.icons.filled.BluetoothSearchingKt (androidx.compose.material.icons.filled.BluetoothSearchingKt)
.class public final Landroidx/compose/material/icons/filled/BluetoothSearchingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bluetoothSearching:Lk1/f;


# direct methods
.method public static final getBluetoothSearching(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BluetoothSearchingKt;->_bluetoothSearching:Lk1/f;

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
    const-string v1, "Filled.BluetoothSearching"

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
    const v1, 0x4163d70a    # 14.24f

    .line 42
    .line 43
    .line 44
    const v2, 0x414028f6    # 12.01f

    .line 45
    .line 46
    .line 47
    const v3, 0x40147ae1    # 2.32f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v9, 0x3ee147ae    # 0.44f

    .line 55
    .line 56
    .line 57
    const v10, -0x3feae148    # -2.33f

    .line 58
    .line 59
    .line 60
    const v5, 0x3e8f5c29    # 0.28f

    .line 61
    .line 62
    .line 63
    const v6, -0x40c7ae14    # -0.72f

    .line 64
    .line 65
    .line 66
    const v7, 0x3ee147ae    # 0.44f

    .line 67
    .line 68
    .line 69
    const v8, -0x403eb852    # -1.51f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v9, -0x4123d70a    # -0.43f

    .line 76
    .line 77
    .line 78
    const v10, -0x3fec28f6    # -2.31f

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const v6, -0x40ae147b    # -0.82f

    .line 83
    .line 84
    .line 85
    const v7, -0x41dc28f6    # -0.16f

    .line 86
    .line 87
    .line 88
    const v8, -0x40347ae1    # -1.59f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v1, 0x419c3d71    # 19.53f

    .line 95
    .line 96
    .line 97
    const v2, 0x40d6b852    # 6.71f

    .line 98
    .line 99
    .line 100
    const v5, -0x3feae148    # -2.33f

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v3, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const v1, -0x405eb852    # -1.26f

    .line 107
    .line 108
    .line 109
    const v2, 0x3fa147ae    # 1.26f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const v9, 0x3f7ae148    # 0.98f

    .line 116
    .line 117
    .line 118
    const v10, 0x4080a3d7    # 4.02f

    .line 119
    .line 120
    .line 121
    const v5, 0x3f2147ae    # 0.63f

    .line 122
    .line 123
    .line 124
    const v6, 0x3f9ae148    # 1.21f

    .line 125
    .line 126
    .line 127
    const v7, 0x3f7ae148    # 0.98f

    .line 128
    .line 129
    .line 130
    const v8, 0x40247ae1    # 2.57f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, -0x40851eb8    # -0.98f

    .line 137
    .line 138
    .line 139
    const v2, 0x4080a3d7    # 4.02f

    .line 140
    .line 141
    .line 142
    const v3, -0x4147ae14    # -0.36f

    .line 143
    .line 144
    .line 145
    const v5, 0x40347ae1    # 2.82f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x3f99999a    # 1.2f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const v9, 0x3fc51eb8    # 1.54f

    .line 158
    .line 159
    .line 160
    const v10, -0x3f56147b    # -5.31f

    .line 161
    .line 162
    .line 163
    const v5, 0x3f7851ec    # 0.97f

    .line 164
    .line 165
    .line 166
    const v6, -0x403ae148    # -1.54f

    .line 167
    .line 168
    .line 169
    const v7, 0x3fc51eb8    # 1.54f

    .line 170
    .line 171
    .line 172
    const v8, -0x3fa8f5c3    # -3.36f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v9, -0x40428f5c    # -1.48f

    .line 179
    .line 180
    .line 181
    const v10, -0x3f59eb85    # -5.19f

    .line 182
    .line 183
    .line 184
    const v5, -0x43dc28f6    # -0.01f

    .line 185
    .line 186
    .line 187
    const v6, -0x400e147b    # -1.89f

    .line 188
    .line 189
    .line 190
    const v7, -0x40f33333    # -0.55f

    .line 191
    .line 192
    .line 193
    const v8, -0x3f951eb8    # -3.67f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x40f6b852    # 7.71f

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41200000    # 10.0f

    .line 203
    .line 204
    const v3, 0x417b5c29    # 15.71f

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-static {v4, v3, v1, v2, v5}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41100000    # 9.0f

    .line 213
    .line 214
    invoke-virtual {v4, v1, v5}, Lbj/n;->l(FF)V

    .line 215
    .line 216
    .line 217
    const v2, 0x40f2e148    # 7.59f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x40a00000    # 5.0f

    .line 224
    .line 225
    const v3, 0x408d1eb8    # 4.41f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 229
    .line 230
    .line 231
    const v2, 0x40cd1eb8    # 6.41f

    .line 232
    .line 233
    .line 234
    const/high16 v5, 0x40400000    # 3.0f

    .line 235
    .line 236
    invoke-virtual {v4, v5, v2}, Lbj/n;->l(FF)V

    .line 237
    .line 238
    .line 239
    const v2, 0x410970a4    # 8.59f

    .line 240
    .line 241
    .line 242
    const/high16 v6, 0x41400000    # 12.0f

    .line 243
    .line 244
    invoke-virtual {v4, v2, v6}, Lbj/n;->l(FF)V

    .line 245
    .line 246
    .line 247
    const v2, 0x418cb852    # 17.59f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5, v2}, Lbj/n;->l(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41980000    # 19.0f

    .line 254
    .line 255
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 256
    .line 257
    .line 258
    const v2, 0x41668f5c    # 14.41f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x41b00000    # 22.0f

    .line 265
    .line 266
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 272
    .line 273
    .line 274
    const v1, 0x40b6b852    # 5.71f

    .line 275
    .line 276
    .line 277
    const v2, -0x3f4947ae    # -5.71f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 281
    .line 282
    .line 283
    const v1, -0x3f766666    # -4.3f

    .line 284
    .line 285
    .line 286
    const v2, 0x4089999a    # 4.3f

    .line 287
    .line 288
    .line 289
    const v3, -0x3f76b852    # -4.29f

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v1, v3, v2, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41300000    # 11.0f

    .line 296
    .line 297
    const v2, 0x40ba8f5c    # 5.83f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 301
    .line 302
    .line 303
    const v3, 0x3ff0a3d7    # 1.88f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 307
    .line 308
    .line 309
    const v5, 0x411970a4    # 9.59f

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v1, v5, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 313
    .line 314
    .line 315
    const v2, 0x414e147b    # 12.88f

    .line 316
    .line 317
    .line 318
    const v5, 0x418251ec    # 16.29f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v2, v5}, Lbj/n;->n(FF)V

    .line 322
    .line 323
    .line 324
    const v2, 0x41915c29    # 18.17f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 328
    .line 329
    .line 330
    const v1, -0x3f8f5c29    # -3.76f

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v1, v3, v3}, Lk0/c;->x(Lbj/n;FFF)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    sput-object p0, Landroidx/compose/material/icons/filled/BluetoothSearchingKt;->_bluetoothSearching:Lk1/f;

    .line 347
    .line 348
    return-object p0
.end method
