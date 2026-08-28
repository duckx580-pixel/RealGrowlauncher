###### Class ek.k (ek.k)
.class public final synthetic Lek/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lek/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lek/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lek/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lek/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lek/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lek/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lek/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lek/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1a8

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Lek/m;

    .line 17
    .line 18
    check-cast p1, Lek/m;

    .line 19
    .line 20
    new-instance v0, Lek/c;

    .line 21
    .line 22
    invoke-direct {v0, p1, v3, v2, v1}, Lek/c;-><init>(Lek/m;Ljava/lang/String;Ljava/lang/String;Lek/m;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    check-cast v3, Lvj/d;

    .line 27
    .line 28
    check-cast v2, Lek/e;

    .line 29
    .line 30
    check-cast v1, Lvj/c;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Lek/m;

    .line 34
    .line 35
    check-cast v3, Lvj/j;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lvj/j;->e(Lek/m;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "match"

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_44

    .line 49
    .line 50
    new-instance v0, Lek/g;

    .line 51
    .line 52
    invoke-interface {v3}, Lvj/d;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lvj/j;->c()Lvj/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v2, v1}, Lek/l;->a(Lvj/a;Lek/e;Lvj/c;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v5, v4, p1, v1}, Lek/g;-><init>(Lek/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1a7

    .line 68
    .line 69
    :cond_44
    const-string p1, "begin"

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v8, p1

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    const/4 v0, 0x1

    .line 80
    const-string v4, "contentName"

    .line 81
    .line 82
    if-nez v8, :cond_e3

    .line 83
    .line 84
    invoke-interface {v3}, Lvj/d;->a()Lvj/c;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_5a

    .line 89
    .line 90
    goto :goto_9b

    .line 91
    :cond_5a
    invoke-interface {v3}, Lvj/d;->a()Lvj/c;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x2

    .line 96
    new-array v8, v7, [Lvj/c;

    .line 97
    .line 98
    aput-object v1, v8, p1

    .line 99
    .line 100
    aput-object v6, v8, v0

    .line 101
    .line 102
    new-instance v1, Lvj/i;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    move v6, p1

    .line 108
    :goto_6b
    if-ge v6, v7, :cond_9b

    .line 109
    .line 110
    aget-object v9, v8, v6

    .line 111
    .line 112
    if-nez v9, :cond_72

    .line 113
    .line 114
    goto :goto_98

    .line 115
    :cond_72
    check-cast v9, Lvj/i;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_7c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_98

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lvj/d;

    .line 148
    .line 149
    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_7c

    .line 153
    :cond_98
    :goto_98
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_6b

    .line 156
    :cond_9b
    :goto_9b
    invoke-interface {v3}, Lvj/d;->b()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_ce

    .line 161
    .line 162
    const-string v7, "include"

    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v8, :cond_ce

    .line 171
    .line 172
    new-instance v6, Lvj/j;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Lvj/j;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    aget-object p1, v6, p1

    .line 196
    .line 197
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_ce
    new-instance v0, Lek/f;

    .line 208
    .line 209
    invoke-interface {v3}, Lvj/d;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v6, v2, v1}, Lek/l;->b(Ljava/util/Collection;Lek/e;Lvj/c;)Lb9/b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v5, p1, v3, v1}, Lek/f;-><init>(Lek/m;Ljava/lang/String;Ljava/lang/String;Lb9/b;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1a7

    .line 227
    .line 228
    :cond_e3
    const-string/jumbo v6, "while"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object v10, v6

    .line 236
    check-cast v10, Ljava/lang/String;

    .line 237
    .line 238
    const-string v6, "beginCaptures"

    .line 239
    .line 240
    if-eqz v10, :cond_139

    .line 241
    .line 242
    move-object v7, v4

    .line 243
    new-instance v4, Lek/b;

    .line 244
    .line 245
    move-object v9, v6

    .line 246
    invoke-interface {v3}, Lvj/d;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    move-object v7, p1

    .line 255
    check-cast v7, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3, v9}, Lvj/j;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lvj/a;

    .line 265
    .line 266
    invoke-virtual {v3}, Lvj/j;->c()Lvj/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez p1, :cond_110

    .line 271
    .line 272
    move-object p1, v0

    .line 273
    :cond_110
    invoke-static {p1, v2, v1}, Lek/l;->a(Lvj/a;Lek/e;Lvj/c;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const-string/jumbo p1, "whileCaptures"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, p1}, Lvj/j;->i(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lvj/a;

    .line 288
    .line 289
    invoke-virtual {v3}, Lvj/j;->c()Lvj/a;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez p1, :cond_127

    .line 294
    .line 295
    move-object p1, v0

    .line 296
    :cond_127
    invoke-static {p1, v2, v1}, Lek/l;->a(Lvj/a;Lek/e;Lvj/c;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-interface {v3}, Lvj/d;->b()Ljava/util/Collection;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1, v2, v1}, Lek/l;->b(Ljava/util/Collection;Lek/e;Lvj/c;)Lb9/b;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-direct/range {v4 .. v12}, Lek/b;-><init>(Lek/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lb9/b;)V

    .line 309
    .line 310
    .line 311
    :goto_136
    move-object v0, v4

    .line 312
    goto/16 :goto_1a7

    .line 313
    .line 314
    :cond_139
    move-object v7, v4

    .line 315
    move-object v9, v6

    .line 316
    new-instance v4, Lek/a;

    .line 317
    .line 318
    invoke-interface {v3}, Lvj/d;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3, v9}, Lvj/j;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lvj/a;

    .line 336
    .line 337
    invoke-virtual {v3}, Lvj/j;->c()Lvj/a;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-nez v9, :cond_157

    .line 342
    .line 343
    move-object v9, v10

    .line 344
    :cond_157
    invoke-static {v9, v2, v1}, Lek/l;->a(Lvj/a;Lek/e;Lvj/c;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const-string v10, "end"

    .line 349
    .line 350
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Ljava/lang/String;

    .line 355
    .line 356
    const-string v11, "endCaptures"

    .line 357
    .line 358
    invoke-virtual {v3, v11}, Lvj/j;->i(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Lvj/a;

    .line 366
    .line 367
    invoke-virtual {v3}, Lvj/j;->c()Lvj/a;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    if-nez v11, :cond_175

    .line 372
    .line 373
    move-object v11, v12

    .line 374
    :cond_175
    invoke-static {v11, v2, v1}, Lek/l;->a(Lvj/a;Lek/e;Lvj/c;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const-string v12, "applyEndPatternLast"

    .line 379
    .line 380
    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    if-nez v12, :cond_183

    .line 385
    .line 386
    :cond_181
    :goto_181
    move v12, p1

    .line 387
    goto :goto_19b

    .line 388
    :cond_183
    instance-of v13, v12, Ljava/lang/Boolean;

    .line 389
    .line 390
    if-eqz v13, :cond_18e

    .line 391
    .line 392
    check-cast v12, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    goto :goto_181

    .line 399
    :cond_18e
    instance-of v13, v12, Ljava/lang/Integer;

    .line 400
    .line 401
    if-eqz v13, :cond_181

    .line 402
    .line 403
    check-cast v12, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-ne v12, v0, :cond_181

    .line 410
    .line 411
    move v12, v0

    .line 412
    :goto_19b
    invoke-interface {v3}, Lvj/d;->b()Ljava/util/Collection;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1, v2, v1}, Lek/l;->b(Ljava/util/Collection;Lek/e;Lvj/c;)Lb9/b;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-direct/range {v4 .. v13}, Lek/a;-><init>(Lek/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLb9/b;)V

    .line 421
    .line 422
    .line 423
    goto :goto_136

    .line 424
    :goto_1a7
    return-object v0

    .line 425
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
