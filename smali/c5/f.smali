###### Class c5.f (c5.f)
.class public final Lc5/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final i:Landroid/content/Context;

.field public final r:Llc/n;

.field public final s:Laf/a;

.field public final t:Z

.field public u:Z

.field public final v:Ld5/a;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llc/n;Laf/a;Z)V
    .registers 13

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v5, p4, Laf/a;->b:I

    .line 7
    .line 8
    new-instance v6, Lc5/d;

    .line 9
    .line 10
    invoke-direct {v6, p4, p3}, Lc5/d;-><init>(Laf/a;Llc/n;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lc5/f;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, v1, Lc5/f;->r:Llc/n;

    .line 23
    .line 24
    iput-object p4, v1, Lc5/f;->s:Laf/a;

    .line 25
    .line 26
    iput-boolean p5, v1, Lc5/f;->t:Z

    .line 27
    .line 28
    new-instance p1, Ld5/a;

    .line 29
    .line 30
    if-nez v3, :cond_2d

    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "randomUUID().toString()"

    .line 41
    .line 42
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p2, v3

    .line 47
    :goto_2e
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string p4, "context.cacheDir"

    .line 52
    .line 53
    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p1, p2, p3, p4}, Ld5/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, Lc5/f;->v:Ld5/a;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Z)Lc5/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lc5/f;->v:Ld5/a;

    .line 2
    .line 3
    :try_start_2
    iget-boolean v1, p0, Lc5/f;->w:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_34

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Ld5/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lc5/f;->u:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lc5/f;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lc5/f;->u:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2a

    .line 31
    .line 32
    invoke-virtual {p0}, Lc5/f;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lc5/f;->a(Z)Lc5/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_f

    .line 39
    invoke-virtual {v0}, Ld5/a;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    :try_start_2a
    iget-object p1, p0, Lc5/f;->r:Llc/n;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lud/a;->n(Llc/n;Landroid/database/sqlite/SQLiteDatabase;)Lc5/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_f

    .line 49
    invoke-virtual {v0}, Ld5/a;->b()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_34
    invoke-virtual {v0}, Ld5/a;->b()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final c(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    const-string/jumbo v0, "{\n                super.\u2026eDatabase()\n            }"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc5/f;->v:Ld5/a;

    .line 2
    .line 3
    :try_start_2
    iget-boolean v1, v0, Ld5/a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld5/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc5/f;->r:Llc/n;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Llc/n;->r:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lc5/f;->w:Z
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_16

    .line 18
    .line 19
    invoke-virtual {v0}, Ld5/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    invoke-virtual {v0}, Ld5/a;->b()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final e(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc5/f;->i:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2e

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2e

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "Invalid database parent file, not a directory: "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "SupportSQLite"

    .line 43
    .line 44
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {p0, p1}, Lc5/f;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_33

    .line 51
    return-object p1

    .line 52
    :catchall_33
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x1f4

    .line 56
    .line 57
    :try_start_38
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_3b} :catch_3b

    .line 58
    .line 59
    .line 60
    :catch_3b
    :try_start_3b
    invoke-virtual {p0, p1}, Lc5/f;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_40

    .line 64
    return-object p1

    .line 65
    :catchall_40
    move-exception v2

    .line 66
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 67
    .line 68
    .line 69
    instance-of v3, v2, Lc5/e;

    .line 70
    .line 71
    if-eqz v3, :cond_64

    .line 72
    .line 73
    check-cast v2, Lc5/e;

    .line 74
    .line 75
    iget v3, v2, Lc5/e;->i:I

    .line 76
    .line 77
    invoke-static {v3}, Lt/g;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v2, v2, Lc5/e;->r:Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eqz v3, :cond_63

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v3, v4, :cond_63

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-eq v3, v4, :cond_63

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    if-eq v3, v4, :cond_63

    .line 93
    .line 94
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    .line 95
    .line 96
    if-eqz v3, :cond_62

    .line 97
    .line 98
    goto :goto_6e

    .line 99
    :cond_62
    throw v2

    .line 100
    :cond_63
    throw v2

    .line 101
    :cond_64
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    .line 102
    .line 103
    if-eqz v3, :cond_7b

    .line 104
    .line 105
    if-eqz v0, :cond_7a

    .line 106
    .line 107
    iget-boolean v3, p0, Lc5/f;->t:Z

    .line 108
    .line 109
    if-eqz v3, :cond_7a

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    :try_start_71
    invoke-virtual {p0, p1}, Lc5/f;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_75
    .catch Lc5/e; {:try_start_71 .. :try_end_75} :catch_76

    .line 118
    return-object p1

    .line 119
    :catch_76
    move-exception p1

    .line 120
    iget-object p1, p1, Lc5/e;->r:Ljava/lang/Throwable;

    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7a
    throw v2

    .line 124
    :cond_7b
    throw v2
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lc5/f;->s:Laf/a;

    .line 7
    .line 8
    iget-object v1, p0, Lc5/f;->r:Llc/n;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lud/a;->n(Llc/n;Landroid/database/sqlite/SQLiteDatabase;)Lc5/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    new-instance v0, Lc5/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p1}, Lc5/e;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lc5/f;->s:Laf/a;

    .line 7
    .line 8
    iget-object v1, p0, Lc5/f;->r:Llc/n;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lud/a;->n(Llc/n;Landroid/database/sqlite/SQLiteDatabase;)Lc5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Laf/a;->o(Lc5/c;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    new-instance v0, Lc5/e;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1, p1}, Lc5/e;-><init>(ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc5/f;->u:Z

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lc5/f;->s:Laf/a;

    .line 10
    .line 11
    iget-object v1, p0, Lc5/f;->r:Llc/n;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lud/a;->n(Llc/n;Landroid/database/sqlite/SQLiteDatabase;)Lc5/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Laf/a;->q(Lc5/c;II)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    new-instance p2, Lc5/e;

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-direct {p2, p3, p1}, Lc5/e;-><init>(ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lc5/f;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lc5/f;->s:Laf/a;

    .line 11
    .line 12
    iget-object v1, p0, Lc5/f;->r:Llc/n;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lud/a;->n(Llc/n;Landroid/database/sqlite/SQLiteDatabase;)Lc5/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Laf/a;->p(Lc5/c;)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    new-instance v0, Lc5/e;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, v1, p1}, Lc5/e;-><init>(ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lc5/f;->w:Z

    .line 32
    .line 33
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc5/f;->u:Z

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lc5/f;->s:Laf/a;

    .line 10
    .line 11
    iget-object v1, p0, Lc5/f;->r:Llc/n;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lud/a;->n(Llc/n;Landroid/database/sqlite/SQLiteDatabase;)Lc5/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Laf/a;->q(Lc5/c;II)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    new-instance p2, Lc5/e;

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-direct {p2, p3, p1}, Lc5/e;-><init>(ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

###### Class c5.d (c5.d)
.class public final synthetic Lc5/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Laf/a;

.field public final synthetic b:Llc/n;


# direct methods
.method public synthetic constructor <init>(Laf/a;Llc/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/d;->a:Laf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/d;->b:Llc/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    iget-object v1, p0, Lc5/d;->a:Laf/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lc5/f;->x:I

    .line 9
    .line 10
    const-string v0, "dbObj"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc5/d;->b:Llc/n;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lud/a;->n(Llc/n;Landroid/database/sqlite/SQLiteDatabase;)Lc5/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p.second"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Corruption reported by sqlite on database: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ".path"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "SupportSQLite"

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lc5/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_40

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_9b

    .line 60
    .line 61
    invoke-static {p1}, Laf/a;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    :try_start_41
    iget-object v2, p1, Lc5/c;->r:Ljava/util/List;
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_43} :catch_46
    .catchall {:try_start_41 .. :try_end_43} :catchall_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_4a

    .line 71
    :catch_46
    :goto_46
    :try_start_46
    invoke-virtual {p1}, Lc5/c;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_73
    .catchall {:try_start_46 .. :try_end_49} :catchall_44

    .line 72
    .line 73
    .line 74
    goto :goto_73

    .line 75
    :goto_4a
    if-eqz v2, :cond_69

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_72

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/util/Pair;

    .line 94
    .line 95
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Laf/a;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_52

    .line 106
    :cond_69
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_72

    .line 111
    .line 112
    invoke-static {v0}, Laf/a;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    throw p1

    .line 116
    :catch_73
    :goto_73
    if-eqz v2, :cond_92

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_7b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9b

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/util/Pair;

    .line 135
    .line 136
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Laf/a;->g(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7b

    .line 147
    :cond_92
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_9b

    .line 152
    .line 153
    invoke-static {p1}, Laf/a;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void
.end method
