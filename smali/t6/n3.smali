###### Class t6.n3 (t6.n3)
.class public final Lt6/n3;
.super Lt6/o3;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lt6/n4;Ljava/util/concurrent/ExecutorService;Lt6/a0;)V
    .registers 6

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    const-string v1, "google"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p3, p1}, Lt6/o3;-><init>(Ljava/lang/String;Ljava/lang/String;Lt6/a0;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt6/n3;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p2, p0, Lt6/n3;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lt6/o3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_71

    .line 8
    :cond_7
    const/16 v0, 0xb

    .line 9
    .line 10
    :try_start_9
    invoke-static {p1}, Lt6/c4;->e(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_49

    .line 15
    .line 16
    sget-object v1, Ls6/h;->b:Ls6/h;

    .line 17
    .line 18
    const-string v2, "Install referrer is allowed"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lt6/m3;->b(ILjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_16} :catch_47
    .catchall {:try_start_9 .. :try_end_16} :catchall_45

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, p0, Lt6/p4;->b:J

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iput v2, p0, Lt6/p4;->d:I

    .line 31
    .line 32
    new-instance v2, Lt6/o4;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3, p0}, Lt6/o4;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 39
    .line 40
    .line 41
    :try_start_28
    new-instance v2, Ldi/h;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, p1, v3}, Ldi/h;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "Connecting to Install Referrer Library..."

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ln7/e;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2, p1}, Ln7/e;-><init>(Lt6/n3;Ldi/h;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ldi/h;->T(Ln7/e;)V
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    sget-object v1, Ls6/h;->b:Ls6/h;

    .line 63
    .line 64
    const-string v2, "referrerClient -> startConnection"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, p1}, Lt6/m3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_51

    .line 72
    :catch_47
    move-exception p1

    .line 73
    goto :goto_5f

    .line 74
    :cond_49
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 75
    .line 76
    const-string v1, "Install referrer is not allowed"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_51
    sget-object v1, Ls6/h;->b:Ls6/h;

    .line 83
    .line 84
    const-string v2, "An error occurred while trying to verify manifest : "

    .line 85
    .line 86
    const-string v3, "com.android.installreferrer.api.InstallReferrerClient"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v0, v2, p1}, Lt6/m3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_71

    .line 96
    :goto_5f
    const-string v1, "InstallReferrerClient not found"

    .line 97
    .line 98
    invoke-static {v1, p1}, Ls6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    invoke-static {v0, v1}, Lk0/g;->s(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    const-string v2, "Class com.android.installreferrer.api.InstallReferrerClient not found"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2, v1}, Ls6/h;->m(ILjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method
