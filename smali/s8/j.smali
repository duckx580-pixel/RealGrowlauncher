###### Class s8.j (s8.j)
.class public final Ls8/j;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lcd/c;


# direct methods
.method public constructor <init>(Ls8/d0;Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Ls8/j;->i:I

    .line 2
    iput-object p1, p0, Ls8/j;->r:Lcd/c;

    const/4 p1, 0x0

    const-string v1, "google_app_measurement_local.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Ls8/k;Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Ls8/j;->i:I

    .line 1
    iput-object p1, p0, Ls8/j;->r:Lcd/c;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "google_app_measurement.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method

.method private final e(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method

.method private final f(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 9

    .line 1
    iget v0, p0, Ls8/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/j;->r:Lcd/c;

    .line 7
    .line 8
    check-cast v0, Ls8/d0;

    .line 9
    .line 10
    :try_start_9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_d} :catch_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    goto :goto_5e

    .line 15
    :catch_e
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ls8/y0;

    .line 18
    .line 19
    iget-object v1, v1, Ls8/y0;->y:Ls8/i0;

    .line 20
    .line 21
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Ls8/i0;->w:Lfj/b;

    .line 25
    .line 26
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ls8/y0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ls8/y0;

    .line 41
    .line 42
    iget-object v1, v1, Ls8/y0;->i:Landroid/content/Context;

    .line 43
    .line 44
    const-string v2, "google_app_measurement_local.db"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_47

    .line 55
    .line 56
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ls8/y0;

    .line 59
    .line 60
    iget-object v1, v1, Ls8/y0;->y:Ls8/i0;

    .line 61
    .line 62
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Ls8/i0;->w:Lfj/b;

    .line 66
    .line 67
    const-string v3, "Failed to delete corrupted local db file"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :try_start_47
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_5e

    .line 77
    :catch_4c
    move-exception v1

    .line 78
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ls8/y0;

    .line 81
    .line 82
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 83
    .line 84
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 88
    .line 89
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_5e
    return-object v0

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    throw v0

    .line 98
    :pswitch_61
    iget-object v0, p0, Ls8/j;->r:Lcd/c;

    .line 99
    .line 100
    check-cast v0, Ls8/k;

    .line 101
    .line 102
    iget-object v1, v0, Ls8/k;->v:Landroidx/recyclerview/widget/c;

    .line 103
    .line 104
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ls8/y0;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-wide v2, v1, Landroidx/recyclerview/widget/c;->b:J

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    cmp-long v2, v2, v4

    .line 116
    .line 117
    if-nez v2, :cond_77

    .line 118
    .line 119
    goto :goto_8c

    .line 120
    :cond_77
    iget-object v2, v1, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lg8/a;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-wide v6, v1, Landroidx/recyclerview/widget/c;->b:J

    .line 132
    .line 133
    sub-long/2addr v2, v6

    .line 134
    const-wide/32 v6, 0x36ee80

    .line 135
    .line 136
    .line 137
    cmp-long v2, v2, v6

    .line 138
    .line 139
    if-ltz v2, :cond_dd

    .line 140
    .line 141
    :goto_8c
    :try_start_8c
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_90
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8c .. :try_end_90} :catch_91

    .line 145
    goto :goto_ce

    .line 146
    :catch_91
    iget-object v2, v1, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lg8/a;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iput-wide v2, v1, Landroidx/recyclerview/widget/c;->b:J

    .line 158
    .line 159
    iget-object v2, v0, Ls8/y0;->y:Ls8/i0;

    .line 160
    .line 161
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 165
    .line 166
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lfj/b;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 175
    .line 176
    const-string v3, "google_app_measurement.db"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_c7

    .line 187
    .line 188
    iget-object v2, v0, Ls8/y0;->y:Ls8/i0;

    .line 189
    .line 190
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 194
    .line 195
    const-string v6, "Failed to delete corrupted db file"

    .line 196
    .line 197
    invoke-virtual {v2, v6, v3}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :try_start_c7
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-wide v4, v1, Landroidx/recyclerview/widget/c;->b:J
    :try_end_cd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c7 .. :try_end_cd} :catch_cf

    .line 205
    .line 206
    move-object v0, v2

    .line 207
    :goto_ce
    return-object v0

    .line 208
    :catch_cf
    move-exception v1

    .line 209
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 210
    .line 211
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 215
    .line 216
    const-string v2, "Failed to open freshly created database"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_dd
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 223
    .line 224
    const-string v1, "Database open failed"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    nop

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_61
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget v0, p0, Ls8/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/j;->r:Lcd/c;

    .line 7
    .line 8
    check-cast v0, Ls8/d0;

    .line 9
    .line 10
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls8/y0;

    .line 13
    .line 14
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 15
    .line 16
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ls8/f1;->h(Ls8/i0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget-object v0, p0, Ls8/j;->r:Lcd/c;

    .line 24
    .line 25
    check-cast v0, Ls8/k;

    .line 26
    .line 27
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ls8/y0;

    .line 30
    .line 31
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 32
    .line 33
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Ls8/f1;->h(Ls8/i0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    iget p1, p0, Ls8/j;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 15

    .line 1
    iget v0, p0, Ls8/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_136

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/j;->r:Lcd/c;

    .line 7
    .line 8
    check-cast v0, Ls8/d0;

    .line 9
    .line 10
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls8/y0;

    .line 13
    .line 14
    iget-object v1, v0, Ls8/y0;->y:Ls8/i0;

    .line 15
    .line 16
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "type,entry"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v3, "messages"

    .line 23
    .line 24
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ls8/f1;->c(Ls8/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    move-object v8, p1

    .line 32
    iget-object p1, p0, Ls8/j;->r:Lcd/c;

    .line 33
    .line 34
    check-cast p1, Ls8/k;

    .line 35
    .line 36
    iget-object v0, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ls8/y0;

    .line 39
    .line 40
    iget-object v7, v0, Ls8/y0;->y:Ls8/i0;

    .line 41
    .line 42
    invoke-static {v7}, Ls8/y0;->k(Ls8/d1;)V

    .line 43
    .line 44
    .line 45
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 46
    .line 47
    sget-object v12, Ls8/k;->w:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v9, "events"

    .line 50
    .line 51
    const-string v10, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 52
    .line 53
    invoke-static/range {v7 .. v12}, Ls8/f1;->c(Ls8/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ls8/y0;

    .line 59
    .line 60
    iget-object v7, v0, Ls8/y0;->y:Ls8/i0;

    .line 61
    .line 62
    invoke-static {v7}, Ls8/y0;->k(Ls8/d1;)V

    .line 63
    .line 64
    .line 65
    const-string v11, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const-string v9, "conditional_properties"

    .line 69
    .line 70
    const-string v10, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 71
    .line 72
    invoke-static/range {v7 .. v12}, Ls8/f1;->c(Ls8/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ls8/y0;

    .line 78
    .line 79
    iget-object v7, v0, Ls8/y0;->y:Ls8/i0;

    .line 80
    .line 81
    invoke-static {v7}, Ls8/y0;->k(Ls8/d1;)V

    .line 82
    .line 83
    .line 84
    const-string v11, "app_id,name,set_timestamp,value"

    .line 85
    .line 86
    sget-object v12, Ls8/k;->x:[Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v9, "user_attributes"

    .line 89
    .line 90
    .line 91
    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 92
    .line 93
    invoke-static/range {v7 .. v12}, Ls8/f1;->c(Ls8/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ls8/y0;

    .line 99
    .line 100
    iget-object v7, v0, Ls8/y0;->y:Ls8/i0;

    .line 101
    .line 102
    invoke-static {v7}, Ls8/y0;->k(Ls8/d1;)V

    .line 103
    .line 104
    .line 105
    const-string v11, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 106
    .line 107
    sget-object v12, Ls8/k;->y:[Ljava/lang/String;

    .line 108
    .line 109
    const-string v9, "apps"

    .line 110
    .line 111
    const-string v10, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 112
    .line 113
    invoke-static/range {v7 .. v12}, Ls8/f1;->c(Ls8/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ls8/y0;

    .line 119
    .line 120
    iget-object v7, v0, Ls8/y0;->y:Ls8/i0;

    .line 121
    .line 122
    invoke-static {v7}, Ls8/y0;->k(Ls8/d1;)V

    .line 123
    .line 124
    .line 125
    const-string v11, "app_id,bundle_end_timestamp,data"

    .line 126
    .line 127
    sget-object v12, Ls8/k;->A:[Ljava/lang/String;

    .line 128
    .line 129
    const-string v9, "queue"

    .line 130
    .line 131
    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 132
    .line 133
    invoke-static/range {v7 .. v12}, Ls8/f1;->c(Ls8/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ls8/y0;

    .line 139
    .line 140
    iget-object v7, v0, Ls8/y0;->y:Ls8/i0;

    .line 141
    .line 142
    invoke-static {v7}, Ls8/y0;->k(Ls8/d1;)V

    .line 143
    .line 144
    .line 145
    const-string v11, "app_id,metadata_fingerprint,metadata"

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const-string v9, "raw_events_metadata"

    .line 149
    .line 150
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 151
    .line 152
    invoke-static/range {v7 .. v12}, Ls8/f1;->c(Ls8/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ls8/y0;

    .line 158
    .line 159
    iget-object v7, v0, Ls8/y0;->y:Ls8/i0;

    .line 160
    .line 161
    invoke-static {v7}, Ls8/y0;->k(Ls8/d1;)V

    .line 162
    .line 163
    .line 164
    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 165
    .line 166
    sget-object v12, Ls8/k;->z:[Ljava/lang/String;

    .line 167
    .line 168
    const-string v9, "raw_events"

    .line 169
    .line 170
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 171
    .line 172
    invoke-static/range {v7 .. v12}, Ls8/f1;->c(Ls8/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ls8/y0;

    .line 178
    .line 179
    iget-object v7, v0, Ls8/y0;->y:Ls8/i0;

    .line 180
    .line 181
    invoke-static {v7}, Ls8/y0;->k(Ls8/d1;)V

    .line 182
    .line 183
    .line 184
    const-string v11, "app_id,audience_id,filter_id,event_name,data"

    .line 185
    .line 186
    sget-object v12, Ls8/k;->B:[Ljava/lang/String;

    .line 187
    .line 188
    const-string v9, "event_filters"

    .line 189
    .line 190
    const-string v10, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 191
    .line 192
    invoke-static/range {v7 .. v12}, Ls8/f1;->c(Ls8/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ls8/y0;

    .line 198
    .line 199
    iget-object v7, v0, Ls8/y0;->y:Ls8/i0;

    .line 200
    .line 201
    invoke-static {v7}, Ls8/y0;->k(Ls8/d1;)V

    .line 202
    .line 203
    .line 204
    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    .line 205
    .line 206
    sget-object v12, Ls8/k;->C:[Ljava/lang/String;

    .line 207
    .line 208
    const-string v9, "property_filters"

    .line 209
    .line 210
    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 211
    .line 212
    invoke-static/range {v7 .. v12}, Ls8/f1;->c(Ls8/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ls8/y0;

    .line 218
    .line 219
    iget-object v7, v0, Ls8/y0;->y:Ls8/i0;

    .line 220
    .line 221
    invoke-static {v7}, Ls8/y0;->k(Ls8/d1;)V

    .line 222
    .line 223
    .line 224
    const-string v11, "app_id,audience_id,current_results"

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const-string v9, "audience_filter_values"

    .line 228
    .line 229
    const-string v10, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 230
    .line 231
    invoke-static/range {v7 .. v12}, Ls8/f1;->c(Ls8/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ls8/y0;

    .line 237
    .line 238
    iget-object v7, v0, Ls8/y0;->y:Ls8/i0;

    .line 239
    .line 240
    invoke-static {v7}, Ls8/y0;->k(Ls8/d1;)V

    .line 241
    .line 242
    .line 243
    const-string v11, "app_id,first_open_count"

    .line 244
    .line 245
    sget-object v12, Ls8/k;->D:[Ljava/lang/String;

    .line 246
    .line 247
    const-string v9, "app2"

    .line 248
    .line 249
    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 250
    .line 251
    invoke-static/range {v7 .. v12}, Ls8/f1;->c(Ls8/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ls8/y0;

    .line 257
    .line 258
    iget-object v7, v0, Ls8/y0;->y:Ls8/i0;

    .line 259
    .line 260
    invoke-static {v7}, Ls8/y0;->k(Ls8/d1;)V

    .line 261
    .line 262
    .line 263
    const-string v11, "app_id,event_id,children_to_process,main_event"

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const-string v9, "main_event_params"

    .line 267
    .line 268
    const-string v10, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 269
    .line 270
    invoke-static/range {v7 .. v12}, Ls8/f1;->c(Ls8/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ls8/y0;

    .line 276
    .line 277
    iget-object v7, v0, Ls8/y0;->y:Ls8/i0;

    .line 278
    .line 279
    invoke-static {v7}, Ls8/y0;->k(Ls8/d1;)V

    .line 280
    .line 281
    .line 282
    const-string v11, "app_id,parameters"

    .line 283
    .line 284
    const-string v9, "default_event_params"

    .line 285
    .line 286
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 287
    .line 288
    invoke-static/range {v7 .. v12}, Ls8/f1;->c(Ls8/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Ls8/y0;

    .line 294
    .line 295
    iget-object v7, p1, Ls8/y0;->y:Ls8/i0;

    .line 296
    .line 297
    invoke-static {v7}, Ls8/y0;->k(Ls8/d1;)V

    .line 298
    .line 299
    .line 300
    const-string v11, "app_id,consent_state"

    .line 301
    .line 302
    const-string v9, "consent_settings"

    .line 303
    .line 304
    const-string v10, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 305
    .line 306
    invoke-static/range {v7 .. v12}, Ls8/f1;->c(Ls8/i0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    iget p1, p0, Ls8/j;->i:I

    .line 2
    .line 3
    return-void
.end method
