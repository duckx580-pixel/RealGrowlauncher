###### Class com.google.android.gms.internal.measurement.h3 (com.google.android.gms.internal.measurement.h3)
.class public final Lcom/google/android/gms/internal/measurement/h3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final h:Lq/e;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lcom/google/android/gms/internal/measurement/g3;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/util/Map;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/h3;->h:Lq/e;

    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    const-string/jumbo v1, "value"

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/h3;->i:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g3;-><init>(Lcom/google/android/gms/internal/measurement/h3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h3;->d:Lcom/google/android/gms/internal/measurement/g3;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/h3;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/h3;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h3;->a:Landroid/content/ContentResolver;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/h3;->b:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/h3;->c:Ljava/lang/Runnable;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/h3;
    .registers 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/h3;->h:Lq/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    .line 11
    .line 12
    if-nez v2, :cond_19

    .line 13
    .line 14
    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/h3;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_12} :catch_19
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v1, p1, v3}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_15} :catch_18
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1b

    .line 25
    :catch_18
    :goto_18
    move-object v2, v3

    .line 26
    :catch_19
    :cond_19
    :try_start_19
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_16

    .line 29
    throw p0
.end method

.method public static declared-synchronized c()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/h3;->h:Lq/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq/e;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lq/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq/d;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_25

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/h3;->a:Landroid/content/ContentResolver;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h3;->d:Lcom/google/android/gms/internal/measurement/g3;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    sget-object v1, Lcom/google/android/gms/internal/measurement/h3;->h:Lq/e;

    .line 39
    .line 40
    invoke-virtual {v1}, Lq/x;->clear()V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_23

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_23

    .line 46
    throw v1
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h3;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_4b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h3;->f:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_47

    .line 11
    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_2b

    .line 16
    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/measurement/e4;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/measurement/e4;-><init>(ILjava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_15} :catch_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_15} :catch_34
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_15} :catch_34
    .catchall {:try_start_f .. :try_end_15} :catchall_2d

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e4;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_19} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_19} :catch_34
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_19} :catch_34
    .catchall {:try_start_15 .. :try_end_19} :catchall_2d

    .line 26
    goto :goto_25

    .line 27
    :catch_1a
    :try_start_1a
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1e} :catch_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1e} :catch_34
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1e} :catch_34
    .catchall {:try_start_1a .. :try_end_1e} :catchall_2d

    .line 31
    :try_start_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e4;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_2f

    .line 35
    :try_start_22
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    :goto_25
    check-cast v2, Ljava/util/Map;
    :try_end_27
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_27} :catch_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_27} :catch_34
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_27} :catch_34
    .catchall {:try_start_22 .. :try_end_27} :catchall_2d

    .line 39
    .line 40
    :try_start_27
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_3f

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_49

    .line 46
    :catchall_2d
    move-exception v2

    .line 47
    goto :goto_43

    .line 48
    :catchall_2f
    move-exception v2

    .line 49
    :try_start_30
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    throw v2
    :try_end_34
    .catch Ljava/lang/SecurityException; {:try_start_30 .. :try_end_34} :catch_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_34} :catch_34
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_34} :catch_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_2d

    .line 53
    :catch_34
    :try_start_34
    const-string v2, "ConfigurationContentLdr"

    .line 54
    .line 55
    const-string v3, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 56
    .line 57
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_2d

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_3f
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/h3;->f:Ljava/util/Map;

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    goto :goto_47

    .line 68
    :goto_43
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_47
    :goto_47
    monitor-exit v1

    .line 73
    goto :goto_4b

    .line 74
    :goto_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_3b .. :try_end_4a} :catchall_2b

    .line 75
    throw v0

    .line 76
    :cond_4b
    :goto_4b
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 80
    .line 81
    return-object v0
.end method
