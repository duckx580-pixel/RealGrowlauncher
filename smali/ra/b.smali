###### Class ra.b (ra.b)
.class public final Lra/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lfa/a;


# instance fields
.field public final a:Lra/a;

.field public final b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lra/a;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/b;->a:Lra/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lra/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfa/f;
    .registers 4

    .line 1
    new-instance v0, Lt6/u;

    .line 2
    .line 3
    iget-object v1, p0, Lra/b;->a:Lra/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lra/a;->a(Ljava/lang/String;)Lra/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lt6/u;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lra/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lra/b;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lra/b;->a:Lra/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lra/a;->a(Ljava/lang/String;)Lra/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lra/d;->a:Ljava/io/File;

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;JLka/s0;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lra/b;->c:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/b;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_19

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-object v5, p4

    .line 10
    :try_start_9
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/b;-><init>(Lra/b;Ljava/lang/String;JLka/s0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, v1, Lra/b;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ndk/b;->a()V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :goto_15
    move-object p1, v0

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    :goto_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_15

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_14

    .line 30
    throw p1
.end method

###### Class com.google.firebase.crashlytics.ndk.b (com.google.firebase.crashlytics.ndk.b)
.class public final synthetic Lcom/google/firebase/crashlytics/ndk/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:Lra/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lka/s0;


# direct methods
.method public synthetic constructor <init>(Lra/b;Ljava/lang/String;JLka/s0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Lra/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/firebase/crashlytics/ndk/b;->d:Lka/s0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/b;->d:Lka/s0;

    .line 4
    .line 5
    const-string v3, "Initializing native session: "

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v4}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v5, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_19

    .line 22
    .line 23
    invoke-static {v5, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Lra/b;

    .line 27
    .line 28
    iget-object v3, v3, Lra/b;->a:Lra/a;

    .line 29
    .line 30
    iget-object v6, v3, Lra/a;->c:Lna/b;

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Lna/b;->b(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :try_start_23
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v8, v3, Lra/a;->b:Lra/c;

    .line 41
    .line 42
    iget-object v9, v3, Lra/a;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v8, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 49
    .line 50
    invoke-virtual {v8, v9, v6}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_50

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1, v4}, Lra/a;->c(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lka/s0;->a:Lka/t0;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v0}, Lra/a;->d(Ljava/lang/String;Lka/t0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lka/s0;->b:Lka/v0;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v0}, Lra/a;->g(Ljava/lang/String;Lka/v0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lka/s0;->c:Lka/u0;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v0}, Lra/a;->e(Ljava/lang/String;Lka/u0;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    const-string v1, "Error initializing Crashlytics NDK"

    .line 77
    .line 78
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Failed to initialize Crashlytics NDK for session "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    return-void
.end method
