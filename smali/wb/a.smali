###### Class wb.a (wb.a)
.class public final Lwb/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lwb/a;->i:I

    iput-object p2, p0, Lwb/a;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iput p1, p0, Lwb/a;->i:I

    iput-object p3, p0, Lwb/a;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsg/i;
    .registers 5

    .line 1
    iget-object v0, p0, Lwb/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/f;

    .line 4
    .line 5
    new-instance v1, Lsg/i;

    .line 6
    .line 7
    invoke-direct {v1}, Lsg/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lx4/f;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Lkb/c;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lkb/c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lb5/e;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    :try_start_16
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2b

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lsg/i;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_16

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_5d

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lte/a;->g(Lsg/i;)Lsg/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lsg/i;->i:Lsg/f;

    .line 52
    .line 53
    invoke-virtual {v1}, Lsg/f;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5c

    .line 58
    .line 59
    iget-object v1, p0, Lwb/a;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lx4/f;

    .line 62
    .line 63
    iget-object v1, v1, Lx4/f;->g:Lc5/i;

    .line 64
    .line 65
    const-string v2, "Required value was null."

    .line 66
    .line 67
    if-eqz v1, :cond_56

    .line 68
    .line 69
    iget-object v1, p0, Lwb/a;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lx4/f;

    .line 72
    .line 73
    iget-object v1, v1, Lx4/f;->g:Lc5/i;

    .line 74
    .line 75
    if-eqz v1, :cond_50

    .line 76
    .line 77
    invoke-virtual {v1}, Lc5/i;->a()I

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5c
    return-object v0

    .line 94
    :goto_5d
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 95
    :catchall_5e
    move-exception v2

    .line 96
    invoke-static {v0, v1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwb/a;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_510

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lwb/a;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lzc/p3;

    .line 12
    .line 13
    iget-object v0, v2, Lzc/p3;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_161

    .line 18
    .line 19
    :cond_12
    monitor-enter v2

    .line 20
    :try_start_13
    invoke-static {}, Lzc/c5;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2}, Lzc/p3;->a()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_3a

    .line 39
    .line 40
    array-length v7, v0
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_37

    .line 41
    move v8, v6

    .line 42
    :goto_29
    if-ge v8, v7, :cond_3a

    .line 43
    .line 44
    aget-object v9, v0, v8

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_29

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto/16 :goto_162

    .line 58
    .line 59
    :cond_3a
    iget-object v0, v2, Lzc/p3;->b:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v7, v2, Lzc/p3;->c:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v9, v2, Lzc/p3;->b:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v10, v2, Lzc/p3;->c:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move v11, v6

    .line 102
    :cond_65
    :goto_65
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const/4 v13, 0x1

    .line 107
    if-eqz v12, :cond_86

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_65

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move v11, v13

    .line 134
    goto :goto_65

    .line 135
    :cond_86
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :cond_8e
    :goto_8e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_ae

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_8e

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move v11, v13

    .line 174
    goto :goto_8e

    .line 175
    :cond_ae
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_b6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_e5

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    cmp-long v10, v14, v3

    .line 212
    .line 213
    if-gez v10, :cond_e1

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move v11, v13

    .line 225
    goto :goto_b6

    .line 226
    :cond_e1
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_b6

    .line 230
    :cond_e5
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_ed
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_103

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/io/File;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 257
    .line 258
    .line 259
    goto :goto_ed

    .line 260
    :cond_103
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/16 v4, 0x1e

    .line 265
    .line 266
    if-le v3, v4, :cond_157

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    new-instance v5, Ljava/util/LinkedList;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-direct {v5, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    new-instance v8, Landroidx/recyclerview/widget/p;

    .line 282
    .line 283
    const/16 v9, 0xd

    .line 284
    .line 285
    invoke-direct {v8, v9}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_126
    add-int/lit8 v8, v3, -0x1e

    .line 296
    .line 297
    if-ge v6, v8, :cond_158

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_158

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    new-instance v8, Ljava/io/File;

    .line 330
    .line 331
    invoke-virtual {v2}, Lzc/p3;->a()Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-direct {v8, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    goto :goto_126

    .line 344
    :cond_157
    move v13, v11

    .line 345
    :cond_158
    if-eqz v13, :cond_160

    .line 346
    .line 347
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 348
    .line 349
    .line 350
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_160
    .catchall {:try_start_2d .. :try_end_160} :catchall_37

    .line 351
    .line 352
    .line 353
    :cond_160
    monitor-exit v2

    .line 354
    :goto_161
    return-void

    .line 355
    :goto_162
    monitor-exit v2

    .line 356
    throw v0

    .line 357
    :pswitch_164
    iget-object v0, v1, Lwb/a;->r:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lzc/b3;

    .line 360
    .line 361
    iget-object v0, v0, Lzc/b3;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_248

    .line 372
    .line 373
    const-string v0, "The session ended"

    .line 374
    .line 375
    invoke-static {v0}, Lzc/i3;->d(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lwb/a;->r:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lzc/b3;

    .line 381
    .line 382
    iget-object v0, v0, Lzc/b3;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lk1/a;

    .line 385
    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    iget-wide v4, v0, Lk1/a;->a:J

    .line 391
    .line 392
    sub-long/2addr v2, v4

    .line 393
    iget-object v4, v0, Lk1/a;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Lzc/a3;

    .line 396
    .line 397
    monitor-enter v4

    .line 398
    :try_start_18d
    iget-object v5, v4, Lzc/a3;->b:Lzc/h3;

    .line 399
    .line 400
    iget-object v5, v5, Lzc/h3;->l:Lzc/c2;

    .line 401
    .line 402
    iget-object v6, v5, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v6, Landroid/content/SharedPreferences;

    .line 405
    .line 406
    iget-object v5, v5, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v5, Ljava/lang/String;

    .line 409
    .line 410
    const-wide/16 v7, 0x0

    .line 411
    .line 412
    invoke-interface {v6, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    add-long/2addr v5, v2

    .line 417
    iget-object v9, v4, Lzc/a3;->b:Lzc/h3;

    .line 418
    .line 419
    iget-object v9, v9, Lzc/h3;->l:Lzc/c2;

    .line 420
    .line 421
    iget-object v10, v9, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v10, Landroid/content/SharedPreferences;

    .line 424
    .line 425
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    iget-object v9, v9, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v9, Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v10, v9, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 438
    .line 439
    .line 440
    iget-object v9, v4, Lzc/a3;->a:Lzc/l1;

    .line 441
    .line 442
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iput-object v5, v9, Lzc/l1;->k:Ljava/lang/Long;

    .line 447
    .line 448
    monitor-exit v4
    :try_end_1c0
    .catchall {:try_start_18d .. :try_end_1c0} :catchall_245

    .line 449
    sget-object v4, Lzc/b1;->r:Lzc/b1;

    .line 450
    .line 451
    const-string v5, "session"

    .line 452
    .line 453
    invoke-virtual {v0, v4, v5}, Lk1/a;->a(Lzc/b1;Ljava/lang/String;)Lzc/v0;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iput-object v5, v4, Lzc/v0;->j:Ljava/lang/Long;

    .line 462
    .line 463
    invoke-virtual {v0, v4}, Lk1/a;->c(Lzc/v0;)V

    .line 464
    .line 465
    .line 466
    iput-wide v7, v0, Lk1/a;->a:J

    .line 467
    .line 468
    iget-object v5, v0, Lk1/a;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, Lzc/a3;

    .line 471
    .line 472
    iget-object v4, v4, Lzc/v0;->f:Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    monitor-enter v5

    .line 479
    :try_start_1de
    iget-object v6, v5, Lzc/a3;->b:Lzc/h3;

    .line 480
    .line 481
    iget-object v6, v6, Lzc/h3;->f:Landroid/content/SharedPreferences;

    .line 482
    .line 483
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-object v11, v5, Lzc/a3;->b:Lzc/h3;

    .line 488
    .line 489
    iget-object v11, v11, Lzc/h3;->m:Lzc/c2;

    .line 490
    .line 491
    iget-object v11, v11, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v11, Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {v6, v11, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    .line 498
    iget-object v9, v5, Lzc/a3;->b:Lzc/h3;

    .line 499
    .line 500
    iget-object v9, v9, Lzc/h3;->n:Lzc/c2;

    .line 501
    .line 502
    iget-object v9, v9, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v9, Ljava/lang/String;

    .line 505
    .line 506
    invoke-interface {v6, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 510
    .line 511
    .line 512
    iget-object v6, v5, Lzc/a3;->a:Lzc/l1;

    .line 513
    .line 514
    iput-object v4, v6, Lzc/l1;->l:Ljava/lang/Long;

    .line 515
    .line 516
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-object v2, v6, Lzc/l1;->m:Ljava/lang/Long;

    .line 521
    .line 522
    monitor-exit v5
    :try_end_20a
    .catchall {:try_start_1de .. :try_end_20a} :catchall_242

    .line 523
    iget-object v0, v0, Lk1/a;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ls8/e2;

    .line 526
    .line 527
    iget-object v2, v0, Ls8/e2;->u:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Lzc/c0;

    .line 530
    .line 531
    if-eqz v2, :cond_235

    .line 532
    .line 533
    invoke-virtual {v0}, Ls8/e2;->a()V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    :goto_21b
    iget-object v4, v0, Ls8/e2;->r:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v4, Lzc/j3;

    .line 543
    .line 544
    invoke-virtual {v4}, Lzc/j3;->f()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_235

    .line 549
    .line 550
    const-wide/16 v4, 0x12c

    .line 551
    .line 552
    add-long/2addr v4, v2

    .line 553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v9

    .line 557
    sub-long/2addr v4, v9

    .line 558
    cmp-long v4, v4, v7

    .line 559
    .line 560
    if-lez v4, :cond_235

    .line 561
    .line 562
    :try_start_231
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_234
    .catch Ljava/lang/InterruptedException; {:try_start_231 .. :try_end_234} :catch_235

    .line 563
    .line 564
    .line 565
    goto :goto_21b

    .line 566
    :catch_235
    :cond_235
    iget-object v0, v0, Ls8/e2;->r:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lzc/j3;

    .line 569
    .line 570
    invoke-virtual {v0}, Lzc/j3;->flush()V

    .line 571
    .line 572
    .line 573
    sget-object v0, Lzc/x1;->d:Lzc/w1;

    .line 574
    .line 575
    invoke-virtual {v0}, Lzc/w1;->notifyObservers()V

    .line 576
    .line 577
    .line 578
    goto :goto_248

    .line 579
    :catchall_242
    move-exception v0

    .line 580
    :try_start_243
    monitor-exit v5
    :try_end_244
    .catchall {:try_start_243 .. :try_end_244} :catchall_242

    .line 581
    throw v0

    .line 582
    :catchall_245
    move-exception v0

    .line 583
    :try_start_246
    monitor-exit v4
    :try_end_247
    .catchall {:try_start_246 .. :try_end_247} :catchall_245

    .line 584
    throw v0

    .line 585
    :cond_248
    :goto_248
    return-void

    .line 586
    :pswitch_249
    iget-object v0, v1, Lwb/a;->r:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lzc/z2;

    .line 589
    .line 590
    iget-object v0, v0, Lzc/z2;->a:Lzd/h;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_253
    sget-boolean v0, Lyc/i0;->Q:Z

    .line 597
    .line 598
    if-nez v0, :cond_2b5

    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    :try_start_258
    sget-object v0, Lyc/i0;->U:Lyc/n0;

    .line 602
    .line 603
    invoke-static {}, Lyc/i0;->a()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    xor-int/2addr v3, v2

    .line 608
    invoke-virtual {v0, v3}, Lyc/n0;->d(Z)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Lyc/i0;->U:Lyc/n0;

    .line 612
    .line 613
    invoke-virtual {v0}, Lyc/n0;->c()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_27f

    .line 618
    .line 619
    sget-object v0, Lyc/i0;->U:Lyc/n0;

    .line 620
    .line 621
    invoke-virtual {v0}, Lyc/n0;->b()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_27f

    .line 626
    .line 627
    sget-object v0, Lyc/i0;->U:Lyc/n0;

    .line 628
    .line 629
    iget v3, v0, Lyc/n0;->d:I

    .line 630
    .line 631
    sput v3, Lyc/i0;->n0:I

    .line 632
    .line 633
    iget v0, v0, Lyc/n0;->e:I

    .line 634
    .line 635
    sput v0, Lyc/i0;->x:I

    .line 636
    .line 637
    goto :goto_27f

    .line 638
    :catch_27d
    move-exception v0

    .line 639
    goto :goto_298

    .line 640
    :cond_27f
    :goto_27f
    sget-object v0, Lyc/i0;->U:Lyc/n0;

    .line 641
    .line 642
    iget-boolean v3, v0, Lyc/n0;->f:Z

    .line 643
    .line 644
    if-eqz v3, :cond_2b3

    .line 645
    .line 646
    iget-boolean v3, v0, Lyc/n0;->c:Z

    .line 647
    .line 648
    sput-boolean v3, Lyc/i0;->p0:Z

    .line 649
    .line 650
    iget-object v0, v0, Lyc/n0;->b:Ljava/lang/String;

    .line 651
    .line 652
    sput-object v0, Lyc/i0;->o0:Ljava/lang/String;

    .line 653
    .line 654
    sget-object v0, Lzc/x2;->n:Lzc/x2;

    .line 655
    .line 656
    sget-object v3, Lyc/i0;->o0:Ljava/lang/String;

    .line 657
    .line 658
    sget-boolean v4, Lyc/i0;->p0:Z

    .line 659
    .line 660
    xor-int/2addr v4, v2

    .line 661
    invoke-virtual {v0, v3, v4}, Lzc/x2;->b(Ljava/lang/String;Z)V
    :try_end_297
    .catch Ljava/lang/Exception; {:try_start_258 .. :try_end_297} :catch_27d

    .line 662
    .line 663
    .line 664
    goto :goto_2b3

    .line 665
    :goto_298
    const-string v3, "TapjoyConnect"

    .line 666
    .line 667
    new-instance v4, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v5, "Error fetching advertising id: "

    .line 670
    .line 671
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const/4 v5, 0x4

    .line 686
    invoke-static {v5, v3, v4}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 690
    .line 691
    .line 692
    :cond_2b3
    :goto_2b3
    sput-boolean v2, Lyc/i0;->Q:Z

    .line 693
    .line 694
    :cond_2b5
    sget-object v0, Lyc/i0;->t0:Landroid/content/Context;

    .line 695
    .line 696
    new-instance v2, Lyb/a;

    .line 697
    .line 698
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    iput-object v1, v2, Lyb/a;->a:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-static {v0, v2}, Lyc/i0;->e(Landroid/content/Context;Lyb/a;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_2c2
    const-string v0, "app_id"

    .line 708
    .line 709
    iget-object v2, v1, Lwb/a;->r:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Lyb/a;

    .line 712
    .line 713
    iget-object v2, v2, Lyb/a;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lwb/a;

    .line 716
    .line 717
    iget-object v2, v2, Lwb/a;->r:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Lyc/i0;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    const-string v2, "TapjoyConnect"

    .line 725
    .line 726
    const-string v3, "starting connect call..."

    .line 727
    .line 728
    const/4 v4, 0x3

    .line 729
    invoke-static {v4, v2, v3}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v3, "TJC_OPTION_SERVICE_URL"

    .line 733
    .line 734
    invoke-static {v3}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const-string v6, "https://ws.tapjoyads.com/"

    .line 739
    .line 740
    if-eq v5, v6, :cond_2ea

    .line 741
    .line 742
    invoke-static {v3}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    goto :goto_2ec

    .line 747
    :cond_2ea
    const-string v3, "https://connect.tapjoy.com/"

    .line 748
    .line 749
    :goto_2ec
    sget-boolean v5, Lyc/i0;->S:Z

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    const/4 v7, 0x4

    .line 753
    const/4 v8, 0x1

    .line 754
    if-nez v5, :cond_351

    .line 755
    .line 756
    sget-object v5, Lu5/e;->t:Lu5/e;

    .line 757
    .line 758
    invoke-static {}, Lyc/i0;->c()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    invoke-static {}, Lzc/c5;->b()J

    .line 763
    .line 764
    .line 765
    move-result-wide v10

    .line 766
    iget-object v5, v5, Lu5/e;->s:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, Landroid/content/SharedPreferences;

    .line 769
    .line 770
    const-string v12, "connectResult"

    .line 771
    .line 772
    const/4 v13, 0x0

    .line 773
    invoke-interface {v5, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    if-eqz v14, :cond_30f

    .line 782
    .line 783
    goto :goto_334

    .line 784
    :cond_30f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v14

    .line 788
    if-nez v14, :cond_334

    .line 789
    .line 790
    const-string v14, "connectParamsHash"

    .line 791
    .line 792
    invoke-interface {v5, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    if-eqz v9, :cond_334

    .line 801
    .line 802
    const-string v9, "connectResultExpires"

    .line 803
    .line 804
    const-wide/16 v14, -0x1

    .line 805
    .line 806
    invoke-interface {v5, v9, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 807
    .line 808
    .line 809
    move-result-wide v14

    .line 810
    const-wide/16 v16, 0x0

    .line 811
    .line 812
    cmp-long v5, v14, v16

    .line 813
    .line 814
    if-ltz v5, :cond_333

    .line 815
    .line 816
    cmp-long v5, v14, v10

    .line 817
    .line 818
    if-ltz v5, :cond_334

    .line 819
    .line 820
    :cond_333
    move-object v13, v12

    .line 821
    :cond_334
    :goto_334
    if-eqz v13, :cond_351

    .line 822
    .line 823
    invoke-static {v13, v8}, Lyc/i0;->h(Ljava/lang/String;Z)Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_351

    .line 828
    .line 829
    const-string v5, "Connect using stored connect result"

    .line 830
    .line 831
    invoke-static {v7, v2, v5}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    sput-boolean v8, Lyc/i0;->S:Z

    .line 835
    .line 836
    sget-object v5, Lyc/i0;->x0:Lzc/p0;

    .line 837
    .line 838
    if-eqz v5, :cond_34a

    .line 839
    .line 840
    invoke-virtual {v5}, Lzc/p0;->onConnectSuccess()V

    .line 841
    .line 842
    .line 843
    :cond_34a
    sget-object v5, Lzc/x1;->a:Lzc/w1;

    .line 844
    .line 845
    invoke-virtual {v5}, Lzc/w1;->notifyObservers()V

    .line 846
    .line 847
    .line 848
    move v5, v8

    .line 849
    goto :goto_352

    .line 850
    :cond_351
    move v5, v6

    .line 851
    :goto_352
    sget-object v9, Lyc/i0;->w0:Lb8/l;

    .line 852
    .line 853
    const-string v10, "api/connect/v3.json?"

    .line 854
    .line 855
    invoke-static {v3, v10}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-static {}, Lyc/i0;->n()Ljava/util/HashMap;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    sget-object v11, Lyc/i0;->I0:Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v10, v0, v11}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-static {}, Lyc/i0;->j()Ljava/util/HashMap;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    const-string v9, ""

    .line 879
    .line 880
    const-string v11, "application/x-www-form-urlencoded"

    .line 881
    .line 882
    invoke-static {v10, v6}, Lyc/q0;->d(Ljava/util/Map;Z)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    invoke-static {v8, v3, v9, v11, v10}, Lb8/l;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/o0;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    iget v9, v3, Lyc/o0;->g:I

    .line 891
    .line 892
    const/16 v10, 0xc8

    .line 893
    .line 894
    if-ne v9, v10, :cond_3ef

    .line 895
    .line 896
    iget-object v3, v3, Lyc/o0;->f:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v3, v6}, Lyc/i0;->h(Ljava/lang/String;Z)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_3e5

    .line 903
    .line 904
    const-string v3, "Successfully connected to Tapjoy"

    .line 905
    .line 906
    invoke-static {v7, v2, v3}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    sput-boolean v8, Lyc/i0;->S:Z

    .line 910
    .line 911
    invoke-static {}, Lyc/i0;->n()Ljava/util/HashMap;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    sget-object v6, Lyc/i0;->I0:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v3, v0, v6}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    :goto_39f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_3cf

    .line 933
    .line 934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Ljava/util/Map$Entry;

    .line 939
    .line 940
    new-instance v6, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    check-cast v7, Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v7, ": "

    .line 955
    .line 956
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-static {v4, v2, v3}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto :goto_39f

    .line 976
    :cond_3cf
    if-nez v5, :cond_3dd

    .line 977
    .line 978
    sget-object v0, Lyc/i0;->x0:Lzc/p0;

    .line 979
    .line 980
    if-eqz v0, :cond_3d8

    .line 981
    .line 982
    invoke-virtual {v0}, Lzc/p0;->onConnectSuccess()V

    .line 983
    .line 984
    .line 985
    :cond_3d8
    sget-object v0, Lzc/x1;->a:Lzc/w1;

    .line 986
    .line 987
    invoke-virtual {v0}, Lzc/w1;->notifyObservers()V

    .line 988
    .line 989
    .line 990
    :cond_3dd
    sget-object v0, Lzc/x1;->b:Lzc/w1;

    .line 991
    .line 992
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 993
    .line 994
    :goto_3e1
    invoke-virtual {v0, v2}, Lzc/w1;->notifyObservers(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    goto :goto_3f2

    .line 998
    :cond_3e5
    if-nez v5, :cond_3ea

    .line 999
    .line 1000
    :goto_3e7
    invoke-static {}, Lyc/i0;->k()V

    .line 1001
    .line 1002
    .line 1003
    :cond_3ea
    sget-object v0, Lzc/x1;->b:Lzc/w1;

    .line 1004
    .line 1005
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1006
    .line 1007
    goto :goto_3e1

    .line 1008
    :cond_3ef
    if-nez v5, :cond_3ea

    .line 1009
    .line 1010
    goto :goto_3e7

    .line 1011
    :goto_3f2
    return-void

    .line 1012
    :pswitch_3f3
    iget-object v0, v1, Lwb/a;->r:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lyc/p;

    .line 1015
    .line 1016
    iget-object v2, v0, Lyc/p;->h:Lzc/g3;

    .line 1017
    .line 1018
    sget-object v3, Lzc/x2;->n:Lzc/x2;

    .line 1019
    .line 1020
    iget-object v3, v3, Lzc/x2;->l:Lzc/z2;

    .line 1021
    .line 1022
    iget-object v0, v0, Lyc/p;->e:Lzc/a2;

    .line 1023
    .line 1024
    invoke-virtual {v2, v3, v0}, Lzc/g3;->b(Lzc/z2;Lzc/a2;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_403
    iget-object v0, v1, Lwb/a;->r:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lyc/j;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1037
    .line 1038
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const-wide/16 v2, 0x1f4

    .line 1043
    .line 1044
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v2, Lyc/h;

    .line 1049
    .line 1050
    invoke-direct {v2, v1}, Lyc/h;-><init>(Lwb/a;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_420
    iget-object v0, v1, Lwb/a;->r:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lcom/tapjoy/TJAdUnitActivity;

    .line 1060
    .line 1061
    iget-object v2, v0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 1062
    .line 1063
    iget-object v2, v2, Lyc/d;->n:Lyc/f;

    .line 1064
    .line 1065
    iget-boolean v2, v2, Lyc/f;->b:Z

    .line 1066
    .line 1067
    if-eqz v2, :cond_437

    .line 1068
    .line 1069
    const-string v2, "TJAdUnitActivity"

    .line 1070
    .line 1071
    const-string v3, "Did not receive callback from content. Closing ad."

    .line 1072
    .line 1073
    const/4 v4, 0x3

    .line 1074
    invoke-static {v4, v2, v3}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1078
    .line 1079
    .line 1080
    :cond_437
    return-void

    .line 1081
    :pswitch_438
    iget-object v0, v1, Lwb/a;->r:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Ly3/d;

    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    invoke-virtual {v0, v2}, Ly3/d;->n(I)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_441
    iget-object v0, v1, Lwb/a;->r:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lxcrash/f;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lxcrash/f;->c()V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_449
    iget-object v0, v1, Lwb/a;->r:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lx4/f;

    .line 1101
    .line 1102
    iget-object v0, v0, Lx4/f;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 1103
    .line 1104
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    const-string v0, "readWriteLock.readLock()"

    .line 1111
    .line 1112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1116
    .line 1117
    .line 1118
    :try_start_45d
    iget-object v0, v1, Lwb/a;->r:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lx4/f;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lx4/f;->a()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0
    :try_end_465
    .catch Ljava/lang/IllegalStateException; {:try_start_45d .. :try_end_465} :catch_4b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45d .. :try_end_465} :catch_4b1
    .catchall {:try_start_45d .. :try_end_465} :catchall_4af

    .line 1126
    if-nez v0, :cond_46c

    .line 1127
    .line 1128
    :goto_467
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_503

    .line 1132
    .line 1133
    :cond_46c
    :try_start_46c
    iget-object v0, v1, Lwb/a;->r:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lx4/f;

    .line 1136
    .line 1137
    iget-object v0, v0, Lx4/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1138
    .line 1139
    const/4 v3, 0x1

    .line 1140
    const/4 v4, 0x0

    .line 1141
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-nez v0, :cond_47b

    .line 1146
    .line 1147
    goto :goto_467

    .line 1148
    :cond_47b
    iget-object v0, v1, Lwb/a;->r:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lx4/f;

    .line 1151
    .line 1152
    iget-object v0, v0, Lx4/f;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lb5/c;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-interface {v0}, Lb5/c;->E()Lc5/c;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Lc5/c;->m()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_490

    .line 1167
    .line 1168
    goto :goto_467

    .line 1169
    :cond_490
    iget-object v0, v1, Lwb/a;->r:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lx4/f;

    .line 1172
    .line 1173
    iget-object v0, v0, Lx4/f;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lb5/c;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-interface {v0}, Lb5/c;->E()Lc5/c;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v3}, Lc5/c;->c()V
    :try_end_4a1
    .catch Ljava/lang/IllegalStateException; {:try_start_46c .. :try_end_4a1} :catch_4b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46c .. :try_end_4a1} :catch_4b1
    .catchall {:try_start_46c .. :try_end_4a1} :catchall_4af

    .line 1184
    .line 1185
    .line 1186
    :try_start_4a1
    invoke-virtual {v1}, Lwb/a;->a()Lsg/i;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v3}, Lc5/c;->u()V
    :try_end_4a8
    .catchall {:try_start_4a1 .. :try_end_4a8} :catchall_4b5

    .line 1191
    .line 1192
    .line 1193
    :try_start_4a8
    invoke-virtual {v3}, Lc5/c;->g()V
    :try_end_4ab
    .catch Ljava/lang/IllegalStateException; {:try_start_4a8 .. :try_end_4ab} :catch_4b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a8 .. :try_end_4ab} :catch_4b1
    .catchall {:try_start_4a8 .. :try_end_4ab} :catchall_4af

    .line 1194
    .line 1195
    .line 1196
    :goto_4ab
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_4ce

    .line 1200
    :catchall_4af
    move-exception v0

    .line 1201
    goto :goto_504

    .line 1202
    :catch_4b1
    move-exception v0

    .line 1203
    goto :goto_4ba

    .line 1204
    :catch_4b3
    move-exception v0

    .line 1205
    goto :goto_4c4

    .line 1206
    :catchall_4b5
    move-exception v0

    .line 1207
    :try_start_4b6
    invoke-virtual {v3}, Lc5/c;->g()V

    .line 1208
    .line 1209
    .line 1210
    throw v0
    :try_end_4ba
    .catch Ljava/lang/IllegalStateException; {:try_start_4b6 .. :try_end_4ba} :catch_4b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b6 .. :try_end_4ba} :catch_4b1
    .catchall {:try_start_4b6 .. :try_end_4ba} :catchall_4af

    .line 1211
    :goto_4ba
    :try_start_4ba
    const-string v3, "ROOM"

    .line 1212
    .line 1213
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 1214
    .line 1215
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, Lrg/u;->i:Lrg/u;

    .line 1219
    .line 1220
    goto :goto_4ab

    .line 1221
    :goto_4c4
    const-string v3, "ROOM"

    .line 1222
    .line 1223
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 1224
    .line 1225
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, Lrg/u;->i:Lrg/u;
    :try_end_4cd
    .catchall {:try_start_4ba .. :try_end_4cd} :catchall_4af

    .line 1229
    .line 1230
    goto :goto_4ab

    .line 1231
    :goto_4ce
    move-object v2, v0

    .line 1232
    check-cast v2, Ljava/util/Collection;

    .line 1233
    .line 1234
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-nez v2, :cond_503

    .line 1239
    .line 1240
    iget-object v2, v1, Lwb/a;->r:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, Lx4/f;

    .line 1243
    .line 1244
    iget-object v3, v2, Lx4/f;->i:Lo/f;

    .line 1245
    .line 1246
    monitor-enter v3

    .line 1247
    :try_start_4de
    iget-object v2, v2, Lx4/f;->i:Lo/f;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Lo/f;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    :goto_4e4
    move-object v4, v2

    .line 1254
    check-cast v4, Lo/b;

    .line 1255
    .line 1256
    invoke-virtual {v4}, Lo/b;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    if-eqz v5, :cond_4ff

    .line 1261
    .line 1262
    invoke-virtual {v4}, Lo/b;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    check-cast v4, Ljava/util/Map$Entry;

    .line 1267
    .line 1268
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    check-cast v4, Lx4/e;

    .line 1273
    .line 1274
    invoke-virtual {v4, v0}, Lx4/e;->a(Ljava/util/Set;)V
    :try_end_4fc
    .catchall {:try_start_4de .. :try_end_4fc} :catchall_4fd

    .line 1275
    .line 1276
    .line 1277
    goto :goto_4e4

    .line 1278
    :catchall_4fd
    move-exception v0

    .line 1279
    goto :goto_501

    .line 1280
    :cond_4ff
    monitor-exit v3

    .line 1281
    goto :goto_503

    .line 1282
    :goto_501
    monitor-exit v3

    .line 1283
    throw v0

    .line 1284
    :cond_503
    :goto_503
    return-void

    .line 1285
    :goto_504
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1286
    .line 1287
    .line 1288
    throw v0

    .line 1289
    :pswitch_508
    iget-object v0, v1, Lwb/a;->r:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Ll5/o;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :pswitch_data_510
    .packed-switch 0x0
        :pswitch_508
        :pswitch_449
        :pswitch_441
        :pswitch_438
        :pswitch_420
        :pswitch_403
        :pswitch_3f3
        :pswitch_2c2
        :pswitch_253
        :pswitch_249
        :pswitch_164
    .end packed-switch
.end method
