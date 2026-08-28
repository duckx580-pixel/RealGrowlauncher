###### Class androidx.compose.material.icons.rounded.EditCalendarKt (androidx.compose.material.icons.rounded.EditCalendarKt)
.class public final Landroidx/compose/material/icons/rounded/EditCalendarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _editCalendar:Lk1/f;


# direct methods
.method public static final getEditCalendar(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EditCalendarKt;->_editCalendar:Lk1/f;

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
    const-string v1, "Rounded.EditCalendar"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x41b00000    # 22.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const v5, -0x4071eb85    # -1.11f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x4040a3d7    # 3.01f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const v9, 0x3ffeb852    # 1.99f

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, -0x40733333    # -1.1f

    .line 80
    .line 81
    .line 82
    const v7, 0x3f6147ae    # 0.88f

    .line 83
    .line 84
    .line 85
    const/high16 v8, -0x40000000    # -2.0f

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v10, -0x40800000    # -1.0f

    .line 103
    .line 104
    const v6, -0x40f33333    # -0.55f

    .line 105
    .line 106
    .line 107
    const v7, 0x3ee66666    # 0.45f

    .line 108
    .line 109
    .line 110
    const/high16 v8, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v1, 0x3ee66666    # 0.45f

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41000000    # 8.0f

    .line 124
    .line 125
    const/high16 v2, 0x40400000    # 3.0f

    .line 126
    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v4, v3, v1, v2}, Lk0/a;->m(Lbj/n;FFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x3ee66666    # 0.45f

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/high16 v10, 0x40000000    # 2.0f

    .line 154
    .line 155
    const v5, 0x3f8ccccd    # 1.1f

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/high16 v7, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v8, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/high16 v2, 0x40c00000    # 6.0f

    .line 170
    .line 171
    const/high16 v3, 0x40a00000    # 5.0f

    .line 172
    .line 173
    invoke-static {v4, v2, v1, v1, v3}, Lk0/f;->l(Lbj/n;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41200000    # 10.0f

    .line 177
    .line 178
    const/high16 v2, 0x40e00000    # 7.0f

    .line 179
    .line 180
    const/high16 v3, 0x41b00000    # 22.0f

    .line 181
    .line 182
    invoke-static {v4, v1, v2, v3}, Lk0/b;->q(Lbj/n;FFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x4187eb85    # 16.99f

    .line 186
    .line 187
    .line 188
    const v2, 0x41b10a3d    # 22.13f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 192
    .line 193
    .line 194
    const v1, 0x3f35c28f    # 0.71f

    .line 195
    .line 196
    .line 197
    const v2, -0x40ca3d71    # -0.71f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const v10, -0x404b851f    # -1.41f

    .line 205
    .line 206
    .line 207
    const v5, 0x3ec7ae14    # 0.39f

    .line 208
    .line 209
    .line 210
    const v6, -0x413851ec    # -0.39f

    .line 211
    .line 212
    .line 213
    const v7, 0x3ec7ae14    # 0.39f

    .line 214
    .line 215
    .line 216
    const v8, -0x407d70a4    # -1.02f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, -0x40ca3d71    # -0.71f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 226
    .line 227
    .line 228
    const v9, -0x404b851f    # -1.41f

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    const v5, -0x413851ec    # -0.39f

    .line 233
    .line 234
    .line 235
    const v7, -0x407d70a4    # -1.02f

    .line 236
    .line 237
    .line 238
    const v8, -0x413851ec    # -0.39f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v1, 0x3f35c28f    # 0.71f

    .line 245
    .line 246
    .line 247
    const v2, 0x4187eb85    # 16.99f

    .line 248
    .line 249
    .line 250
    const v3, 0x41b10a3d    # 22.13f

    .line 251
    .line 252
    .line 253
    const v5, -0x40ca3d71    # -0.71f

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v5, v1, v3, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 257
    .line 258
    .line 259
    const v1, 0x418d999a    # 17.7f

    .line 260
    .line 261
    .line 262
    const v2, 0x41ab5c29    # 21.42f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 266
    .line 267
    .line 268
    const v1, 0x40a051ec    # 5.01f

    .line 269
    .line 270
    .line 271
    const v2, -0x3f5fae14    # -5.01f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 275
    .line 276
    .line 277
    const v9, -0x40cccccd    # -0.7f

    .line 278
    .line 279
    .line 280
    const v10, 0x3e947ae1    # 0.29f

    .line 281
    .line 282
    .line 283
    const v5, -0x41c7ae14    # -0.18f

    .line 284
    .line 285
    .line 286
    const v6, 0x3e3851ec    # 0.18f

    .line 287
    .line 288
    .line 289
    const v7, -0x411eb852    # -0.44f

    .line 290
    .line 291
    .line 292
    const v8, 0x3e947ae1    # 0.29f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41680000    # 14.5f

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, -0x41000000    # -0.5f

    .line 304
    .line 305
    const/high16 v10, -0x41000000    # -0.5f

    .line 306
    .line 307
    const v5, -0x4170a3d7    # -0.28f

    .line 308
    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/high16 v7, -0x41000000    # -0.5f

    .line 312
    .line 313
    const v8, -0x419eb852    # -0.22f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v1, -0x40651eb8    # -1.21f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 323
    .line 324
    .line 325
    const v9, 0x3e947ae1    # 0.29f

    .line 326
    .line 327
    .line 328
    const v10, -0x40ca3d71    # -0.71f

    .line 329
    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const v6, -0x4175c28f    # -0.27f

    .line 333
    .line 334
    .line 335
    const v7, 0x3de147ae    # 0.11f

    .line 336
    .line 337
    .line 338
    const v8, -0x40fae148    # -0.52f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x40a051ec    # 5.01f

    .line 345
    .line 346
    .line 347
    const v3, 0x418d999a    # 17.7f

    .line 348
    .line 349
    .line 350
    const v5, 0x41ab5c29    # 21.42f

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v1, v2, v5, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    sput-object p0, Landroidx/compose/material/icons/rounded/EditCalendarKt;->_editCalendar:Lk1/f;

    .line 367
    .line 368
    return-object p0
.end method
