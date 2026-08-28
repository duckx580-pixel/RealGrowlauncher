###### Class cc.b (cc.b)
.class public final Lcc/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lae/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcc/b;->d:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput v1, p0, Lcc/b;->a:I

    iput-object p1, p0, Lcc/b;->b:Ljava/lang/Object;

    const-string v2, "__hs_migration_prefs"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcc/b;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcc/b;->g:Ljava/lang/Object;

    new-instance p2, Lu5/l;

    invoke-direct {p2, p1}, Lu5/l;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcc/b;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Migration Result: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcc/b;->c:Ljava/lang/Object;

    const-string p1, "DeviceId : "

    const-string p2, "Failed"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SDK Language : "

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Push Token : "

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Legacy Analytics Id : "

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "User Data : "

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lia/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcc/b;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcc/b;->d:Ljava/io/Serializable;

    .line 6
    iput-object p4, p0, Lcc/b;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lcc/b;->f:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Lcc/b;->g:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, Lcc/b;->h:Ljava/lang/Object;

    .line 10
    iput-object p8, p0, Lcc/b;->i:Ljava/lang/Object;

    .line 11
    iput p9, p0, Lcc/b;->a:I

    return-void
.end method

.method public static i([B)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_20

    .line 5
    .line 6
    .line 7
    :try_start_6
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_1b

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_16

    .line 16
    invoke-static {v1}, Landroidx/work/v;->g(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/work/v;->g(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    move-object v2, v1

    .line 25
    move-object v1, v0

    .line 26
    :goto_19
    move-object v0, v2

    .line 27
    goto :goto_23

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    move-object v2, v1

    .line 30
    move-object v1, p0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_19

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    move-object v1, p0

    .line 35
    move-object p0, v0

    .line 36
    :goto_23
    invoke-static {v0}, Landroidx/work/v;->g(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/work/v;->g(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method


# virtual methods
.method public a(I)V
    .registers 7

    .line 1
    const-string v0, "hsft_Migrator"

    .line 2
    .line 3
    iget-object v1, p0, Lcc/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu5/l;

    .line 6
    .line 7
    :try_start_6
    iget-object v2, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "HSJsonData"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "libraryVersion"

    .line 19
    .line 20
    const-string v4, "unknown"

    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Native SDK version: "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " to SDK X version: 10.1.0"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne p1, v3, :cond_3b

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v1, v2, p1}, Lu5/l;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    const-string v0, " Migration failed!"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Lu5/l;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const-string p1, "Migration success!"

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_46} :catch_39

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_47
    const-string v0, "Error fetching SDK info for logging"

    .line 73
    .line 74
    invoke-virtual {v1, v0, p1}, Lu5/l;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public c(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcc/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/l;

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    const-string v1, " : Success"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v1, " : Failed"

    .line 11
    .line 12
    :goto_b
    if-nez p2, :cond_16

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {v0, p1, p2}, Lu5/l;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p2, "hsft_Migrator"

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcc/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/c;

    .line 4
    .line 5
    const-string v1, "hs_did"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/work/v;->s(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    :goto_12
    move v1, v4

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    const-string v2, "key_support_device_id"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcc/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lae/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_12

    .line 37
    :goto_24
    const-string v2, "DeviceId migration"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Lcc/b;->c(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v2, "DeviceId : "

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, Lcc/b;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v2, "current_push_token"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Landroidx/work/v;->s(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v6, ""

    .line 58
    .line 59
    if-eqz v5, :cond_3d

    .line 60
    .line 61
    goto :goto_4e

    .line 62
    :cond_3d
    const-string v5, "key_push_token"

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Lcc/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    instance-of v7, v5, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v7, :cond_4a

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v5, v6

    .line 76
    :goto_4b
    invoke-virtual {v0, v2, v5}, Lae/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    const-string v2, "Push token migration"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v4}, Lcc/b;->c(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Push Token : "

    .line 85
    .line 86
    invoke-virtual {p0, v2, v4}, Lcc/b;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v2, "language"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Landroidx/work/v;->s(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_65

    .line 100
    .line 101
    goto :goto_75

    .line 102
    :cond_65
    const-string v5, "sdkLanguage"

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lcc/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    instance-of v7, v5, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v7, :cond_72

    .line 111
    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    :cond_72
    invoke-virtual {v0, v2, v6}, Lae/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    const-string v0, "SDK language migration"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v4}, Lcc/b;->c(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "SDK Language : "

    .line 124
    .line 125
    invoke-virtual {p0, v0, v4}, Lcc/b;->j(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_82

    .line 129
    .line 130
    return v4

    .line 131
    :cond_82
    return v3
.end method

.method public e()Z
    .registers 6

    .line 1
    const-string v0, "__hs_db_helpshift_users"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcc/b;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_10
    iget-object v2, p0, Lcc/b;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ldc/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "SELECT * FROM legacy_analytics_event_id_table"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4a

    .line 36
    .line 37
    const-string v2, "identifier"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "analytics_event_id"

    .line 48
    .line 49
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3b} :catch_3e
    .catchall {:try_start_10 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_1e

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_62

    .line 63
    :catch_3e
    move-exception v2

    .line 64
    :try_start_3f
    iget-object v3, p0, Lcc/b;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lu5/l;

    .line 67
    .line 68
    const-string v4, "Error reading legacy analytics event id."

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2}, Lu5/l;->n(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_3c

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    :cond_4a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_60

    .line 83
    .line 84
    iget-object v1, p0, Lcc/b;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lae/c;

    .line 87
    .line 88
    const-string v2, "legacy_event_ids"

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v2, v0}, Lae/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :goto_62
    if-eqz v1, :cond_67

    .line 100
    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_67
    throw v0
.end method

.method public f()Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcc/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcc/b;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lae/c;

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    const-string v3, "__hs_db_helpshift_users"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcc/b;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_15

    .line 19
    .line 20
    goto/16 :goto_ff

    .line 21
    .line 22
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :try_start_1b
    iget-object v6, p0, Lcc/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ldc/a;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "SELECT * FROM user_table"

    .line 37
    .line 38
    invoke-virtual {v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_29
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2d} :catch_9d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_9b

    .line 46
    const-string v7, "isActive"

    .line 47
    .line 48
    const-string v8, "anon"

    .line 49
    .line 50
    const-string v9, "userId"

    .line 51
    .line 52
    if-eqz v6, :cond_9f

    .line 53
    .line 54
    :try_start_35
    new-instance v6, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v10, "anonymous"

    .line 60
    .line 61
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v8, "identifier"

    .line 77
    .line 78
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v8, "userName"

    .line 90
    .line 91
    .line 92
    const-string v9, "name"

    .line 93
    .line 94
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v8, "userEmail"

    .line 106
    .line 107
    const-string v9, "email"

    .line 108
    .line 109
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v8, "userAuthToken"

    .line 121
    .line 122
    const-string v9, "auth_token"

    .line 123
    .line 124
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v8, "active"

    .line 136
    .line 137
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_9a} :catch_9d
    .catchall {:try_start_35 .. :try_end_9a} :catchall_9b

    .line 153
    .line 154
    .line 155
    goto :goto_29

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    goto :goto_100

    .line 158
    :catch_9d
    move-exception v1

    .line 159
    goto :goto_f5

    .line 160
    :cond_9f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_a6
    :goto_a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_f3

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/util/Map;

    .line 178
    .line 179
    :try_start_b2
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v6, :cond_dc

    .line 196
    .line 197
    new-instance v6, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v6, "anon_user_id_map"

    .line 214
    .line 215
    invoke-virtual {v1, v6, v5}, Lae/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_a6

    .line 219
    :catch_da
    move-exception v1

    .line 220
    goto :goto_ed

    .line 221
    :cond_dc
    if-eqz v10, :cond_a6

    .line 222
    .line 223
    new-instance v6, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v6, "active_user"

    .line 233
    .line 234
    invoke-virtual {v1, v6, v5}, Lae/c;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_ec} :catch_da

    .line 235
    .line 236
    .line 237
    goto :goto_a6

    .line 238
    :goto_ed
    const-string v2, "Error setting user data in SDK X migration"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Lu5/l;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    return v4

    .line 244
    :cond_f3
    const/4 v0, 0x1

    .line 245
    return v0

    .line 246
    :goto_f5
    :try_start_f5
    const-string v2, "Error getting user data from native SDK"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lu5/l;->n(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_fa
    .catchall {:try_start_f5 .. :try_end_fa} :catchall_9b

    .line 249
    .line 250
    .line 251
    if-eqz v5, :cond_ff

    .line 252
    .line 253
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    return v4

    .line 257
    :goto_100
    if-eqz v5, :cond_105

    .line 258
    .line 259
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    :cond_105
    throw v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .registers 13

    .line 1
    const-string v1, "Failed to read the native db or DB does not exist. Key : "

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    iget-object v0, p0, Lcc/b;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ldc/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "key_value_store"

    .line 13
    .line 14
    const-string v6, "key=?"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1b} :catch_31
    .catchall {:try_start_3 .. :try_end_1b} :catchall_33

    .line 28
    :try_start_1b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_44

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcc/b;->i([B)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2a} :catch_2f
    .catchall {:try_start_1b .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_44

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v2, v3

    .line 47
    goto :goto_48

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto :goto_37

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_48

    .line 55
    :goto_36
    move-object v3, v2

    .line 56
    :goto_37
    :try_start_37
    iget-object v4, p0, Lcc/b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lu5/l;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v4, p1, v0}, Lu5/l;->n(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_2b

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_47

    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-object v2

    .line 73
    :goto_48
    if-eqz v2, :cond_4d

    .line 74
    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    throw p1
.end method

.method public h(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcc/b;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcc/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq p1, v2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string p1, " Attempts: "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcc/b;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " , "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "DeviceId : "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "User Data : "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "Push Token : "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "SDK Language : "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "Legacy Analytics Id : "

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :try_start_6d
    new-instance p1, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 116
    .line 117
    const-string v2, "dd/MM/yyyy HH:mm:ss"

    .line 118
    .line 119
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "UTC"

    .line 125
    .line 126
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/util/Date;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "dt"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v0, "l"

    .line 148
    .line 149
    const-string v2, "ERROR"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v0, "msg"

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v0, "src"

    .line 164
    .line 165
    const-string v1, "sdkx.android.10.1.0"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcc/b;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/content/SharedPreferences;

    .line 173
    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "failure_logs"

    .line 179
    .line 180
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_be} :catch_bf

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_bf
    const-string p1, "hsft_Migrator"

    .line 193
    .line 194
    const-string v0, "Error storing failure log."

    .line 195
    .line 196
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public j(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object p2, p0, Lcc/b;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "Success"

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
