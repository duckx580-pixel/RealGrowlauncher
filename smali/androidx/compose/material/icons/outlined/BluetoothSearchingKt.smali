###### Class androidx.compose.material.icons.outlined.BluetoothSearchingKt (androidx.compose.material.icons.outlined.BluetoothSearchingKt)
.class public final Landroidx/compose/material/icons/outlined/BluetoothSearchingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bluetoothSearching:Lk1/f;


# direct methods
.method public static final getBluetoothSearching(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BluetoothSearchingKt;->_bluetoothSearching:Lk1/f;

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
    const-string v1, "Outlined.BluetoothSearching"

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
    const v1, -0x4123d70a    # -0.43f

    .line 76
    .line 77
    .line 78
    const v2, -0x3fec28f6    # -2.31f

    .line 79
    .line 80
    .line 81
    const v5, -0x41dc28f6    # -0.16f

    .line 82
    .line 83
    .line 84
    const v6, -0x40347ae1    # -1.59f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5, v6, v1, v2}, Lbj/n;->q(FFFF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x419c3d71    # 19.53f

    .line 91
    .line 92
    .line 93
    const v2, 0x40d6b852    # 6.71f

    .line 94
    .line 95
    .line 96
    const v5, -0x3feae148    # -2.33f

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v3, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 100
    .line 101
    .line 102
    const v1, -0x405eb852    # -1.26f

    .line 103
    .line 104
    .line 105
    const v2, 0x3fa147ae    # 1.26f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const v9, 0x3f7ae148    # 0.98f

    .line 112
    .line 113
    .line 114
    const v10, 0x4080a3d7    # 4.02f

    .line 115
    .line 116
    .line 117
    const v5, 0x3f2147ae    # 0.63f

    .line 118
    .line 119
    .line 120
    const v6, 0x3f9ae148    # 1.21f

    .line 121
    .line 122
    .line 123
    const v7, 0x3f7ae148    # 0.98f

    .line 124
    .line 125
    .line 126
    const v8, 0x40247ae1    # 2.57f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v1, -0x40851eb8    # -0.98f

    .line 133
    .line 134
    .line 135
    const v2, 0x4080a3d7    # 4.02f

    .line 136
    .line 137
    .line 138
    const v3, -0x4147ae14    # -0.36f

    .line 139
    .line 140
    .line 141
    const v5, 0x40347ae1    # 2.82f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 145
    .line 146
    .line 147
    const v1, 0x3f99999a    # 1.2f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 151
    .line 152
    .line 153
    const v9, 0x3fc51eb8    # 1.54f

    .line 154
    .line 155
    .line 156
    const v10, -0x3f56147b    # -5.31f

    .line 157
    .line 158
    .line 159
    const v5, 0x3f7851ec    # 0.97f

    .line 160
    .line 161
    .line 162
    const v6, -0x403ae148    # -1.54f

    .line 163
    .line 164
    .line 165
    const v7, 0x3fc51eb8    # 1.54f

    .line 166
    .line 167
    .line 168
    const v8, -0x3fa8f5c3    # -3.36f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v9, -0x40428f5c    # -1.48f

    .line 175
    .line 176
    .line 177
    const v10, -0x3f59eb85    # -5.19f

    .line 178
    .line 179
    .line 180
    const v5, -0x43dc28f6    # -0.01f

    .line 181
    .line 182
    .line 183
    const v6, -0x400e147b    # -1.89f

    .line 184
    .line 185
    .line 186
    const v7, -0x40f33333    # -0.55f

    .line 187
    .line 188
    .line 189
    const v8, -0x3f951eb8    # -3.67f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x40f6b852    # 7.71f

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x41200000    # 10.0f

    .line 199
    .line 200
    const v3, 0x417b5c29    # 15.71f

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-static {v4, v3, v1, v2, v5}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41100000    # 9.0f

    .line 209
    .line 210
    invoke-virtual {v4, v1, v5}, Lbj/n;->l(FF)V

    .line 211
    .line 212
    .line 213
    const v2, 0x40f2e148    # 7.59f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x40a00000    # 5.0f

    .line 220
    .line 221
    const v3, 0x408d1eb8    # 4.41f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 225
    .line 226
    .line 227
    const v2, 0x40cd1eb8    # 6.41f

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x40400000    # 3.0f

    .line 231
    .line 232
    invoke-virtual {v4, v5, v2}, Lbj/n;->l(FF)V

    .line 233
    .line 234
    .line 235
    const v2, 0x410970a4    # 8.59f

    .line 236
    .line 237
    .line 238
    const/high16 v6, 0x41400000    # 12.0f

    .line 239
    .line 240
    invoke-virtual {v4, v2, v6}, Lbj/n;->l(FF)V

    .line 241
    .line 242
    .line 243
    const v2, 0x418cb852    # 17.59f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5, v2}, Lbj/n;->l(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x41980000    # 19.0f

    .line 250
    .line 251
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 252
    .line 253
    .line 254
    const v2, 0x41668f5c    # 14.41f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x41b00000    # 22.0f

    .line 261
    .line 262
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 268
    .line 269
    .line 270
    const v1, 0x40b6b852    # 5.71f

    .line 271
    .line 272
    .line 273
    const v2, -0x3f4947ae    # -5.71f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 277
    .line 278
    .line 279
    const v1, -0x3f766666    # -4.3f

    .line 280
    .line 281
    .line 282
    const v2, 0x4089999a    # 4.3f

    .line 283
    .line 284
    .line 285
    const v3, -0x3f76b852    # -4.29f

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v1, v3, v2, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41300000    # 11.0f

    .line 292
    .line 293
    const v2, 0x40ba8f5c    # 5.83f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 297
    .line 298
    .line 299
    const v3, 0x3ff0a3d7    # 1.88f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 303
    .line 304
    .line 305
    const v5, 0x411970a4    # 9.59f

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v1, v5, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 309
    .line 310
    .line 311
    const v2, 0x414e147b    # 12.88f

    .line 312
    .line 313
    .line 314
    const v5, 0x418251ec    # 16.29f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v2, v5}, Lbj/n;->n(FF)V

    .line 318
    .line 319
    .line 320
    const v2, 0x41915c29    # 18.17f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 324
    .line 325
    .line 326
    const v1, -0x3f8f5c29    # -3.76f

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v1, v3, v3}, Lk0/c;->x(Lbj/n;FFF)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    sput-object p0, Landroidx/compose/material/icons/outlined/BluetoothSearchingKt;->_bluetoothSearching:Lk1/f;

    .line 343
    .line 344
    return-object p0
.end method
