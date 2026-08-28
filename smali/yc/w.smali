###### Class yc.w (yc.w)
.class public abstract Lyc/w;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lzc/j;

.field public static b:I

.field public static c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzc/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyc/w;->a:Lzc/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lyc/w;->b:I

    .line 10
    .line 11
    sput v0, Lyc/w;->c:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    sput v0, Lyc/w;->d:I

    .line 15
    .line 16
    sput v0, Lyc/w;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Lyc/p;
    .registers 2

    .line 1
    sget-object v0, Lyc/w;->a:Lzc/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p0}, Lzc/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lyc/p;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lyc/p;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_a

    .line 7
    .line 8
    const-string p3, "!SYSTEM!"

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string p3, ""

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_17

    .line 21
    .line 22
    move-object p3, p0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p3, ""

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string p1, ""

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string p2, ""

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "TJPlacementManager"

    .line 66
    .line 67
    const-string p3, "TJCorePlacement key="

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v0, p2, p3}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lyc/w;->a:Lzc/j;

    .line 82
    .line 83
    monitor-enter p2

    .line 84
    :try_start_53
    invoke-static {p1}, Lyc/w;->a(Ljava/lang/String;)Lyc/p;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-nez p3, :cond_79

    .line 89
    .line 90
    new-instance p3, Lyc/p;

    .line 91
    .line 92
    invoke-direct {p3, p0, p1}, Lyc/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1, p3}, Lzc/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p1, "Created TJCorePlacement with GUID: "

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "TJPlacementManager"

    .line 106
    .line 107
    iget-object v1, p3, Lyc/p;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0, p1, p0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_79

    .line 120
    :catchall_77
    move-exception p0

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    :goto_79
    monitor-exit p2

    .line 123
    return-object p3

    .line 124
    :goto_7b
    monitor-exit p2
    :try_end_7c
    .catchall {:try_start_53 .. :try_end_7c} :catchall_77

    .line 125
    throw p0
.end method

.method public static c(Z)V
    .registers 3

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    sget-object p0, Lcom/tapjoy/TJAdUnitActivity;->y:Lcom/tapjoy/TJAdUnitActivity;

    .line 4
    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitActivity;->b(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    sget-object p0, Lzc/e3;->m:Lzc/e3;

    .line 12
    .line 13
    if-eqz p0, :cond_15

    .line 14
    .line 15
    iget-object p0, p0, Lzc/e3;->h:Lzc/d0;

    .line 16
    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_15
    sget-object p0, Lzc/w2;->q:Lzc/w2;

    .line 23
    .line 24
    if-eqz p0, :cond_3a

    .line 25
    .line 26
    new-instance v0, Lzc/v2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lzc/v2;-><init>(Lzc/w2;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_33

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne p0, v1, :cond_33

    .line 47
    .line 48
    invoke-virtual {v0}, Lzc/v2;->run()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {}, Lzc/b5;->b()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public static d()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Space available in placement cache: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lyc/w;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " out of "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget v1, Lyc/w;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x4

    .line 28
    const-string v2, "TJPlacementManager"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
