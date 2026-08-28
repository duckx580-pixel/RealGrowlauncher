###### Class zk.c (zk.c)
.class public final Lzk/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final i:Lfl/e;

.field public final r:Lgl/b;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/util/HashSet;

.field public final u:Landroidx/appcompat/widget/w3;

.field public final v:Ln7/e;

.field public final w:Ln7/e;

.field public x:I

.field public final y:Lzk/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w3;Lfl/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzk/c;->x:I

    .line 6
    .line 7
    iput-object p2, p0, Lzk/c;->i:Lfl/e;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgl/b;

    .line 16
    .line 17
    iput-object v0, p0, Lzk/c;->r:Lgl/b;

    .line 18
    .line 19
    iput-object p1, p0, Lzk/c;->u:Landroidx/appcompat/widget/w3;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzk/c;->s:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lzk/c;->t:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance p1, Ln7/e;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x2

    .line 39
    filled-new-array {v0, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, p2, v0}, Ln7/e;-><init>(Lfl/e;[I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lzk/c;->v:Ln7/e;

    .line 47
    .line 48
    new-instance p1, Ln7/e;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    filled-new-array {v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, p2, v0}, Ln7/e;-><init>(Lfl/e;[I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lzk/c;->w:Ln7/e;

    .line 59
    .line 60
    new-instance p1, Lzk/b;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, p1, Lzk/b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Lzk/c;->y:Lzk/b;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Optional;)Lel/c;
    .registers 16

    .line 1
    iget-object v0, p0, Lzk/c;->v:Ln7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/e;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzk/c;->t:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lzk/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3}, Lzk/a;-><init>(Ljava/util/HashSet;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lzk/c;->i:Lfl/e;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Lfl/e;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lzk/c;->u:Landroidx/appcompat/widget/w3;

    .line 28
    .line 29
    iget-object v6, p0, Lzk/c;->w:Ln7/e;

    .line 30
    .line 31
    if-eqz v4, :cond_7b

    .line 32
    .line 33
    invoke-virtual {v2}, Lfl/e;->d()Lcl/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcl/b;

    .line 38
    .line 39
    iget-object v4, v2, Lcl/b;->d:Lyk/a;

    .line 40
    .line 41
    iget-object v7, p0, Lzk/c;->s:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_64

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lel/c;

    .line 54
    .line 55
    invoke-virtual {v2}, Lel/c;->a()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v4, v3, :cond_51

    .line 60
    .line 61
    iget v4, p0, Lzk/c;->x:I

    .line 62
    .line 63
    add-int/2addr v4, v3

    .line 64
    iput v4, p0, Lzk/c;->x:I

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v5, 0x32

    .line 70
    .line 71
    if-gt v4, v5, :cond_49

    .line 72
    .line 73
    goto :goto_51

    .line 74
    :cond_49
    new-instance p1, Ldl/f;

    .line 75
    .line 76
    const-string v0, "Number of aliases for non-scalar nodes exceeds the specified max=50"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_59

    .line 87
    .line 88
    iput-boolean v3, v2, Lel/c;->c:Z

    .line 89
    .line 90
    :cond_59
    invoke-virtual {v0}, Ln7/e;->l()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ln7/e;->j()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ln7/e;->l()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2f2

    .line 100
    .line 101
    :cond_64
    new-instance p1, Ldl/a;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "found undefined alias "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v2, Lcl/g;->a:Ljava/util/Optional;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {p1, v2, v0, v1}, Ldl/a;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7b
    invoke-virtual {v2}, Lfl/e;->f()Lcl/g;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcl/k;

    .line 129
    .line 130
    iget-object v4, v4, Lcl/k;->c:Ljava/util/Optional;

    .line 131
    .line 132
    const/4 v7, 0x7

    .line 133
    invoke-virtual {v2, v7}, Lfl/e;->c(I)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const-string v8, "!"

    .line 138
    .line 139
    if-eqz v7, :cond_e0

    .line 140
    .line 141
    invoke-virtual {v0}, Ln7/e;->l()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lfl/e;->d()Lcl/g;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcl/m;

    .line 149
    .line 150
    iget-object v2, v0, Lcl/m;->d:Ljava/util/Optional;

    .line 151
    .line 152
    iget-object v3, v0, Lcl/m;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_b8

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_ac

    .line 171
    .line 172
    goto :goto_b8

    .line 173
    :cond_ac
    new-instance v5, Lel/g;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v5, v2}, Lel/g;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_c6

    .line 185
    :cond_b8
    :goto_b8
    iget-object v2, v0, Lcl/m;->g:Lcl/h;

    .line 186
    .line 187
    iget-boolean v2, v2, Lcl/h;->b:Z

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v5, p0, Lzk/c;->r:Lgl/b;

    .line 194
    .line 195
    invoke-virtual {v5, v3, v2}, Lgl/a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lel/g;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_c6
    new-instance v2, Lel/e;

    .line 200
    .line 201
    iget-object v7, v0, Lcl/m;->e:Lyk/c;

    .line 202
    .line 203
    iget-object v0, v0, Lcl/g;->a:Ljava/util/Optional;

    .line 204
    .line 205
    invoke-direct {v2, v5, v3, v7, v0}, Lel/e;-><init>(Lel/g;Ljava/lang/String;Lyk/c;Ljava/util/Optional;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Ltj/d;

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-direct {v0, v3, p0, v2}, Ltj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ln7/e;->j()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ln7/e;->l()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2f2

    .line 224
    .line 225
    :cond_e0
    const/16 v7, 0x9

    .line 226
    .line 227
    invoke-virtual {v2, v7}, Lfl/e;->c(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_16f

    .line 232
    .line 233
    invoke-virtual {v2}, Lfl/e;->d()Lcl/g;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcl/n;

    .line 238
    .line 239
    iget-object v7, v5, Lcl/d;->d:Ljava/util/Optional;

    .line 240
    .line 241
    iget v9, v5, Lcl/d;->f:I

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_111

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_105

    .line 260
    .line 261
    goto :goto_111

    .line 262
    :cond_105
    new-instance v8, Lel/g;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v8, v7}, Lel/g;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_113

    .line 274
    :cond_111
    :goto_111
    sget-object v8, Lel/g;->j:Lel/g;

    .line 275
    .line 276
    :goto_113
    new-instance v7, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v10, Lel/f;

    .line 282
    .line 283
    iget-object v5, v5, Lcl/g;->a:Ljava/util/Optional;

    .line 284
    .line 285
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 286
    .line 287
    .line 288
    invoke-direct {v10, v8, v7, v9, v5}, Lel/f;-><init>(Lel/g;Ljava/util/ArrayList;ILjava/util/Optional;)V

    .line 289
    .line 290
    .line 291
    if-ne v3, v9, :cond_127

    .line 292
    .line 293
    invoke-virtual {v0}, Ln7/e;->l()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    :cond_127
    new-instance v5, Ltj/d;

    .line 297
    .line 298
    const/4 v8, 0x3

    .line 299
    invoke-direct {v5, v8, p0, v10}, Ltj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 303
    .line 304
    .line 305
    :goto_130
    const/16 v4, 0x8

    .line 306
    .line 307
    invoke-virtual {v2, v4}, Lfl/e;->c(I)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_14e

    .line 312
    .line 313
    invoke-virtual {v0}, Ln7/e;->j()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4}, Lfl/e;->c(I)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_142

    .line 321
    .line 322
    goto :goto_14e

    .line 323
    :cond_142
    invoke-static {v10}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {p0, v4}, Lzk/c;->a(Ljava/util/Optional;)Lel/c;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_130

    .line 335
    :cond_14e
    :goto_14e
    if-ne v3, v9, :cond_156

    .line 336
    .line 337
    invoke-virtual {v6}, Ln7/e;->j()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ln7/e;->l()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    :cond_156
    invoke-virtual {v2}, Lfl/e;->d()Lcl/g;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, Lcl/g;->b:Ljava/util/Optional;

    .line 348
    .line 349
    invoke-virtual {v6}, Ln7/e;->j()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v6, Ln7/e;->t:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_16c

    .line 361
    .line 362
    invoke-virtual {v6}, Ln7/e;->l()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    :cond_16c
    move-object v2, v10

    .line 366
    goto/16 :goto_2f2

    .line 367
    .line 368
    :cond_16f
    invoke-virtual {v2}, Lfl/e;->d()Lcl/g;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Lcl/j;

    .line 373
    .line 374
    iget-object v9, v7, Lcl/d;->d:Ljava/util/Optional;

    .line 375
    .line 376
    iget v10, v7, Lcl/d;->f:I

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_198

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_18c

    .line 395
    .line 396
    goto :goto_198

    .line 397
    :cond_18c
    new-instance v8, Lel/g;

    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Ljava/lang/String;

    .line 404
    .line 405
    invoke-direct {v8, v9}, Lel/g;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_19a

    .line 409
    :cond_198
    :goto_198
    sget-object v8, Lel/g;->k:Lel/g;

    .line 410
    .line 411
    :goto_19a
    new-instance v9, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v11, Lel/b;

    .line 417
    .line 418
    iget-object v7, v7, Lcl/g;->a:Ljava/util/Optional;

    .line 419
    .line 420
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 421
    .line 422
    .line 423
    invoke-direct {v11, v8, v9, v10, v7}, Lel/b;-><init>(Lel/g;Ljava/util/List;ILjava/util/Optional;)V

    .line 424
    .line 425
    .line 426
    if-ne v3, v10, :cond_1ae

    .line 427
    .line 428
    invoke-virtual {v0}, Ln7/e;->l()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    :cond_1ae
    new-instance v7, Ltj/d;

    .line 432
    .line 433
    const/4 v8, 0x2

    .line 434
    invoke-direct {v7, v8, p0, v11}, Ltj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 438
    .line 439
    .line 440
    :goto_1b7
    const/4 v4, 0x5

    .line 441
    invoke-virtual {v2, v4}, Lfl/e;->c(I)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_1fe

    .line 446
    .line 447
    invoke-virtual {v0}, Ln7/e;->j()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v4}, Lfl/e;->c(I)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_1c8

    .line 455
    .line 456
    goto :goto_1fe

    .line 457
    :cond_1c8
    invoke-static {v11}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {p0, v4}, Lzk/c;->a(Ljava/util/Optional;)Lel/c;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4}, Lel/c;->a()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-ne v7, v3, :cond_1f3

    .line 470
    .line 471
    iget-object v7, v4, Lel/c;->b:Lel/g;

    .line 472
    .line 473
    sget-object v8, Lel/g;->b:Lel/g;

    .line 474
    .line 475
    invoke-virtual {v7, v8}, Lel/g;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_1e2

    .line 480
    .line 481
    iput-boolean v3, v11, Lel/b;->f:Z

    .line 482
    .line 483
    :cond_1e2
    invoke-static {v11}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {p0, v7}, Lzk/c;->a(Ljava/util/Optional;)Lel/c;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    new-instance v8, Lel/d;

    .line 492
    .line 493
    invoke-direct {v8, v4, v7}, Lel/d;-><init>(Lel/c;Lel/c;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_1b7

    .line 500
    :cond_1f3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance p1, Ldl/f;

    .line 504
    .line 505
    const-string v0, "Non scalar key is detected but it is not configured to be allowed."

    .line 506
    .line 507
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :cond_1fe
    :goto_1fe
    if-ne v3, v10, :cond_206

    .line 512
    .line 513
    invoke-virtual {v6}, Ln7/e;->j()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Ln7/e;->l()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    :cond_206
    invoke-virtual {v2}, Lfl/e;->d()Lcl/g;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, Lcl/g;->b:Ljava/util/Optional;

    .line 524
    .line 525
    invoke-virtual {v6}, Ln7/e;->j()V

    .line 526
    .line 527
    .line 528
    iget-object v0, v6, Ln7/e;->t:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_21c

    .line 537
    .line 538
    invoke-virtual {v6}, Ln7/e;->l()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    :cond_21c
    iget-boolean v0, v11, Lel/b;->f:Z

    .line 542
    .line 543
    if-eqz v0, :cond_2f1

    .line 544
    .line 545
    iget-object v0, p0, Lzk/c;->y:Lzk/b;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v2, v11, Lel/b;->e:Ljava/util/List;

    .line 551
    .line 552
    move-object v4, v2

    .line 553
    move v5, v3

    .line 554
    :goto_229
    const/4 v6, 0x0

    .line 555
    if-eqz v5, :cond_2ea

    .line 556
    .line 557
    new-instance v2, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    new-instance v5, Ljava/util/HashSet;

    .line 567
    .line 568
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 573
    .line 574
    .line 575
    new-instance v7, Ljava/util/ArrayList;

    .line 576
    .line 577
    const/4 v8, 0x2

    .line 578
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    :cond_248
    :goto_248
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-eqz v9, :cond_273

    .line 590
    .line 591
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    check-cast v9, Lel/d;

    .line 596
    .line 597
    iget-object v10, v9, Lel/d;->a:Lel/c;

    .line 598
    .line 599
    iget-object v12, v10, Lel/c;->b:Lel/g;

    .line 600
    .line 601
    sget-object v13, Lel/g;->b:Lel/g;

    .line 602
    .line 603
    invoke-virtual {v12, v13}, Lel/g;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    if-eqz v12, :cond_264

    .line 608
    .line 609
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_248

    .line 613
    :cond_264
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    instance-of v9, v10, Lel/e;

    .line 617
    .line 618
    if-eqz v9, :cond_248

    .line 619
    .line 620
    check-cast v10, Lel/e;

    .line 621
    .line 622
    iget-object v9, v10, Lel/e;->e:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_248

    .line 628
    :cond_273
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    move v8, v6

    .line 633
    :cond_278
    :goto_278
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-eqz v9, :cond_2e4

    .line 638
    .line 639
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    check-cast v9, Lel/d;

    .line 644
    .line 645
    iget-object v9, v9, Lel/d;->b:Lel/c;

    .line 646
    .line 647
    instance-of v10, v9, Lel/f;

    .line 648
    .line 649
    if-eqz v10, :cond_2c1

    .line 650
    .line 651
    check-cast v9, Lel/f;

    .line 652
    .line 653
    iget-object v9, v9, Lel/f;->e:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    :goto_292
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    if-eqz v10, :cond_278

    .line 664
    .line 665
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    check-cast v10, Lel/c;

    .line 670
    .line 671
    invoke-virtual {v0, v10}, Lzk/b;->a(Lel/c;)Lel/b;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    if-nez v8, :cond_2ab

    .line 676
    .line 677
    iget-boolean v8, v10, Lel/b;->f:Z

    .line 678
    .line 679
    if-eqz v8, :cond_2a9

    .line 680
    .line 681
    goto :goto_2ab

    .line 682
    :cond_2a9
    move v8, v6

    .line 683
    goto :goto_2ac

    .line 684
    :cond_2ab
    :goto_2ab
    move v8, v3

    .line 685
    :goto_2ac
    iget-object v10, v10, Lel/b;->e:Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v10, v5}, Lzk/b;->b(Ljava/util/List;Ljava/util/HashSet;)Lu5/e;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    iget-object v12, v10, Lu5/e;->r:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v12, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 696
    .line 697
    .line 698
    iget-object v10, v10, Lu5/e;->s:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v10, Ljava/util/HashSet;

    .line 701
    .line 702
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_292

    .line 706
    :cond_2c1
    invoke-virtual {v0, v9}, Lzk/b;->a(Lel/c;)Lel/b;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    if-nez v8, :cond_2ce

    .line 711
    .line 712
    iget-boolean v8, v9, Lel/b;->f:Z

    .line 713
    .line 714
    if-eqz v8, :cond_2cc

    .line 715
    .line 716
    goto :goto_2ce

    .line 717
    :cond_2cc
    move v8, v6

    .line 718
    goto :goto_2cf

    .line 719
    :cond_2ce
    :goto_2ce
    move v8, v3

    .line 720
    :goto_2cf
    iget-object v9, v9, Lel/b;->e:Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v9, v5}, Lzk/b;->b(Ljava/util/List;Ljava/util/HashSet;)Lu5/e;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    iget-object v10, v9, Lu5/e;->r:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v10, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 731
    .line 732
    .line 733
    iget-object v9, v9, Lu5/e;->s:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v9, Ljava/util/HashSet;

    .line 736
    .line 737
    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_278

    .line 741
    :cond_2e4
    if-eqz v8, :cond_2e7

    .line 742
    .line 743
    move-object v4, v2

    .line 744
    :cond_2e7
    move v5, v8

    .line 745
    goto/16 :goto_229

    .line 746
    .line 747
    :cond_2ea
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    iput-object v2, v11, Lel/b;->e:Ljava/util/List;

    .line 751
    .line 752
    iput-boolean v6, v11, Lel/b;->f:Z

    .line 753
    .line 754
    :cond_2f1
    move-object v2, v11

    .line 755
    :goto_2f2
    new-instance v0, Lzk/a;

    .line 756
    .line 757
    const/4 v3, 0x1

    .line 758
    invoke-direct {v0, v1, v3}, Lzk/a;-><init>(Ljava/util/HashSet;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 762
    .line 763
    .line 764
    return-object v2
.end method

.method public final b()Lel/c;
    .registers 6

    .line 1
    iget-object v0, p0, Lzk/c;->v:Ln7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/e;->j()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iget-object v2, p0, Lzk/c;->i:Lfl/e;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lfl/e;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2c

    .line 16
    .line 17
    invoke-virtual {v0}, Ln7/e;->l()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxk/b;

    .line 28
    .line 29
    iget-object v0, v0, Lxk/b;->a:Ljava/util/Optional;

    .line 30
    .line 31
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Lel/b;

    .line 34
    .line 35
    sget-object v3, Lel/g;->l:Lel/g;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v2, v3, v1, v4, v0}, Lel/b;-><init>(Lel/g;Ljava/util/List;ILjava/util/Optional;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-virtual {v2}, Lfl/e;->d()Lcl/g;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lzk/c;->a(Ljava/util/Optional;)Lel/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ln7/e;->j()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Ln7/e;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_47

    .line 68
    .line 69
    invoke-virtual {v0}, Ln7/e;->l()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v2}, Lfl/e;->d()Lcl/g;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lzk/c;->s:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lzk/c;->t:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 83
    .line 84
    .line 85
    iput v3, p0, Lzk/c;->x:I

    .line 86
    .line 87
    return-object v1
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iget-object v1, p0, Lzk/c;->i:Lfl/e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lfl/e;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v1}, Lfl/e;->d()Lcl/g;

    .line 12
    .line 13
    .line 14
    :cond_d
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lfl/e;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzk/c;->b()Lel/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class zk.a (zk.a)
.class public final synthetic Lzk/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzk/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzk/a;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lzk/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzk/a;->b:Ljava/util/Set;

    .line 7
    .line 8
    check-cast p1, Lel/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lzk/a;->b:Ljava/util/Set;

    .line 15
    .line 16
    check-cast p1, Lel/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
