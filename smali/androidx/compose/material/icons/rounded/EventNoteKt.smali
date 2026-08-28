###### Class androidx.compose.material.icons.rounded.EventNoteKt (androidx.compose.material.icons.rounded.EventNoteKt)
.class public final Landroidx/compose/material/icons/rounded/EventNoteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _eventNote:Lk1/f;


# direct methods
.method public static final getEventNote(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EventNoteKt;->_eventNote:Lk1/f;

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
    const-string v1, "Rounded.EventNote"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v5, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v8, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x3ee66666    # 0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v5, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const v8, -0x4119999a    # -0.45f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v1, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v2, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/high16 v2, 0x41980000    # 19.0f

    .line 106
    .line 107
    const/high16 v3, -0x40800000    # -1.0f

    .line 108
    .line 109
    invoke-static {v4, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v2, 0x41900000    # 18.0f

    .line 115
    .line 116
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const v6, -0x40f33333    # -0.55f

    .line 123
    .line 124
    .line 125
    const v7, -0x4119999a    # -0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v8, -0x40800000    # -1.0f

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v1, 0x3ee66666    # 0.45f

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x40400000    # 3.0f

    .line 147
    .line 148
    const/high16 v2, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x3ee66666    # 0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x40400000    # 3.0f

    .line 175
    .line 176
    const/high16 v2, 0x40a00000    # 5.0f

    .line 177
    .line 178
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v9, -0x40000000    # -2.0f

    .line 182
    .line 183
    const/high16 v10, 0x40000000    # 2.0f

    .line 184
    .line 185
    const v5, -0x4071eb85    # -1.11f

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/high16 v7, -0x40000000    # -2.0f

    .line 190
    .line 191
    const v8, 0x3f666666    # 0.9f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41600000    # 14.0f

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const v6, 0x3f8ccccd    # 1.1f

    .line 206
    .line 207
    .line 208
    const v7, 0x3f63d70a    # 0.89f

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v10, -0x40000000    # -2.0f

    .line 220
    .line 221
    const v5, 0x3f8ccccd    # 1.1f

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/high16 v7, 0x40000000    # 2.0f

    .line 226
    .line 227
    const v8, -0x4099999a    # -0.9f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41a80000    # 21.0f

    .line 234
    .line 235
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 236
    .line 237
    .line 238
    const/high16 v9, -0x40000000    # -2.0f

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const v6, -0x40733333    # -1.1f

    .line 242
    .line 243
    .line 244
    const v7, -0x4099999a    # -0.9f

    .line 245
    .line 246
    .line 247
    const/high16 v8, -0x40000000    # -2.0f

    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x40c00000    # 6.0f

    .line 253
    .line 254
    const/high16 v2, 0x41900000    # 18.0f

    .line 255
    .line 256
    const/high16 v3, 0x41980000    # 19.0f

    .line 257
    .line 258
    invoke-static {v4, v2, v3, v1, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v9, -0x40800000    # -1.0f

    .line 262
    .line 263
    const/high16 v10, -0x40800000    # -1.0f

    .line 264
    .line 265
    const v5, -0x40f33333    # -0.55f

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/high16 v7, -0x40800000    # -1.0f

    .line 270
    .line 271
    const v8, -0x4119999a    # -0.45f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41200000    # 10.0f

    .line 278
    .line 279
    const/high16 v2, 0x40a00000    # 5.0f

    .line 280
    .line 281
    const/high16 v3, 0x41600000    # 14.0f

    .line 282
    .line 283
    const/high16 v5, 0x41000000    # 8.0f

    .line 284
    .line 285
    invoke-static {v4, v2, v5, v3, v1}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v10, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const v6, 0x3f0ccccd    # 0.55f

    .line 292
    .line 293
    .line 294
    const v7, -0x4119999a    # -0.45f

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41500000    # 13.0f

    .line 303
    .line 304
    const/high16 v2, 0x41600000    # 14.0f

    .line 305
    .line 306
    const/high16 v3, 0x41000000    # 8.0f

    .line 307
    .line 308
    invoke-static {v4, v1, v2, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 309
    .line 310
    .line 311
    const v5, -0x40f33333    # -0.55f

    .line 312
    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/high16 v7, -0x40800000    # -1.0f

    .line 316
    .line 317
    const v8, 0x3ee66666    # 0.45f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v1, 0x3ee66666    # 0.45f

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x40a00000    # 5.0f

    .line 332
    .line 333
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 334
    .line 335
    .line 336
    const/high16 v9, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v10, -0x40800000    # -1.0f

    .line 339
    .line 340
    const v5, 0x3f0ccccd    # 0.55f

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const v8, -0x4119999a    # -0.45f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v1, -0x4119999a    # -0.45f

    .line 352
    .line 353
    .line 354
    const/high16 v2, -0x40800000    # -1.0f

    .line 355
    .line 356
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 360
    .line 361
    .line 362
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    sput-object p0, Landroidx/compose/material/icons/rounded/EventNoteKt;->_eventNote:Lk1/f;

    .line 373
    .line 374
    return-object p0
.end method
