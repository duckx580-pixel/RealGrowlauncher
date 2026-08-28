###### Class s8.y (s8.y)
.class public final Ls8/y;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls8/w;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/y;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls8/y;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls8/y;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Ls8/y;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Ls8/y;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Ls8/y;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Ls8/y;->b:Ls8/w;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ls8/y;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_6c

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object p1, Ls8/f1;->k:Ls8/v;

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Ls8/y;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Ls8/y;->g:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_11
    invoke-static {}, Ls8/v;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    iget-object v0, p0, Ls8/y;->f:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Ls8/y;->c:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_6a

    .line 33
    :cond_20
    iget-object v0, p0, Ls8/y;->f:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_22
    monitor-exit p1

    .line 36
    return-object v0

    .line 37
    :cond_24
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_1e

    .line 38
    :try_start_25
    sget-object p1, Ls8/z;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_58

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ls8/y;

    .line 55
    .line 56
    invoke-static {}, Ls8/v;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_3b} :catch_58

    .line 60
    if-nez v1, :cond_50

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :try_start_3e
    iget-object v2, v0, Ls8/y;->b:Ls8/w;

    .line 64
    .line 65
    if-eqz v2, :cond_46

    .line 66
    .line 67
    invoke-interface {v2}, Ls8/w;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_46} :catch_46
    .catch Ljava/lang/SecurityException; {:try_start_3e .. :try_end_46} :catch_58

    .line 71
    :catch_46
    :cond_46
    :try_start_46
    sget-object v2, Ls8/y;->g:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_46 .. :try_end_49} :catch_58

    .line 74
    :try_start_49
    iput-object v1, v0, Ls8/y;->f:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_2b

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_4d

    .line 80
    :try_start_4f
    throw p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Refreshing flag cache must be done on a worker thread."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_58
    .catch Ljava/lang/SecurityException; {:try_start_4f .. :try_end_58} :catch_58

    .line 89
    :catch_58
    :cond_58
    iget-object p1, p0, Ls8/y;->b:Ls8/w;

    .line 90
    .line 91
    if-nez p1, :cond_5f

    .line 92
    .line 93
    iget-object p1, p0, Ls8/y;->c:Ljava/lang/Object;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5f
    :try_start_5f
    invoke-interface {p1}, Ls8/w;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_63
    .catch Ljava/lang/SecurityException; {:try_start_5f .. :try_end_63} :catch_67
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_63} :catch_64

    .line 100
    return-object p1

    .line 101
    :catch_64
    iget-object p1, p0, Ls8/y;->c:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p1

    .line 104
    :catch_67
    iget-object p1, p0, Ls8/y;->c:Ljava/lang/Object;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_6a
    :try_start_6a
    monitor-exit p1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_1e

    .line 108
    throw v0

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    :try_start_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 111
    throw p1
.end method
