###### Class zc.n2 (zc.n2)
.class public final Lzc/n2;
.super Ljava/lang/Object;


# static fields
.field public static h:Ljava/util/HashSet;

.field public static final i:La8/f1;

.field public static j:Lzc/n2;

.field public static volatile k:Z


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lk1/a;

.field public volatile c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La8/f1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, La8/f1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzc/n2;->i:La8/f1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lzc/n2;->k:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lzc/n2;->h:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lk1/a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/n2;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lzc/n2;->b:Lk1/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzc/n2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lzc/n2;J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_81

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lzc/n2;->a:Ljava/io/File;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    iget-object v0, p0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    if-ne v0, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_4d

    .line 28
    :cond_1b
    new-instance p0, Landroid/database/SQLException;

    .line 29
    .line 30
    const-string p1, "Unknown database version: "

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    iget-object v0, p0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 47
    .line 48
    .line 49
    :try_start_30
    iget-object v0, p0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    const-string v3, "CREATE TABLE IF NOT EXISTS UsageStats(name TEXT,dimensions TEXT,count INTEGER,first_time INTEGER,last_time INTEGER,PRIMARY KEY(name, dimensions))"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    const-string v3, "CREATE TABLE IF NOT EXISTS UsageStatValues(stat_id LONG,name TEXT,count INTEGER,avg REAL,max INTEGER,PRIMARY KEY(stat_id, name))"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_48
    .catchall {:try_start_30 .. :try_end_48} :catchall_86

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object v0, p0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    const-string v3, "SELECT MIN(first_time), MAX(last_time) FROM UsageStats"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :try_start_55
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6b

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iput-wide v3, p0, Lzc/n2;->e:J

    .line 98
    .line 99
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, p0, Lzc/n2;->f:J
    :try_end_68
    .catchall {:try_start_55 .. :try_end_68} :catchall_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    goto :goto_82

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    iget-wide v0, p0, Lzc/n2;->e:J

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    cmp-long v2, v0, v2

    .line 116
    .line 117
    if-lez v2, :cond_81

    .line 118
    .line 119
    const-wide/32 v2, 0x5265c00

    .line 120
    .line 121
    .line 122
    add-long/2addr v0, v2

    .line 123
    cmp-long p1, v0, p1

    .line 124
    .line 125
    if-gtz p1, :cond_81

    .line 126
    .line 127
    invoke-virtual {p0}, Lzc/n2;->d()V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void

    .line 131
    :goto_82
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    iget-object p0, p0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static b(Lzc/n2;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v6, v0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    if-nez v6, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-wide v6, v0, Lzc/n2;->d:J

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmp-long v8, v6, v8

    .line 22
    .line 23
    if-nez v8, :cond_1d

    .line 24
    .line 25
    :goto_18
    iput-wide v1, v0, Lzc/n2;->f:J

    .line 26
    .line 27
    :goto_1a
    iput-wide v1, v0, Lzc/n2;->d:J

    .line 28
    .line 29
    goto :goto_40

    .line 30
    :cond_1d
    cmp-long v8, v1, v6

    .line 31
    .line 32
    const-wide/32 v9, 0x5265c00

    .line 33
    .line 34
    .line 35
    if-ltz v8, :cond_32

    .line 36
    .line 37
    add-long/2addr v6, v9

    .line 38
    cmp-long v6, v1, v6

    .line 39
    .line 40
    if-gez v6, :cond_32

    .line 41
    .line 42
    iget-wide v6, v0, Lzc/n2;->f:J

    .line 43
    .line 44
    cmp-long v6, v1, v6

    .line 45
    .line 46
    if-lez v6, :cond_40

    .line 47
    .line 48
    iput-wide v1, v0, Lzc/n2;->f:J

    .line 49
    .line 50
    goto :goto_40

    .line 51
    :cond_32
    if-gez v8, :cond_3c

    .line 52
    .line 53
    iget-wide v6, v0, Lzc/n2;->f:J

    .line 54
    .line 55
    sub-long/2addr v6, v1

    .line 56
    cmp-long v6, v6, v9

    .line 57
    .line 58
    if-gez v6, :cond_3c

    .line 59
    .line 60
    goto :goto_1a

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lzc/n2;->d()V

    .line 62
    .line 63
    .line 64
    goto :goto_18

    .line 65
    :cond_40
    :goto_40
    if-nez p4, :cond_45

    .line 66
    .line 67
    const-string v6, ""

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v6, p4

    .line 71
    .line 72
    :goto_47
    iget-object v7, v0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    const-string v8, "SELECT ROWID,count,first_time,last_time FROM UsageStats WHERE name = ? AND dimensions = ?"

    .line 75
    .line 76
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :try_start_53
    new-instance v8, Landroid/content/ContentValues;

    .line 85
    .line 86
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9
    :try_end_5c
    .catchall {:try_start_53 .. :try_end_5c} :catchall_92

    .line 93
    const-string v10, "name"

    .line 94
    .line 95
    const-string v11, "UsageStats"

    .line 96
    .line 97
    const-string v12, "last_time"

    .line 98
    .line 99
    const-string v13, "first_time"

    .line 100
    .line 101
    const-string v14, "ROWID = "

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const-string v4, "count"

    .line 105
    .line 106
    if-eqz v9, :cond_b0

    .line 107
    .line 108
    :try_start_6b
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v17

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v9, 0x2

    .line 118
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v19

    .line 122
    const/4 v9, 0x3

    .line 123
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v21

    .line 127
    add-int/2addr v6, v3

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    cmp-long v3, v1, v19

    .line 136
    .line 137
    if-gez v3, :cond_96

    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v8, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    goto :goto_96

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    move-object v9, v7

    .line 149
    goto/16 :goto_1b7

    .line 150
    .line 151
    :cond_96
    :goto_96
    cmp-long v3, v1, v21

    .line 152
    .line 153
    if-lez v3, :cond_a1

    .line 154
    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v8, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-object v1, v0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 163
    .line 164
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v1, v11, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_d0

    .line 177
    :cond_b0
    invoke-virtual {v8, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "dimensions"

    .line 181
    .line 182
    invoke-virtual {v8, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v8, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v8, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v1, v11, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v17

    .line 209
    :goto_d0
    if-eqz p5, :cond_1b2

    .line 210
    .line 211
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_1b2

    .line 216
    .line 217
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_1b2

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_1ae

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    const/4 v9, 0x2

    .line 260
    new-array v6, v9, [Ljava/lang/String;

    .line 261
    .line 262
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    aput-object v13, v6, v15
    :try_end_10b
    .catchall {:try_start_6b .. :try_end_10b} :catchall_92

    .line 267
    .line 268
    const/16 v16, 0x1

    .line 269
    .line 270
    aput-object v3, v6, v16

    .line 271
    .line 272
    :try_start_10f
    iget-object v13, v0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 273
    .line 274
    const-string v9, "SELECT ROWID, * FROM UsageStatValues WHERE stat_id = ? AND name = ?"

    .line 275
    .line 276
    invoke-virtual {v13, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 277
    .line 278
    .line 279
    move-result-object v6
    :try_end_117
    .catchall {:try_start_10f .. :try_end_117} :catchall_92

    .line 280
    :try_start_117
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 281
    .line 282
    .line 283
    move-result v9
    :try_end_11b
    .catchall {:try_start_117 .. :try_end_11b} :catchall_176

    .line 284
    const-string v13, "UsageStatValues"

    .line 285
    .line 286
    const-string v15, "max"

    .line 287
    .line 288
    move-object/from16 p1, v1

    .line 289
    .line 290
    const-string v1, "avg"

    .line 291
    .line 292
    if-eqz v9, :cond_17b

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    :try_start_126
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v19

    .line 299
    const/4 v3, 0x3

    .line 300
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v21

    .line 304
    const/4 v3, 0x4

    .line 305
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 306
    .line 307
    .line 308
    move-result-wide v22

    .line 309
    const/4 v3, 0x5

    .line 310
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v24

    .line 314
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 315
    .line 316
    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    add-int/lit8 v3, v21, 0x1

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v8, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_147
    .catchall {:try_start_126 .. :try_end_147} :catchall_176

    .line 326
    .line 327
    .line 328
    move-object/from16 p2, v6

    .line 329
    .line 330
    move-object v9, v7

    .line 331
    long-to-double v6, v11

    .line 332
    sub-double v6, v6, v22

    .line 333
    .line 334
    move-wide/from16 v26, v6

    .line 335
    .line 336
    int-to-double v6, v3

    .line 337
    div-double v6, v26, v6

    .line 338
    .line 339
    add-double v6, v6, v22

    .line 340
    .line 341
    :try_start_154
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v8, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 346
    .line 347
    .line 348
    cmp-long v1, v11, v24

    .line 349
    .line 350
    if-lez v1, :cond_165

    .line 351
    .line 352
    invoke-virtual {v8, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    goto :goto_165

    .line 356
    :catchall_163
    move-exception v0

    .line 357
    goto :goto_1aa

    .line 358
    :cond_165
    :goto_165
    iget-object v1, v0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 359
    .line 360
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-virtual {v1, v13, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v6, 0x3

    .line 374
    goto :goto_19f

    .line 375
    :catchall_176
    move-exception v0

    .line 376
    move-object/from16 p2, v6

    .line 377
    .line 378
    move-object v9, v7

    .line 379
    goto :goto_1aa

    .line 380
    :cond_17b
    move-object/from16 p2, v6

    .line 381
    .line 382
    move-object v9, v7

    .line 383
    const/4 v6, 0x3

    .line 384
    const/16 v16, 0x1

    .line 385
    .line 386
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 387
    .line 388
    .line 389
    const-string v7, "stat_id"

    .line 390
    .line 391
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v8, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-virtual {v1, v13, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_19f
    .catchall {:try_start_154 .. :try_end_19f} :catchall_163

    .line 414
    .line 415
    .line 416
    :goto_19f
    :try_start_19f
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object v7, v9

    .line 422
    const/4 v15, 0x0

    .line 423
    goto/16 :goto_e0

    .line 424
    .line 425
    :catchall_1a8
    move-exception v0

    .line 426
    goto :goto_1b7

    .line 427
    :goto_1aa
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_1ae
    .catchall {:try_start_19f .. :try_end_1ae} :catchall_1a8

    .line 431
    :cond_1ae
    const/16 v16, 0x1

    .line 432
    .line 433
    goto/16 :goto_e0

    .line 434
    .line 435
    :cond_1b2
    move-object v9, v7

    .line 436
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :goto_1b7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lzc/l2;
    .registers 2

    .line 1
    sget-object v0, Lzc/n2;->i:La8/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzc/l2;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {v0}, Lzc/l2;->b()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Lzc/l2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lzc/l2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lzc/l2;
    .registers 2

    .line 1
    sget-object v0, Lzc/n2;->i:La8/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lzc/l2;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final d()V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lzc/n2;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, v1, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v3, "SELECT ROWID, * FROM UsageStats ORDER BY ROWID ASC"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_d
    iget-object v3, v1, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    const-string v5, "SELECT * FROM UsageStatValues ORDER BY stat_id ASC"

    .line 17
    .line 18
    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_c4

    .line 22
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_a9

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v9, 0x2

    .line 42
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_35

    .line 51
    .line 52
    move-object v11, v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v11, v9

    .line 55
    :goto_36
    const/4 v9, 0x3

    .line 56
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/4 v13, 0x4

    .line 61
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_93

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_4c
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v18

    .line 81
    cmp-long v18, v18, v6

    .line 82
    .line 83
    if-nez v18, :cond_94

    .line 84
    .line 85
    if-nez v4, :cond_5e

    .line 86
    .line 87
    new-instance v4, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto :goto_c6

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v19

    .line 103
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v21

    .line 107
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v5, "_max"

    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_90

    .line 143
    .line 144
    goto :goto_94

    .line 145
    :cond_90
    const/4 v5, 0x0

    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_4c

    .line 148
    :cond_93
    const/4 v4, 0x0

    .line 149
    :cond_94
    :goto_94
    if-eqz v0, :cond_9c

    .line 150
    .line 151
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_a6

    .line 156
    .line 157
    :cond_9c
    iget-object v9, v1, Lzc/n2;->b:Lk1/a;

    .line 158
    .line 159
    move-wide v13, v14

    .line 160
    move-wide/from16 v15, v16

    .line 161
    .line 162
    move-object/from16 v17, v4

    .line 163
    .line 164
    invoke-virtual/range {v9 .. v17}, Lk1/a;->b(Ljava/lang/String;Ljava/lang/String;IJJLjava/util/HashMap;)V
    :try_end_a6
    .catchall {:try_start_15 .. :try_end_a6} :catchall_5c

    .line 165
    .line 166
    .line 167
    :cond_a6
    const/4 v4, 0x0

    .line 168
    goto/16 :goto_18

    .line 169
    .line 170
    :cond_a9
    :try_start_a9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_c4

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 177
    .line 178
    const-string v2, "DELETE FROM UsageStats"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    .line 185
    const-string v2, "DELETE FROM UsageStatValues"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v2, 0x0

    .line 191
    .line 192
    iput-wide v2, v1, Lzc/n2;->f:J

    .line 193
    .line 194
    iput-wide v2, v1, Lzc/n2;->e:J

    .line 195
    .line 196
    return-void

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    goto :goto_ca

    .line 199
    :goto_c6
    :try_start_c6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_c4

    .line 203
    :goto_ca
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0}, Lzc/r2;->a(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzc/n2;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    :cond_c
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final finalize()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzc/n2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_10

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzc/n2;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    invoke-virtual {p0}, Lzc/n2;->f()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
