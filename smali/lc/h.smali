###### Class lc.h (lc.h)
.class public final Llc/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "getInstance().keyword"

    .line 4
    .line 5
    const-string v2, "elem.toString()"

    .line 6
    .line 7
    const-string v3, ";"

    .line 8
    .line 9
    const-string v4, "throwable"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "throwable.stackTrace"

    .line 24
    .line 25
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    array-length v6, v5

    .line 43
    const/4 v7, 0x0

    .line 44
    move v8, v7

    .line 45
    move v9, v8

    .line 46
    :goto_2d
    const/4 v14, 0x1

    .line 47
    if-ge v8, v6, :cond_66

    .line 48
    .line 49
    aget-object v10, v5, v8

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v11, Llc/i;->a:Lu5/e;

    .line 85
    .line 86
    iget-object v11, v11, Lu5/e;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v11, v7}, Lnh/h;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_63

    .line 98
    .line 99
    move v9, v14

    .line 100
    :cond_63
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_2d

    .line 103
    :cond_66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_c9

    .line 108
    .line 109
    const-string v6, "--CAUSE"

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "cause.stackTrace"

    .line 140
    .line 141
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    array-length v6, v5

    .line 145
    move v8, v7

    .line 146
    :goto_91
    if-ge v8, v6, :cond_c9

    .line 147
    .line 148
    aget-object v10, v5, v8

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    new-instance v11, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Llc/i;->a:Lu5/e;

    .line 184
    .line 185
    iget-object v11, v11, Lu5/e;->s:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v11, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v11, v7}, Lnh/h;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_c6

    .line 197
    .line 198
    move v9, v14

    .line 199
    :cond_c6
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_91

    .line 202
    :cond_c9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "builder.toString()"

    .line 207
    .line 208
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eqz v9, :cond_128

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, ""

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v10, Ldc/a;

    .line 232
    .line 233
    sget-object v3, Llc/i;->a:Lu5/e;

    .line 234
    .line 235
    iget-object v3, v3, Lu5/e;->r:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lmc/a;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v12, "reports"

    .line 243
    .line 244
    const/4 v15, 0x2

    .line 245
    const/4 v11, 0x0

    .line 246
    move-object v13, v11

    .line 247
    invoke-direct/range {v10 .. v15}, Ldc/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 248
    .line 249
    .line 250
    :try_start_f9
    sget-object v3, Llc/r;->a:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v3
    :try_end_fc
    .catchall {:try_start_f9 .. :try_end_fc} :catchall_131

    .line 253
    :try_start_fc
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 254
    .line 255
    .line 256
    move-result-object v4
    :try_end_100
    .catchall {:try_start_fc .. :try_end_100} :catchall_12e

    .line 257
    :try_start_100
    monitor-exit v3
    :try_end_101
    .catchall {:try_start_100 .. :try_end_101} :catchall_131

    .line 258
    :try_start_101
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 259
    .line 260
    .line 261
    new-instance v3, Landroid/content/ContentValues;

    .line 262
    .line 263
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v5, "Crash"

    .line 267
    .line 268
    const-string v6, "stack_trace"

    .line 269
    .line 270
    invoke-virtual {v3, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "crash_date"

    .line 274
    .line 275
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "crashType"

    .line 279
    .line 280
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "REPORTS"

    .line 284
    .line 285
    invoke-virtual {v4, v1, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_122
    .catchall {:try_start_101 .. :try_end_122} :catchall_12b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 295
    .line 296
    .line 297
    :cond_128
    move-object/from16 v1, p0

    .line 298
    .line 299
    goto :goto_13b

    .line 300
    :catchall_12b
    move-exception v0

    .line 301
    move-object v11, v4

    .line 302
    goto :goto_132

    .line 303
    :catchall_12e
    move-exception v0

    .line 304
    :try_start_12f
    monitor-exit v3

    .line 305
    throw v0
    :try_end_131
    .catchall {:try_start_12f .. :try_end_131} :catchall_131

    .line 306
    :catchall_131
    move-exception v0

    .line 307
    :goto_132
    if-eqz v11, :cond_13a

    .line 308
    .line 309
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 313
    .line 314
    .line 315
    :cond_13a
    throw v0

    .line 316
    :goto_13b
    iget-object v2, v1, Llc/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 317
    .line 318
    move-object/from16 v3, p1

    .line 319
    .line 320
    invoke-interface {v2, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method
