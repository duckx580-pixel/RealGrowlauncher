###### Class androidx.compose.material.icons.outlined.ContactsKt (androidx.compose.material.icons.outlined.ContactsKt)
.class public final Landroidx/compose/material/icons/outlined/ContactsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _contacts:Lk1/f;


# direct methods
.method public static final getContacts(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ContactsKt;->_contacts:Lk1/f;

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
    const-string v1, "Outlined.Contacts"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v4, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v7, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v6, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v4, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/high16 v6, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v7, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const/high16 v2, 0x41b00000    # 22.0f

    .line 106
    .line 107
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const v5, -0x40733333    # -1.1f

    .line 114
    .line 115
    .line 116
    const v6, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v7, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41900000    # 18.0f

    .line 125
    .line 126
    const/high16 v2, 0x41a00000    # 20.0f

    .line 127
    .line 128
    const/high16 v4, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-static {v3, v2, v1, v4, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x40c00000    # 6.0f

    .line 134
    .line 135
    const/high16 v2, 0x41800000    # 16.0f

    .line 136
    .line 137
    const/high16 v4, 0x41400000    # 12.0f

    .line 138
    .line 139
    const/high16 v5, 0x40800000    # 4.0f

    .line 140
    .line 141
    invoke-static {v3, v5, v1, v2, v4}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/high16 v2, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v4, 0x41800000    # 16.0f

    .line 148
    .line 149
    invoke-static {v3, v5, v1, v4, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41b00000    # 22.0f

    .line 153
    .line 154
    const/high16 v4, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-static {v3, v4, v2, v4, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41c00000    # 24.0f

    .line 160
    .line 161
    const/high16 v4, 0x41800000    # 16.0f

    .line 162
    .line 163
    invoke-static {v3, v4, v2, v5, v1}, Lk0/e;->o(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-virtual {v3, v1, v1}, Lbj/n;->n(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x40200000    # 2.5f

    .line 172
    .line 173
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 174
    .line 175
    const v4, 0x3fb0a3d7    # 1.38f

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/high16 v6, 0x40200000    # 2.5f

    .line 180
    .line 181
    const v7, -0x4070a3d7    # -1.12f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v1, 0x4156147b    # 13.38f

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x40e00000    # 7.0f

    .line 191
    .line 192
    const/high16 v4, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 195
    .line 196
    .line 197
    const v1, 0x4101eb85    # 8.12f

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x41180000    # 9.5f

    .line 201
    .line 202
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->p(FFFF)V

    .line 203
    .line 204
    .line 205
    const v1, 0x4129eb85    # 10.62f

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x41400000    # 12.0f

    .line 209
    .line 210
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->p(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41080000    # 8.5f

    .line 217
    .line 218
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v9, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const v4, 0x3f0ccccd    # 0.55f

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const v7, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, -0x4119999a    # -0.45f

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v4, -0x40800000    # -1.0f

    .line 242
    .line 243
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v2, -0x40800000    # -1.0f

    .line 247
    .line 248
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 249
    .line 250
    .line 251
    const v1, 0x3ee66666    # 0.45f

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 260
    .line 261
    .line 262
    const v1, 0x417fd70a    # 15.99f

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x41880000    # 17.0f

    .line 266
    .line 267
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x41400000    # 12.0f

    .line 271
    .line 272
    const/high16 v9, 0x41500000    # 13.0f

    .line 273
    .line 274
    const/high16 v4, 0x41880000    # 17.0f

    .line 275
    .line 276
    const v5, 0x415e6666    # 13.9f

    .line 277
    .line 278
    .line 279
    const v6, 0x415b0a3d    # 13.69f

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x41500000    # 13.0f

    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v1, 0x3f666666    # 0.9f

    .line 288
    .line 289
    .line 290
    const v2, 0x403f5c29    # 2.99f

    .line 291
    .line 292
    .line 293
    const/high16 v4, -0x3f600000    # -5.0f

    .line 294
    .line 295
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41200000    # 10.0f

    .line 299
    .line 300
    const v2, -0x407eb852    # -1.01f

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x41880000    # 17.0f

    .line 304
    .line 305
    const/high16 v5, 0x40e00000    # 7.0f

    .line 306
    .line 307
    invoke-static {v3, v5, v4, v1, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41780000    # 15.5f

    .line 311
    .line 312
    const v2, 0x410cf5c3    # 8.81f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 316
    .line 317
    .line 318
    const v8, 0x404c28f6    # 3.19f

    .line 319
    .line 320
    .line 321
    const/high16 v9, -0x40800000    # -1.0f

    .line 322
    .line 323
    const v4, 0x3f1c28f6    # 0.61f

    .line 324
    .line 325
    .line 326
    const v5, -0x40fae148    # -0.52f

    .line 327
    .line 328
    .line 329
    const v6, 0x4001eb85    # 2.03f

    .line 330
    .line 331
    .line 332
    const/high16 v7, -0x40800000    # -1.0f

    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v8, 0x404ccccd    # 3.2f

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const v4, 0x3f95c28f    # 1.17f

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const v6, 0x4025c28f    # 2.59f

    .line 347
    .line 348
    .line 349
    const v7, 0x3ef5c28f    # 0.48f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sput-object p0, Landroidx/compose/material/icons/outlined/ContactsKt;->_contacts:Lk1/f;

    .line 372
    .line 373
    return-object p0
.end method
