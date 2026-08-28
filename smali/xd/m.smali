###### Class xd.m (xd.m)
.class public final Lxd/m;
.super Ljava/lang/Thread;


# static fields
.field public static v:Lxd/m;


# instance fields
.field public i:Z

.field public final r:Lqe/e;

.field public s:Lk8/g;

.field public t:Ljava/lang/String;

.field public u:J


# direct methods
.method public constructor <init>(Lxd/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxd/m;->i:Z

    .line 6
    .line 7
    const-class v0, Lqe/e;

    .line 8
    .line 9
    invoke-static {v0}, Li8/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqe/e;

    .line 14
    .line 15
    iput-object v0, p0, Lxd/m;->r:Lqe/e;

    .line 16
    .line 17
    iput-object p1, p0, Lxd/m;->s:Lk8/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lk8/g;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxd/m;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    instance-of p1, p1, Lxd/l;

    .line 6
    .line 7
    if-nez p1, :cond_36

    .line 8
    .line 9
    const-string p1, "native_retry_state"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_36

    .line 18
    :cond_11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lxd/m;->u:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance p1, Lqe/a;

    .line 32
    .line 33
    iget-object v2, p0, Lxd/m;->t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lxd/j;->c()Lxd/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lxd/j;->d()Lxd/i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p1, v2, v0, v1}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lxd/m;->r:Lqe/e;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lqe/e;->a(Lqe/a;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public final b(Lk8/g;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lxd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_5
    iput-boolean v0, p0, Lxd/m;->i:Z

    .line 7
    .line 8
    goto :goto_14

    .line 9
    :cond_8
    iget-boolean v0, p0, Lxd/m;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lxd/m;->u:J

    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    goto :goto_5

    .line 21
    :goto_14
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_4d

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0xd

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "native_"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "_state"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    iput-object v0, p0, Lxd/m;->t:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method public final run()V
    .registers 3

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lxd/m;->s:Lk8/g;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_2} :catch_46

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, v0}, Lxd/m;->b(Lk8/g;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxd/m;->s:Lk8/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk8/g;->k()Lk8/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxd/m;->s:Lk8/g;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lxd/m;->a(Lk8/g;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_32

    .line 24
    :goto_17
    :try_start_17
    new-instance v1, Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Unity Ads SDK failed to initialize due to application doesn\'t have enough memory to initialize Unity Ads SDK"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lac/b;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1}, Lac/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Li8/a;->k(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lxd/k;

    .line 44
    .line 45
    invoke-direct {v0}, Lxd/k;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iput-object v0, p0, Lxd/m;->s:Lk8/g;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_32
    const-string v1, "Unity Ads SDK encountered an error during initialization, cancel initialization"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lac/b;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v1}, Lac/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Li8/a;->k(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lxd/k;

    .line 66
    .line 67
    invoke-direct {v0}, Lxd/k;-><init>()V
    :try_end_45
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_2f

    .line 71
    :catch_46
    :cond_46
    const/4 v0, 0x0

    .line 72
    sput-object v0, Lxd/m;->v:Lxd/m;

    .line 73
    .line 74
    return-void
.end method
