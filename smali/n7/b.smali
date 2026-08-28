###### Class n7.b (n7.b)
.class public final synthetic Ln7/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lq7/b;
.implements Lp7/f;
.implements Lpf/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Ln7/b;->i:I

    iput-object p1, p0, Ln7/b;->s:Ljava/lang/Object;

    iput-object p2, p0, Ln7/b;->r:Ljava/lang/Object;

    iput-object p3, p0, Ln7/b;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp7/h;Ljava/lang/Object;Lh7/i;I)V
    .registers 5

    .line 2
    iput p4, p0, Ln7/b;->i:I

    iput-object p1, p0, Ln7/b;->s:Ljava/lang/Object;

    iput-object p2, p0, Ln7/b;->t:Ljava/lang/Object;

    iput-object p3, p0, Ln7/b;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILpf/i;Lqf/b;)V
    .registers 8

    .line 1
    iget-object p1, p0, Ln7/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxe/d;

    .line 4
    .line 5
    iget-object p3, p0, Ln7/b;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lxe/c;

    .line 8
    .line 9
    iget-object v0, p0, Ln7/b;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltf/f;

    .line 12
    .line 13
    iget-object v1, p2, Lpf/i;->i:[C

    .line 14
    .line 15
    iget p2, p2, Lpf/i;->r:I

    .line 16
    .line 17
    new-instance v2, Lpf/b;

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    invoke-direct {v2, v1, v3}, Lpf/b;-><init>([CI)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v2, v1, p2, p3}, Lxe/d;->b(Ljava/lang/CharSequence;IILxe/c;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-double p1, p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    double-to-int p1, p1

    .line 34
    iget p2, v0, Ltf/f;->a:I

    .line 35
    .line 36
    if-le p1, p2, :cond_27

    .line 37
    .line 38
    iput p1, v0, Ltf/f;->a:I

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ln7/b;->i:I

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const-string v6, "bytes"

    .line 9
    .line 10
    sget-object v7, Ll7/c;->t:Ll7/c;

    .line 11
    .line 12
    const-string v8, "PRAGMA page_size"

    .line 13
    .line 14
    const-string v9, "PRAGMA page_count"

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x4

    .line 18
    iget-object v13, v1, Ln7/b;->r:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, Ln7/b;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v1, Ln7/b;->s:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    check-cast v15, Lp7/h;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_3d4

    .line 28
    .line 29
    .line 30
    check-cast v14, Lh7/h;

    .line 31
    .line 32
    iget-object v0, v14, Lh7/h;->c:Lh7/k;

    .line 33
    .line 34
    iget-object v3, v14, Lh7/h;->a:Ljava/lang/String;

    .line 35
    .line 36
    check-cast v13, Lh7/i;

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v15}, Lp7/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    invoke-virtual {v15}, Lp7/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    mul-long v8, v8, v16

    .line 71
    .line 72
    iget-object v11, v15, Lp7/h;->t:Lp7/a;

    .line 73
    .line 74
    move-object/from16 v16, v13

    .line 75
    .line 76
    iget-wide v12, v11, Lp7/a;->a:J

    .line 77
    .line 78
    cmp-long v8, v8, v12

    .line 79
    .line 80
    if-ltz v8, :cond_5e

    .line 81
    .line 82
    const-wide/16 v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v15, v4, v5, v7, v3}, Lp7/h;->f(JLl7/c;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v2, -0x1

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_185

    .line 94
    .line 95
    :cond_5e
    move-object/from16 v13, v16

    .line 96
    .line 97
    invoke-static {v4, v13}, Lp7/h;->c(Landroid/database/sqlite/SQLiteDatabase;Lh7/i;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_6b

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    goto :goto_9e

    .line 108
    :cond_6b
    new-instance v7, Landroid/content/ContentValues;

    .line 109
    .line 110
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v8, "backend_name"

    .line 114
    .line 115
    iget-object v9, v13, Lh7/i;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v13, Lh7/i;->c:Le7/b;

    .line 121
    .line 122
    invoke-static {v8}, Ls7/a;->a(Le7/b;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v9, "priority"

    .line 131
    .line 132
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    const-string v8, "next_request_ms"

    .line 136
    .line 137
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v13, Lh7/i;->b:[B

    .line 141
    .line 142
    if-eqz v8, :cond_98

    .line 143
    .line 144
    const-string v9, "extras"

    .line 145
    .line 146
    invoke-static {v8, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    const-string v8, "transport_contexts"

    .line 154
    .line 155
    invoke-virtual {v4, v8, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    :goto_9e
    iget v9, v11, Lp7/a;->e:I

    .line 160
    .line 161
    iget-object v11, v0, Lh7/k;->b:[B

    .line 162
    .line 163
    array-length v12, v11

    .line 164
    if-gt v12, v9, :cond_a7

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v12, v2

    .line 169
    :goto_a8
    new-instance v13, Landroid/content/ContentValues;

    .line 170
    .line 171
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v15, "context_id"

    .line 175
    .line 176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v13, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    const-string v7, "transport_name"

    .line 184
    .line 185
    invoke-virtual {v13, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-wide v7, v14, Lh7/h;->d:J

    .line 189
    .line 190
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v7, "timestamp_ms"

    .line 195
    .line 196
    invoke-virtual {v13, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    iget-wide v7, v14, Lh7/h;->e:J

    .line 200
    .line 201
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v7, "uptime_ms"

    .line 206
    .line 207
    invoke-virtual {v13, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lh7/k;->a:Le7/a;

    .line 211
    .line 212
    iget-object v0, v0, Le7/a;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, "payload_encoding"

    .line 215
    .line 216
    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "code"

    .line 220
    .line 221
    iget-object v3, v14, Lh7/h;->b:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v13, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "num_attempts"

    .line 227
    .line 228
    invoke-virtual {v13, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "inline"

    .line 232
    .line 233
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v13, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    if-eqz v12, :cond_f3

    .line 241
    .line 242
    move-object v0, v11

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    new-array v0, v2, [B

    .line 245
    .line 246
    :goto_f5
    const-string v2, "payload"

    .line 247
    .line 248
    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 249
    .line 250
    .line 251
    const-string v0, "events"

    .line 252
    .line 253
    invoke-virtual {v4, v0, v10, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    const-string v0, "event_id"

    .line 258
    .line 259
    if-nez v12, :cond_13e

    .line 260
    .line 261
    array-length v5, v11

    .line 262
    int-to-double v7, v5

    .line 263
    int-to-double v12, v9

    .line 264
    div-double/2addr v7, v12

    .line 265
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    double-to-int v5, v7

    .line 270
    const/4 v12, 0x1

    .line 271
    :goto_10e
    if-gt v12, v5, :cond_13e

    .line 272
    .line 273
    add-int/lit8 v7, v12, -0x1

    .line 274
    .line 275
    mul-int/2addr v7, v9

    .line 276
    mul-int v8, v12, v9

    .line 277
    .line 278
    array-length v13, v11

    .line 279
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-static {v11, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    new-instance v8, Landroid/content/ContentValues;

    .line 288
    .line 289
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v8, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    const-string v13, "sequence_num"

    .line 300
    .line 301
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-virtual {v8, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 309
    .line 310
    .line 311
    const-string v7, "event_payloads"

    .line 312
    .line 313
    invoke-virtual {v4, v7, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 314
    .line 315
    .line 316
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    goto :goto_10e

    .line 319
    :cond_13e
    iget-object v5, v14, Lh7/h;->f:Ljava/util/Map;

    .line 320
    .line 321
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :goto_14c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_181

    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Ljava/util/Map$Entry;

    .line 344
    .line 345
    new-instance v7, Landroid/content/ContentValues;

    .line 346
    .line 347
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Ljava/lang/String;

    .line 362
    .line 363
    const-string v9, "name"

    .line 364
    .line 365
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Ljava/lang/String;

    .line 373
    .line 374
    const-string/jumbo v8, "value"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v6, "event_metadata"

    .line 381
    .line 382
    invoke-virtual {v4, v6, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 383
    .line 384
    .line 385
    goto :goto_14c

    .line 386
    :cond_181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_185
    return-object v0

    .line 391
    :pswitch_186
    check-cast v13, Ljava/util/HashMap;

    .line 392
    .line 393
    check-cast v14, Lu5/n;

    .line 394
    .line 395
    iget-object v0, v14, Lu5/n;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/util/ArrayList;

    .line 398
    .line 399
    move-object/from16 v6, p1

    .line 400
    .line 401
    check-cast v6, Landroid/database/Cursor;

    .line 402
    .line 403
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    :goto_195
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_1f9

    .line 411
    .line 412
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const/4 v12, 0x1

    .line 417
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    sget-object v18, Ll7/c;->r:Ll7/c;

    .line 422
    .line 423
    if-nez v2, :cond_1ab

    .line 424
    .line 425
    :goto_1a8
    move-object/from16 v2, v18

    .line 426
    .line 427
    goto :goto_1d5

    .line 428
    :cond_1ab
    if-ne v2, v12, :cond_1b0

    .line 429
    .line 430
    sget-object v18, Ll7/c;->s:Ll7/c;

    .line 431
    .line 432
    goto :goto_1a8

    .line 433
    :cond_1b0
    if-ne v2, v5, :cond_1b4

    .line 434
    .line 435
    move-object v2, v7

    .line 436
    goto :goto_1d5

    .line 437
    :cond_1b4
    if-ne v2, v4, :cond_1b9

    .line 438
    .line 439
    sget-object v18, Ll7/c;->u:Ll7/c;

    .line 440
    .line 441
    goto :goto_1a8

    .line 442
    :cond_1b9
    if-ne v2, v11, :cond_1be

    .line 443
    .line 444
    sget-object v18, Ll7/c;->v:Ll7/c;

    .line 445
    .line 446
    goto :goto_1a8

    .line 447
    :cond_1be
    if-ne v2, v3, :cond_1c3

    .line 448
    .line 449
    sget-object v18, Ll7/c;->w:Ll7/c;

    .line 450
    .line 451
    goto :goto_1a8

    .line 452
    :cond_1c3
    const/4 v12, 0x6

    .line 453
    if-ne v2, v12, :cond_1c9

    .line 454
    .line 455
    sget-object v18, Ll7/c;->x:Ll7/c;

    .line 456
    .line 457
    goto :goto_1a8

    .line 458
    :cond_1c9
    const-string v12, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, "SQLiteEventStore"

    .line 465
    .line 466
    invoke-static {v3, v12, v2}, Lu5/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1a8

    .line 470
    :goto_1d5
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v11

    .line 474
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v18

    .line 478
    if-nez v18, :cond_1e7

    .line 479
    .line 480
    new-instance v3, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_1e7
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljava/util/List;

    .line 493
    .line 494
    new-instance v10, Ll7/d;

    .line 495
    .line 496
    invoke-direct {v10, v11, v12, v2}, Ll7/d;-><init>(JLl7/c;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    const/4 v3, 0x5

    .line 504
    const/4 v11, 0x4

    .line 505
    goto :goto_195

    .line 506
    :cond_1f9
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_201
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_22d

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/util/Map$Entry;

    .line 525
    .line 526
    sget v4, Ll7/e;->c:I

    .line 527
    .line 528
    new-instance v4, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/util/List;

    .line 544
    .line 545
    new-instance v5, Ll7/e;

    .line 546
    .line 547
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-direct {v5, v4, v3}, Ll7/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_201

    .line 558
    :cond_22d
    iget-object v2, v15, Lp7/h;->r:Lr7/a;

    .line 559
    .line 560
    invoke-interface {v2}, Lr7/a;->a()J

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    invoke-virtual {v15}, Lp7/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 569
    .line 570
    .line 571
    :try_start_23a
    const-string v5, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    new-array v7, v6, [Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 577
    .line 578
    .line 579
    move-result-object v5
    :try_end_243
    .catchall {:try_start_23a .. :try_end_243} :catchall_2a3

    .line 580
    :try_start_243
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 581
    .line 582
    .line 583
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v6

    .line 587
    new-instance v10, Ll7/g;

    .line 588
    .line 589
    invoke-direct {v10, v6, v7, v2, v3}, Ll7/g;-><init>(JJ)V
    :try_end_24f
    .catchall {:try_start_243 .. :try_end_24f} :catchall_2a5

    .line 590
    .line 591
    .line 592
    :try_start_24f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_255
    .catchall {:try_start_24f .. :try_end_255} :catchall_2a3

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 599
    .line 600
    .line 601
    iput-object v10, v14, Lu5/n;->a:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-virtual {v15}, Lp7/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    invoke-virtual {v15}, Lp7/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    mul-long/2addr v4, v2

    .line 628
    sget-object v2, Lp7/a;->f:Lp7/a;

    .line 629
    .line 630
    iget-wide v2, v2, Lp7/a;->a:J

    .line 631
    .line 632
    new-instance v6, Ll7/f;

    .line 633
    .line 634
    invoke-direct {v6, v4, v5, v2, v3}, Ll7/f;-><init>(JJ)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Ll7/b;

    .line 638
    .line 639
    invoke-direct {v2, v6}, Ll7/b;-><init>(Ll7/f;)V

    .line 640
    .line 641
    .line 642
    iput-object v2, v14, Lu5/n;->c:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v2, v15, Lp7/h;->u:Lj7/a;

    .line 645
    .line 646
    invoke-interface {v2}, Lj7/a;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Ljava/lang/String;

    .line 651
    .line 652
    iput-object v2, v14, Lu5/n;->d:Ljava/lang/Object;

    .line 653
    .line 654
    new-instance v2, Ll7/a;

    .line 655
    .line 656
    iget-object v3, v14, Lu5/n;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, Ll7/g;

    .line 659
    .line 660
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v4, v14, Lu5/n;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v4, Ll7/b;

    .line 667
    .line 668
    iget-object v5, v14, Lu5/n;->d:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, Ljava/lang/String;

    .line 671
    .line 672
    invoke-direct {v2, v3, v0, v4, v5}, Ll7/a;-><init>(Ll7/g;Ljava/util/List;Ll7/b;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-object v2

    .line 676
    :catchall_2a3
    move-exception v0

    .line 677
    goto :goto_2aa

    .line 678
    :catchall_2a5
    move-exception v0

    .line 679
    :try_start_2a6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 680
    .line 681
    .line 682
    throw v0
    :try_end_2aa
    .catchall {:try_start_2a6 .. :try_end_2aa} :catchall_2a3

    .line 683
    :goto_2aa
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :pswitch_2ae
    check-cast v14, Ljava/util/ArrayList;

    .line 688
    .line 689
    check-cast v13, Lh7/i;

    .line 690
    .line 691
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, Landroid/database/Cursor;

    .line 694
    .line 695
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    :goto_2b9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_3d0

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v7

    .line 709
    const/4 v3, 0x7

    .line 710
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_2cd

    .line 715
    .line 716
    const/4 v12, 0x1

    .line 717
    goto :goto_2ce

    .line 718
    :cond_2cd
    move v12, v2

    .line 719
    :goto_2ce
    new-instance v9, Lal/h;

    .line 720
    .line 721
    const/4 v3, 0x4

    .line 722
    invoke-direct {v9, v3, v2}, Lal/h;-><init>(IZ)V

    .line 723
    .line 724
    .line 725
    new-instance v2, Ljava/util/HashMap;

    .line 726
    .line 727
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 728
    .line 729
    .line 730
    iput-object v2, v9, Lal/h;->b:Ljava/lang/Object;

    .line 731
    .line 732
    const/4 v2, 0x1

    .line 733
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    if-eqz v11, :cond_3c8

    .line 738
    .line 739
    iput-object v11, v9, Lal/h;->c:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v19

    .line 745
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    iput-object v11, v9, Lal/h;->f:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v19

    .line 755
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    iput-object v11, v9, Lal/h;->g:Ljava/lang/Object;

    .line 760
    .line 761
    if-eqz v12, :cond_31d

    .line 762
    .line 763
    new-instance v11, Lh7/k;

    .line 764
    .line 765
    const/4 v3, 0x4

    .line 766
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    if-nez v12, :cond_307

    .line 771
    .line 772
    sget-object v12, Lp7/h;->v:Le7/a;

    .line 773
    .line 774
    :goto_305
    const/4 v2, 0x5

    .line 775
    goto :goto_30e

    .line 776
    :cond_307
    new-instance v2, Le7/a;

    .line 777
    .line 778
    invoke-direct {v2, v12}, Le7/a;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    move-object v12, v2

    .line 782
    goto :goto_305

    .line 783
    :goto_30e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-direct {v11, v12, v3}, Lh7/k;-><init>(Le7/a;[B)V

    .line 788
    .line 789
    .line 790
    iput-object v11, v9, Lal/h;->e:Ljava/lang/Object;

    .line 791
    .line 792
    move-object/from16 v20, v10

    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    :goto_31a
    const/4 v12, 0x6

    .line 796
    goto/16 :goto_39d

    .line 797
    .line 798
    :cond_31d
    const/4 v2, 0x5

    .line 799
    new-instance v3, Lh7/k;

    .line 800
    .line 801
    const/4 v11, 0x4

    .line 802
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    if-nez v12, :cond_32a

    .line 807
    .line 808
    sget-object v12, Lp7/h;->v:Le7/a;

    .line 809
    .line 810
    goto :goto_330

    .line 811
    :cond_32a
    new-instance v2, Le7/a;

    .line 812
    .line 813
    invoke-direct {v2, v12}, Le7/a;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    move-object v12, v2

    .line 817
    :goto_330
    invoke-virtual {v15}, Lp7/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 818
    .line 819
    .line 820
    move-result-object v19

    .line 821
    filled-new-array {v6}, [Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v21

    .line 825
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    filled-new-array {v2}, [Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v23

    .line 833
    const/16 v25, 0x0

    .line 834
    .line 835
    const-string v26, "sequence_num"

    .line 836
    .line 837
    const-string v20, "event_payloads"

    .line 838
    .line 839
    const-string v22, "event_id = ?"

    .line 840
    .line 841
    const/16 v24, 0x0

    .line 842
    .line 843
    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    :try_start_34e
    new-instance v4, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    const/4 v5, 0x0

    .line 853
    :goto_354
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 854
    .line 855
    .line 856
    move-result v20

    .line 857
    if-eqz v20, :cond_36a

    .line 858
    .line 859
    move-object/from16 v20, v10

    .line 860
    .line 861
    const/4 v10, 0x0

    .line 862
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    array-length v10, v11

    .line 870
    add-int/2addr v5, v10

    .line 871
    move-object/from16 v10, v20

    .line 872
    .line 873
    const/4 v11, 0x4

    .line 874
    goto :goto_354

    .line 875
    :cond_36a
    move-object/from16 v20, v10

    .line 876
    .line 877
    new-array v5, v5, [B

    .line 878
    .line 879
    const/4 v10, 0x0

    .line 880
    const/4 v11, 0x0

    .line 881
    :goto_370
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-ge v10, v1, :cond_390

    .line 886
    .line 887
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, [B
    :try_end_37c
    .catchall {:try_start_34e .. :try_end_37c} :catchall_3c1

    .line 892
    .line 893
    move-object/from16 p1, v2

    .line 894
    .line 895
    :try_start_37e
    array-length v2, v1

    .line 896
    move-object/from16 v22, v4

    .line 897
    .line 898
    const/4 v4, 0x0

    .line 899
    invoke-static {v1, v4, v5, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 900
    .line 901
    .line 902
    array-length v1, v1
    :try_end_386
    .catchall {:try_start_37e .. :try_end_386} :catchall_38e

    .line 903
    add-int/2addr v11, v1

    .line 904
    add-int/lit8 v10, v10, 0x1

    .line 905
    .line 906
    move-object/from16 v2, p1

    .line 907
    .line 908
    move-object/from16 v4, v22

    .line 909
    .line 910
    goto :goto_370

    .line 911
    :catchall_38e
    move-exception v0

    .line 912
    goto :goto_3c4

    .line 913
    :cond_390
    move-object/from16 p1, v2

    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 917
    .line 918
    .line 919
    invoke-direct {v3, v12, v5}, Lh7/k;-><init>(Le7/a;[B)V

    .line 920
    .line 921
    .line 922
    iput-object v3, v9, Lal/h;->e:Ljava/lang/Object;

    .line 923
    .line 924
    goto/16 :goto_31a

    .line 925
    .line 926
    :goto_39d
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-nez v1, :cond_3ad

    .line 931
    .line 932
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iput-object v1, v9, Lal/h;->d:Ljava/lang/Object;

    .line 941
    .line 942
    :cond_3ad
    invoke-virtual {v9}, Lal/h;->g()Lh7/h;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    new-instance v2, Lp7/b;

    .line 947
    .line 948
    invoke-direct {v2, v7, v8, v13, v1}, Lp7/b;-><init>(JLh7/i;Lh7/h;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-object/from16 v1, p0

    .line 955
    .line 956
    move-object/from16 v10, v20

    .line 957
    .line 958
    const/4 v4, 0x3

    .line 959
    const/4 v5, 0x2

    .line 960
    goto/16 :goto_2b9

    .line 961
    .line 962
    :catchall_3c1
    move-exception v0

    .line 963
    move-object/from16 p1, v2

    .line 964
    .line 965
    :goto_3c4
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_3c8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 970
    .line 971
    const-string v1, "Null transportName"

    .line 972
    .line 973
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_3d0
    move-object/from16 v20, v10

    .line 978
    .line 979
    return-object v20

    .line 980
    nop

    .line 981
    :pswitch_data_3d4
    .packed-switch 0x1
        :pswitch_2ae
        :pswitch_186
    .end packed-switch
.end method

.method public g()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Ln7/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/c;

    .line 4
    .line 5
    iget-object v1, p0, Ln7/b;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh7/i;

    .line 8
    .line 9
    iget-object v2, p0, Ln7/b;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lh7/h;

    .line 12
    .line 13
    iget-object v3, v0, Ln7/c;->d:Lp7/d;

    .line 14
    .line 15
    check-cast v3, Lp7/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lh7/i;->c:Le7/b;

    .line 21
    .line 22
    iget-object v5, v2, Lh7/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Lh7/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "SQLiteEventStore"

    .line 27
    .line 28
    invoke-static {v7}, Lu5/f;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_47

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v9, "Storing event with priority="

    .line 42
    .line 43
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", name="

    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " for destination "

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_47
    new-instance v4, Ln7/b;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-direct {v4, v3, v2, v1, v5}, Ln7/b;-><init>(Lp7/h;Ljava/lang/Object;Lh7/i;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lp7/h;->e(Lp7/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Ln7/c;->a:Ln7/e;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v1, v3, v2}, Ln7/e;->E(Lh7/i;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method
