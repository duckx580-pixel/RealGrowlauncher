###### Class xd.j (xd.j)
.class public final Lxd/j;
.super Ljava/lang/Object;


# static fields
.field public static h:Lxd/j;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public final d:Lqe/e;

.field public e:J

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxd/j;->e:J

    .line 7
    .line 8
    iput-wide v0, p0, Lxd/j;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lxd/j;->b:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lxd/j;->a:I

    .line 14
    .line 15
    iput v0, p0, Lxd/j;->g:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lxd/j;->f:Z

    .line 18
    .line 19
    const-class v0, Lqe/e;

    .line 20
    .line 21
    invoke-static {v0}, Li8/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqe/e;

    .line 26
    .line 27
    iput-object v0, p0, Lxd/j;->d:Lqe/e;

    .line 28
    .line 29
    sget-object v0, Llc/n;->u:Llc/n;

    .line 30
    .line 31
    if-nez v0, :cond_31

    .line 32
    .line 33
    new-instance v0, Llc/n;

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Llc/n;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Llc/n;->r:Ljava/lang/Object;

    .line 47
    .line 48
    sput-object v0, Llc/n;->u:Llc/n;

    .line 49
    .line 50
    :cond_31
    sget-object v0, Llc/n;->u:Llc/n;

    .line 51
    .line 52
    iget-object v1, v0, Llc/n;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/HashMap;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_38
    iget-object v0, v0, Llc/n;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_4a

    .line 77
    throw v0
.end method

.method public static c()Lxd/j;
    .registers 1

    .line 1
    sget-object v0, Lxd/j;->h:Lxd/j;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lxd/j;

    .line 6
    .line 7
    invoke-direct {v0}, Lxd/j;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxd/j;->h:Lxd/j;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lxd/j;->h:Lxd/j;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lxd/j;->e:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lxd/j;->a:I

    .line 9
    .line 10
    iput v0, p0, Lxd/j;->g:I

    .line 11
    .line 12
    new-instance v0, Lqe/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v3, "native_initialization_started"

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Lqe/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lxd/j;->e(Lqe/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Z)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lxd/j;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_3d

    .line 12
    .line 13
    cmp-long v4, v0, v4

    .line 14
    .line 15
    if-nez v4, :cond_11

    .line 16
    .line 17
    goto :goto_3d

    .line 18
    :cond_11
    const/4 v4, 0x4

    .line 19
    if-eqz p1, :cond_27

    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lqe/a;

    .line 33
    .line 34
    const-string v1, "native_privacy_request_success_time"

    .line 35
    .line 36
    invoke-direct {v0, v4, v1, p1}, Lqe/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_39

    .line 40
    :cond_27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lqe/a;

    .line 52
    .line 53
    const-string v1, "native_privacy_request_failure_time"

    .line 54
    .line 55
    invoke-direct {v0, v4, v1, p1}, Lqe/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {p0, v0}, Lxd/j;->e(Lqe/a;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    const-string p1, "sendPrivacyResolutionRequestIfNeeded called with invalid timestamps, skipping metric"

    .line 63
    .line 64
    invoke-static {p1}, Lie/c;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d()Lxd/i;
    .registers 4

    .line 1
    new-instance v0, Lxd/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lxd/j;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "c_retry"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lxd/j;->g:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "wv_retry"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final e(Lqe/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxd/j;->d:Lqe/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqe/e;->a(Lqe/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
