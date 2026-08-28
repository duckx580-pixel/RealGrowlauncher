###### Class ea.a (ea.a)
.class public final synthetic Lea/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lha/a;
.implements Lga/a;
.implements Ldb/a;


# instance fields
.field public final synthetic i:Le4/f;


# direct methods
.method public synthetic constructor <init>(Le4/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lea/a;->i:Le4/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lea/a;->i:Le4/f;

    .line 2
    .line 3
    iget-object v0, v0, Le4/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lga/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lga/a;->c(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ldb/b;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lea/a;->i:Le4/f;

    .line 2
    .line 3
    sget-object v1, Lfa/e;->i:Lfa/e;

    .line 4
    .line 5
    const-string v2, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lfa/e;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ldb/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly9/a;

    .line 15
    .line 16
    new-instance v2, Llc/n;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v2, v3, p1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lu5/s;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "FirebaseCrashlytics"

    .line 29
    .line 30
    const-string v5, "clx"

    .line 31
    .line 32
    check-cast p1, Ly9/b;

    .line 33
    .line 34
    invoke-virtual {p1, v5, v3}, Ly9/b;->a(Ljava/lang/String;Lu5/s;)Ly9/d;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_41

    .line 40
    .line 41
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_34

    .line 49
    .line 50
    invoke-static {v4, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    const-string v5, "crash"

    .line 54
    .line 55
    invoke-virtual {p1, v5, v3}, Ly9/b;->a(Ljava/lang/String;Lu5/s;)Ly9/d;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_41

    .line 60
    .line 61
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 62
    .line 63
    invoke-static {v4, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_41
    if-eqz v5, :cond_7b

    .line 67
    .line 68
    const-string p1, "Registered Firebase Analytics listener."

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lfa/e;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ll5/o;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lmf/e;

    .line 79
    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lmf/e;-><init>(Llc/n;)V

    .line 83
    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_55
    iget-object v2, v0, Le4/f;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6f

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lia/o;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Ll5/o;->i(Lia/o;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5d

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    iput-object p1, v3, Lu5/s;->r:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v3, Lu5/s;->i:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Le4/f;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v0, Le4/f;->a:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_79
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_55 .. :try_end_7a} :catchall_6d

    .line 123
    throw p1

    .line 124
    :cond_7b
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 125
    .line 126
    invoke-virtual {v1, p1, v6}, Lfa/e;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public i(Lia/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lea/a;->i:Le4/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Le4/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lha/a;

    .line 7
    .line 8
    instance-of v1, v1, Lha/b;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    iget-object v1, v0, Le4/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    :goto_15
    iget-object v1, v0, Le4/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lha/a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lha/a;->i(Lia/o;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_13

    .line 32
    throw p1
.end method
