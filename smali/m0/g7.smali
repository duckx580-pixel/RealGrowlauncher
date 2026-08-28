###### Class m0.g7 (m0.g7)
.class public final Lm0/g7;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/h0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Ly/m0;


# direct methods
.method public constructor <init>(ZFLy/m0;)V
    .registers 5

    .line 1
    const-string v0, "paddingValues"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lm0/g7;->a:Z

    .line 10
    .line 11
    iput p2, p0, Lm0/g7;->b:F

    .line 12
    .line 13
    iput-object p3, p0, Lm0/g7;->c:Ly/m0;

    .line 14
    .line 15
    return-void
.end method

.method public static k(Ljava/util/List;ILeh/e;)I
    .registers 14

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_178

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lt1/g0;

    .line 19
    .line 20
    invoke-static {v2}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "TextField"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v1, v0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4c

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lt1/g0;

    .line 63
    .line 64
    invoke-static {v4}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "Label"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_31

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v2, v3

    .line 78
    :goto_4d
    check-cast v2, Lt1/g0;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v2, :cond_61

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p2, v2, v4}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v2, v1

    .line 99
    :goto_62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_80

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Lt1/g0;

    .line 115
    .line 116
    invoke-static {v6}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "Trailing"

    .line 121
    .line 122
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_66

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v5, v3

    .line 130
    :goto_81
    check-cast v5, Lt1/g0;

    .line 131
    .line 132
    if-eqz v5, :cond_94

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {p2, v5, v4}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v4, v1

    .line 150
    :goto_95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_b3

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Lt1/g0;

    .line 166
    .line 167
    invoke-static {v7}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "Prefix"

    .line 172
    .line 173
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_99

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v6, v3

    .line 181
    :goto_b4
    check-cast v6, Lt1/g0;

    .line 182
    .line 183
    if-eqz v6, :cond_c7

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {p2, v6, v5}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v5, v1

    .line 201
    :goto_c8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :cond_cc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_e6

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    move-object v8, v7

    .line 216
    check-cast v8, Lt1/g0;

    .line 217
    .line 218
    invoke-static {v8}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const-string v9, "Suffix"

    .line 223
    .line 224
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_cc

    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object v7, v3

    .line 232
    :goto_e7
    check-cast v7, Lt1/g0;

    .line 233
    .line 234
    if-eqz v7, :cond_fa

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {p2, v7, v6}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move v6, v1

    .line 252
    :goto_fb
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :cond_ff
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_119

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    move-object v9, v8

    .line 267
    check-cast v9, Lt1/g0;

    .line 268
    .line 269
    invoke-static {v9}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const-string v10, "Leading"

    .line 274
    .line 275
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_ff

    .line 280
    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move-object v8, v3

    .line 283
    :goto_11a
    check-cast v8, Lt1/g0;

    .line 284
    .line 285
    if-eqz v8, :cond_12d

    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {p2, v8, v7}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move v7, v1

    .line 303
    :goto_12e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    :cond_132
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_14c

    .line 312
    .line 313
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move-object v9, v8

    .line 318
    check-cast v9, Lt1/g0;

    .line 319
    .line 320
    invoke-static {v9}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const-string v10, "Hint"

    .line 325
    .line 326
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_132

    .line 331
    .line 332
    move-object v3, v8

    .line 333
    :cond_14c
    check-cast v3, Lt1/g0;

    .line 334
    .line 335
    if-eqz v3, :cond_15e

    .line 336
    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-interface {p2, v3, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    :cond_15e
    sget-wide p0, Lm0/a7;->a:J

    .line 352
    .line 353
    sget p2, Lm0/e7;->a:F

    .line 354
    .line 355
    add-int/2addr v5, v6

    .line 356
    add-int/2addr v0, v5

    .line 357
    add-int/2addr v1, v5

    .line 358
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    add-int/2addr p2, v7

    .line 367
    add-int/2addr p2, v4

    .line 368
    invoke-static {p0, p1}, Lq2/a;->j(J)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    return p0

    .line 377
    :cond_178
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 378
    .line 379
    const-string p1, "Collection contains no element matching the predicate."

    .line 380
    .line 381
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0
.end method


# virtual methods
.method public final a(Lt1/j0;Ljava/util/List;J)Lt1/i0;
    .registers 35

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "$this$measure"

    .line 8
    .line 9
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "measurables"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v12, Lm0/g7;->c:Ly/m0;

    .line 18
    .line 19
    invoke-interface {v1}, Ly/m0;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v14, v2}, Lq2/b;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    invoke-interface {v1}, Ly/m0;->a()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v14, v1}, Lq2/b;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0xa

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide/from16 v2, p3

    .line 42
    .line 43
    invoke-static/range {v2 .. v8}, Lq2/a;->a(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4e

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v7, v3

    .line 64
    check-cast v7, Lt1/g0;

    .line 65
    .line 66
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "Leading"

    .line 71
    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_34

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v3, 0x0

    .line 80
    :goto_4f
    check-cast v3, Lt1/g0;

    .line 81
    .line 82
    if-eqz v3, :cond_58

    .line 83
    .line 84
    invoke-interface {v3, v4, v5}, Lt1/g0;->n(J)Lt1/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v2, 0x0

    .line 90
    :goto_59
    sget v3, Lm0/a7;->b:F

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v2, :cond_61

    .line 94
    .line 95
    iget v7, v2, Lt1/q0;->i:I

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v7, v3

    .line 99
    :goto_62
    if-eqz v2, :cond_67

    .line 100
    .line 101
    iget v8, v2, Lt1/q0;->r:I

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v8, v3

    .line 105
    :goto_68
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :cond_70
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_8a

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-object v11, v10

    .line 124
    check-cast v11, Lt1/g0;

    .line 125
    .line 126
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v15, "Trailing"

    .line 131
    .line 132
    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_70

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v10, 0x0

    .line 140
    :goto_8b
    check-cast v10, Lt1/g0;

    .line 141
    .line 142
    const/4 v9, 0x2

    .line 143
    if-eqz v10, :cond_9c

    .line 144
    .line 145
    neg-int v11, v7

    .line 146
    move v15, v7

    .line 147
    invoke-static {v4, v5, v11, v3, v9}, Lrk/a;->f0(JIII)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-interface {v10, v6, v7}, Lt1/g0;->n(J)Lt1/q0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v7, v6

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move v15, v7

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_9e
    if-eqz v7, :cond_a3

    .line 160
    .line 161
    iget v6, v7, Lt1/q0;->i:I

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v6, v3

    .line 165
    :goto_a4
    add-int/2addr v6, v15

    .line 166
    if-eqz v7, :cond_aa

    .line 167
    .line 168
    iget v10, v7, Lt1/q0;->r:I

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v10, v3

    .line 172
    :goto_ab
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :goto_b3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_cf

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    move-object v15, v11

    .line 191
    check-cast v15, Lt1/g0;

    .line 192
    .line 193
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    const-string v3, "Prefix"

    .line 198
    .line 199
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_cd

    .line 204
    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    const/4 v3, 0x0

    .line 207
    goto :goto_b3

    .line 208
    :cond_cf
    const/4 v11, 0x0

    .line 209
    :goto_d0
    check-cast v11, Lt1/g0;

    .line 210
    .line 211
    if-eqz v11, :cond_e1

    .line 212
    .line 213
    neg-int v3, v6

    .line 214
    move/from16 v28, v13

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-static {v4, v5, v3, v10, v9}, Lrk/a;->f0(JIII)J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-interface {v11, v13, v14}, Lt1/g0;->n(J)Lt1/q0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    move/from16 v28, v13

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    :goto_e4
    if-eqz v3, :cond_e9

    .line 230
    .line 231
    iget v10, v3, Lt1/q0;->i:I

    .line 232
    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v10, 0x0

    .line 235
    :goto_ea
    add-int/2addr v6, v10

    .line 236
    if-eqz v3, :cond_f0

    .line 237
    .line 238
    iget v10, v3, Lt1/q0;->r:I

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v10, 0x0

    .line 242
    :goto_f1
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    :cond_f9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_113

    .line 255
    .line 256
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    move-object v13, v11

    .line 261
    check-cast v13, Lt1/g0;

    .line 262
    .line 263
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    const-string v14, "Suffix"

    .line 268
    .line 269
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_f9

    .line 274
    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v11, 0x0

    .line 277
    :goto_114
    check-cast v11, Lt1/g0;

    .line 278
    .line 279
    if-eqz v11, :cond_123

    .line 280
    .line 281
    neg-int v10, v6

    .line 282
    const/4 v13, 0x0

    .line 283
    invoke-static {v4, v5, v10, v13, v9}, Lrk/a;->f0(JIII)J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    invoke-interface {v11, v9, v10}, Lt1/g0;->n(J)Lt1/q0;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    const/4 v9, 0x0

    .line 293
    :goto_124
    if-eqz v9, :cond_129

    .line 294
    .line 295
    iget v10, v9, Lt1/q0;->i:I

    .line 296
    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    const/4 v10, 0x0

    .line 299
    :goto_12a
    add-int/2addr v6, v10

    .line 300
    if-eqz v9, :cond_130

    .line 301
    .line 302
    iget v10, v9, Lt1/q0;->r:I

    .line 303
    .line 304
    goto :goto_131

    .line 305
    :cond_130
    const/4 v10, 0x0

    .line 306
    :goto_131
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    neg-int v10, v1

    .line 311
    neg-int v6, v6

    .line 312
    invoke-static {v6, v10, v4, v5}, Lrk/a;->e0(IIJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    :goto_13f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_15e

    .line 325
    .line 326
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    move-object v15, v14

    .line 331
    check-cast v15, Lt1/g0;

    .line 332
    .line 333
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    move-object/from16 v29, v0

    .line 338
    .line 339
    const-string v0, "Label"

    .line 340
    .line 341
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_15b

    .line 346
    .line 347
    goto :goto_161

    .line 348
    :cond_15b
    move-object/from16 v0, v29

    .line 349
    .line 350
    goto :goto_13f

    .line 351
    :cond_15e
    move-object/from16 v29, v0

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    :goto_161
    check-cast v14, Lt1/g0;

    .line 355
    .line 356
    if-eqz v14, :cond_16a

    .line 357
    .line 358
    invoke-interface {v14, v10, v11}, Lt1/g0;->n(J)Lt1/q0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    const/4 v0, 0x0

    .line 364
    :goto_16b
    if-eqz v0, :cond_170

    .line 365
    .line 366
    iget v10, v0, Lt1/q0;->r:I

    .line 367
    .line 368
    goto :goto_171

    .line 369
    :cond_170
    const/4 v10, 0x0

    .line 370
    :goto_171
    add-int v13, v28, v10

    .line 371
    .line 372
    neg-int v10, v13

    .line 373
    sub-int/2addr v10, v1

    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0xb

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    move-wide/from16 v15, p3

    .line 385
    .line 386
    move v11, v13

    .line 387
    invoke-static/range {v15 .. v21}, Lq2/a;->a(JIIIII)J

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    invoke-static {v6, v10, v13, v14}, Lrk/a;->e0(IIJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v13

    .line 395
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    :goto_18e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    const-string v15, "Collection contains no element matching the predicate."

    .line 404
    .line 405
    if-eqz v10, :cond_364

    .line 406
    .line 407
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    check-cast v10, Lt1/g0;

    .line 412
    .line 413
    move/from16 v22, v1

    .line 414
    .line 415
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object/from16 v16, v6

    .line 420
    .line 421
    const-string v6, "TextField"

    .line 422
    .line 423
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_350

    .line 428
    .line 429
    invoke-interface {v10, v13, v14}, Lt1/g0;->n(J)Lt1/q0;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v21, 0xe

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    move-object v6, v15

    .line 444
    move-wide v15, v13

    .line 445
    invoke-static/range {v15 .. v21}, Lq2/a;->a(JIIIII)J

    .line 446
    .line 447
    .line 448
    move-result-wide v13

    .line 449
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    :goto_1c4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_1e8

    .line 458
    .line 459
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    move-object/from16 v16, v15

    .line 464
    .line 465
    check-cast v16, Lt1/g0;

    .line 466
    .line 467
    move-object/from16 v17, v10

    .line 468
    .line 469
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    move/from16 v18, v11

    .line 474
    .line 475
    const-string v11, "Hint"

    .line 476
    .line 477
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_1e3

    .line 482
    .line 483
    goto :goto_1eb

    .line 484
    :cond_1e3
    move-object/from16 v10, v17

    .line 485
    .line 486
    move/from16 v11, v18

    .line 487
    .line 488
    goto :goto_1c4

    .line 489
    :cond_1e8
    move/from16 v18, v11

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    :goto_1eb
    check-cast v15, Lt1/g0;

    .line 493
    .line 494
    if-eqz v15, :cond_1f4

    .line 495
    .line 496
    invoke-interface {v15, v13, v14}, Lt1/g0;->n(J)Lt1/q0;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    const/4 v10, 0x0

    .line 502
    :goto_1f5
    iget v11, v1, Lt1/q0;->r:I

    .line 503
    .line 504
    if-eqz v10, :cond_1fc

    .line 505
    .line 506
    iget v13, v10, Lt1/q0;->r:I

    .line 507
    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    const/4 v13, 0x0

    .line 510
    :goto_1fd
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    add-int v11, v11, v18

    .line 515
    .line 516
    add-int v11, v11, v22

    .line 517
    .line 518
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    neg-int v8, v8

    .line 523
    const/4 v11, 0x1

    .line 524
    const/4 v13, 0x0

    .line 525
    invoke-static {v4, v5, v13, v8, v11}, Lrk/a;->f0(JIII)J

    .line 526
    .line 527
    .line 528
    move-result-wide v14

    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/16 v20, 0xb

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    invoke-static/range {v14 .. v20}, Lq2/a;->a(JIIIII)J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    :goto_222
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    if-eqz v14, :cond_23e

    .line 552
    .line 553
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    move-object v15, v14

    .line 558
    check-cast v15, Lt1/g0;

    .line 559
    .line 560
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    const-string v11, "Supporting"

    .line 565
    .line 566
    invoke-static {v15, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-eqz v11, :cond_23c

    .line 571
    .line 572
    goto :goto_23f

    .line 573
    :cond_23c
    const/4 v11, 0x1

    .line 574
    goto :goto_222

    .line 575
    :cond_23e
    const/4 v14, 0x0

    .line 576
    :goto_23f
    check-cast v14, Lt1/g0;

    .line 577
    .line 578
    if-eqz v14, :cond_249

    .line 579
    .line 580
    invoke-interface {v14, v4, v5}, Lt1/g0;->n(J)Lt1/q0;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    move-object v11, v4

    .line 585
    goto :goto_24a

    .line 586
    :cond_249
    const/4 v11, 0x0

    .line 587
    :goto_24a
    if-eqz v11, :cond_24f

    .line 588
    .line 589
    iget v4, v11, Lt1/q0;->r:I

    .line 590
    .line 591
    goto :goto_250

    .line 592
    :cond_24f
    move v4, v13

    .line 593
    :goto_250
    if-eqz v2, :cond_255

    .line 594
    .line 595
    iget v5, v2, Lt1/q0;->i:I

    .line 596
    .line 597
    goto :goto_256

    .line 598
    :cond_255
    move v5, v13

    .line 599
    :goto_256
    if-eqz v7, :cond_25b

    .line 600
    .line 601
    iget v8, v7, Lt1/q0;->i:I

    .line 602
    .line 603
    goto :goto_25c

    .line 604
    :cond_25b
    move v8, v13

    .line 605
    :goto_25c
    if-eqz v3, :cond_261

    .line 606
    .line 607
    iget v14, v3, Lt1/q0;->i:I

    .line 608
    .line 609
    goto :goto_262

    .line 610
    :cond_261
    move v14, v13

    .line 611
    :goto_262
    if-eqz v9, :cond_267

    .line 612
    .line 613
    iget v15, v9, Lt1/q0;->i:I

    .line 614
    .line 615
    goto :goto_268

    .line 616
    :cond_267
    move v15, v13

    .line 617
    :goto_268
    iget v13, v1, Lt1/q0;->i:I

    .line 618
    .line 619
    move/from16 p2, v4

    .line 620
    .line 621
    if-eqz v0, :cond_271

    .line 622
    .line 623
    iget v4, v0, Lt1/q0;->i:I

    .line 624
    .line 625
    goto :goto_272

    .line 626
    :cond_271
    const/4 v4, 0x0

    .line 627
    :goto_272
    move/from16 v17, v5

    .line 628
    .line 629
    if-eqz v10, :cond_279

    .line 630
    .line 631
    iget v5, v10, Lt1/q0;->i:I

    .line 632
    .line 633
    goto :goto_27a

    .line 634
    :cond_279
    const/4 v5, 0x0

    .line 635
    :goto_27a
    add-int/2addr v14, v15

    .line 636
    add-int/2addr v13, v14

    .line 637
    add-int/2addr v5, v14

    .line 638
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    add-int v4, v4, v17

    .line 647
    .line 648
    add-int/2addr v4, v8

    .line 649
    invoke-static/range {p3 .. p4}, Lq2/a;->j(J)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    iget v15, v1, Lt1/q0;->r:I

    .line 658
    .line 659
    if-eqz v0, :cond_29a

    .line 660
    .line 661
    iget v5, v0, Lt1/q0;->r:I

    .line 662
    .line 663
    move/from16 v16, v5

    .line 664
    .line 665
    :goto_298
    const/4 v5, 0x1

    .line 666
    goto :goto_29d

    .line 667
    :cond_29a
    const/16 v16, 0x0

    .line 668
    .line 669
    goto :goto_298

    .line 670
    :goto_29d
    if-eqz v2, :cond_2a4

    .line 671
    .line 672
    iget v8, v2, Lt1/q0;->r:I

    .line 673
    .line 674
    move/from16 v17, v8

    .line 675
    .line 676
    goto :goto_2a6

    .line 677
    :cond_2a4
    const/16 v17, 0x0

    .line 678
    .line 679
    :goto_2a6
    if-eqz v7, :cond_2ad

    .line 680
    .line 681
    iget v8, v7, Lt1/q0;->r:I

    .line 682
    .line 683
    move/from16 v18, v8

    .line 684
    .line 685
    goto :goto_2af

    .line 686
    :cond_2ad
    const/16 v18, 0x0

    .line 687
    .line 688
    :goto_2af
    if-eqz v3, :cond_2b6

    .line 689
    .line 690
    iget v8, v3, Lt1/q0;->r:I

    .line 691
    .line 692
    move/from16 v19, v8

    .line 693
    .line 694
    goto :goto_2b8

    .line 695
    :cond_2b6
    const/16 v19, 0x0

    .line 696
    .line 697
    :goto_2b8
    if-eqz v9, :cond_2bf

    .line 698
    .line 699
    iget v8, v9, Lt1/q0;->r:I

    .line 700
    .line 701
    move/from16 v20, v8

    .line 702
    .line 703
    goto :goto_2c1

    .line 704
    :cond_2bf
    const/16 v20, 0x0

    .line 705
    .line 706
    :goto_2c1
    if-eqz v10, :cond_2c8

    .line 707
    .line 708
    iget v8, v10, Lt1/q0;->r:I

    .line 709
    .line 710
    move/from16 v21, v8

    .line 711
    .line 712
    goto :goto_2ca

    .line 713
    :cond_2c8
    const/16 v21, 0x0

    .line 714
    .line 715
    :goto_2ca
    if-eqz v11, :cond_2d1

    .line 716
    .line 717
    iget v8, v11, Lt1/q0;->r:I

    .line 718
    .line 719
    move/from16 v22, v8

    .line 720
    .line 721
    goto :goto_2d3

    .line 722
    :cond_2d1
    const/16 v22, 0x0

    .line 723
    .line 724
    :goto_2d3
    iget v8, v12, Lm0/g7;->b:F

    .line 725
    .line 726
    const/high16 v13, 0x3f800000    # 1.0f

    .line 727
    .line 728
    cmpg-float v8, v8, v13

    .line 729
    .line 730
    if-nez v8, :cond_2de

    .line 731
    .line 732
    move/from16 v23, v5

    .line 733
    .line 734
    goto :goto_2e0

    .line 735
    :cond_2de
    const/16 v23, 0x0

    .line 736
    .line 737
    :goto_2e0
    invoke-interface/range {p1 .. p1}, Lq2/b;->a()F

    .line 738
    .line 739
    .line 740
    move-result v26

    .line 741
    iget-object v5, v12, Lm0/g7;->c:Ly/m0;

    .line 742
    .line 743
    move-wide/from16 v24, p3

    .line 744
    .line 745
    move-object/from16 v27, v5

    .line 746
    .line 747
    invoke-static/range {v15 .. v27}, Lm0/e7;->c(IIIIIIIIZJFLy/m0;)I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    sub-int v8, v5, p2

    .line 752
    .line 753
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    :goto_2f4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v14

    .line 761
    if-eqz v14, :cond_34a

    .line 762
    .line 763
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    check-cast v14, Lt1/g0;

    .line 768
    .line 769
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v15

    .line 773
    move-object/from16 v17, v0

    .line 774
    .line 775
    const-string v0, "Container"

    .line 776
    .line 777
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_33e

    .line 782
    .line 783
    const v0, 0x7fffffff

    .line 784
    .line 785
    .line 786
    if-eq v4, v0, :cond_315

    .line 787
    .line 788
    move v6, v4

    .line 789
    goto :goto_316

    .line 790
    :cond_315
    const/4 v6, 0x0

    .line 791
    :goto_316
    if-eq v8, v0, :cond_31b

    .line 792
    .line 793
    move v0, v8

    .line 794
    :goto_319
    move-object v15, v1

    .line 795
    goto :goto_31d

    .line 796
    :cond_31b
    const/4 v0, 0x0

    .line 797
    goto :goto_319

    .line 798
    :goto_31d
    invoke-static {v6, v4, v0, v8}, Lrk/a;->F(IIII)J

    .line 799
    .line 800
    .line 801
    move-result-wide v0

    .line 802
    invoke-interface {v14, v0, v1}, Lt1/g0;->n(J)Lt1/q0;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    move-object v8, v3

    .line 807
    move v3, v5

    .line 808
    move-object v5, v10

    .line 809
    move-object v10, v0

    .line 810
    new-instance v0, Lm0/f7;

    .line 811
    .line 812
    move-object/from16 v14, p1

    .line 813
    .line 814
    move-object v6, v2

    .line 815
    move v2, v4

    .line 816
    move-object v4, v15

    .line 817
    move-object/from16 v1, v17

    .line 818
    .line 819
    move/from16 v13, v28

    .line 820
    .line 821
    invoke-direct/range {v0 .. v14}, Lm0/f7;-><init>(Lt1/q0;IILt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lm0/g7;ILt1/j0;)V

    .line 822
    .line 823
    .line 824
    sget-object v1, Lrg/t;->i:Lrg/t;

    .line 825
    .line 826
    invoke-interface {v14, v2, v3, v1, v0}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :cond_33e
    move-object/from16 v14, p1

    .line 832
    .line 833
    move-object v15, v1

    .line 834
    move-object v1, v3

    .line 835
    move v3, v5

    .line 836
    move-object/from16 v12, p0

    .line 837
    .line 838
    move-object/from16 v0, v17

    .line 839
    .line 840
    move-object v3, v1

    .line 841
    move-object v1, v15

    .line 842
    goto :goto_2f4

    .line 843
    :cond_34a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 844
    .line 845
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_350
    move-object/from16 v17, v0

    .line 850
    .line 851
    move-object v0, v2

    .line 852
    move-object v1, v3

    .line 853
    move-wide v2, v13

    .line 854
    move-object/from16 v14, p1

    .line 855
    .line 856
    move-object/from16 v12, p0

    .line 857
    .line 858
    move-wide v13, v2

    .line 859
    move-object/from16 v6, v16

    .line 860
    .line 861
    move-object v2, v0

    .line 862
    move-object v3, v1

    .line 863
    move-object/from16 v0, v17

    .line 864
    .line 865
    move/from16 v1, v22

    .line 866
    .line 867
    goto/16 :goto_18e

    .line 868
    .line 869
    :cond_364
    move-object v6, v15

    .line 870
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 871
    .line 872
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v0
.end method

.method public final c(Lt1/m;Ljava/util/List;I)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm0/h1;->C:Lm0/h1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lm0/g7;->j(Lt1/m;Ljava/util/List;ILeh/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Lt1/m;Ljava/util/List;I)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm0/h1;->A:Lm0/h1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lm0/g7;->j(Lt1/m;Ljava/util/List;ILeh/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h(Lt1/m;Ljava/util/List;I)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lm0/h1;->B:Lm0/h1;

    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Lm0/g7;->k(Ljava/util/List;ILeh/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i(Lt1/m;Ljava/util/List;I)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lm0/h1;->D:Lm0/h1;

    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Lm0/g7;->k(Ljava/util/List;ILeh/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j(Lt1/m;Ljava/util/List;ILeh/e;)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1b7

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lt1/g0;

    .line 25
    .line 26
    invoke-static {v5}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "TextField"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_c

    .line 37
    .line 38
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v4, v3}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_52

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v7, v5

    .line 68
    check-cast v7, Lt1/g0;

    .line 69
    .line 70
    invoke-static {v7}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "Label"

    .line 75
    .line 76
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_37

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v5, v6

    .line 84
    :goto_53
    check-cast v5, Lt1/g0;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v5, :cond_67

    .line 88
    .line 89
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v1, v5, v7}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v5, v3

    .line 105
    :goto_68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_6c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_86

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v9, v8

    .line 120
    check-cast v9, Lt1/g0;

    .line 121
    .line 122
    invoke-static {v9}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "Trailing"

    .line 127
    .line 128
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_6c

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v8, v6

    .line 136
    :goto_87
    check-cast v8, Lt1/g0;

    .line 137
    .line 138
    if-eqz v8, :cond_9a

    .line 139
    .line 140
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v1, v8, v7}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v7, v3

    .line 156
    :goto_9b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_9f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_b9

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v10, v9

    .line 171
    check-cast v10, Lt1/g0;

    .line 172
    .line 173
    invoke-static {v10}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-string v11, "Leading"

    .line 178
    .line 179
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_9f

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v9, v6

    .line 187
    :goto_ba
    check-cast v9, Lt1/g0;

    .line 188
    .line 189
    if-eqz v9, :cond_cd

    .line 190
    .line 191
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v1, v9, v8}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v8, v3

    .line 207
    :goto_ce
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :cond_d2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_ec

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move-object v11, v10

    .line 222
    check-cast v11, Lt1/g0;

    .line 223
    .line 224
    invoke-static {v11}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const-string v12, "Prefix"

    .line 229
    .line 230
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_d2

    .line 235
    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v10, v6

    .line 238
    :goto_ed
    check-cast v10, Lt1/g0;

    .line 239
    .line 240
    if-eqz v10, :cond_100

    .line 241
    .line 242
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-interface {v1, v10, v9}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move v9, v3

    .line 258
    :goto_101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :cond_105
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_11f

    .line 267
    .line 268
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    move-object v12, v11

    .line 273
    check-cast v12, Lt1/g0;

    .line 274
    .line 275
    invoke-static {v12}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    const-string v13, "Suffix"

    .line 280
    .line 281
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_105

    .line 286
    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move-object v11, v6

    .line 289
    :goto_120
    check-cast v11, Lt1/g0;

    .line 290
    .line 291
    if-eqz v11, :cond_133

    .line 292
    .line 293
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-interface {v1, v11, v10}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    move v10, v3

    .line 309
    :goto_134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    :cond_138
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-eqz v12, :cond_152

    .line 318
    .line 319
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    move-object v13, v12

    .line 324
    check-cast v13, Lt1/g0;

    .line 325
    .line 326
    invoke-static {v13}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    const-string v14, "Hint"

    .line 331
    .line 332
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_138

    .line 337
    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move-object v12, v6

    .line 340
    :goto_153
    check-cast v12, Lt1/g0;

    .line 341
    .line 342
    if-eqz v12, :cond_166

    .line 343
    .line 344
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-interface {v1, v12, v11}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    move v11, v3

    .line 360
    :goto_167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :cond_16b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_185

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    move-object v13, v12

    .line 375
    check-cast v13, Lt1/g0;

    .line 376
    .line 377
    invoke-static {v13}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    const-string v14, "Supporting"

    .line 382
    .line 383
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_16b

    .line 388
    .line 389
    move-object v6, v12

    .line 390
    :cond_185
    check-cast v6, Lt1/g0;

    .line 391
    .line 392
    if-eqz v6, :cond_198

    .line 393
    .line 394
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v1, v6, v2}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    goto :goto_199

    .line 409
    :cond_198
    move v1, v3

    .line 410
    :goto_199
    iget v2, v0, Lm0/g7;->b:F

    .line 411
    .line 412
    const/high16 v6, 0x3f800000    # 1.0f

    .line 413
    .line 414
    cmpg-float v2, v2, v6

    .line 415
    .line 416
    if-nez v2, :cond_1a2

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    :cond_1a2
    move v12, v3

    .line 420
    sget-wide v13, Lm0/a7;->a:J

    .line 421
    .line 422
    invoke-interface/range {p1 .. p1}, Lq2/b;->a()F

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    iget-object v2, v0, Lm0/g7;->c:Ly/m0;

    .line 427
    .line 428
    move-object/from16 v16, v2

    .line 429
    .line 430
    move v6, v8

    .line 431
    move v8, v9

    .line 432
    move v9, v10

    .line 433
    move v10, v11

    .line 434
    move v11, v1

    .line 435
    invoke-static/range {v4 .. v16}, Lm0/e7;->c(IIIIIIIIZJFLy/m0;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    return v1

    .line 440
    :cond_1b7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 441
    .line 442
    const-string v2, "Collection contains no element matching the predicate."

    .line 443
    .line 444
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1
.end method
