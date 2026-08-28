###### Class t6.f4 (t6.f4)
.class public final Lt6/f4;
.super Lt6/p4;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final g:Lt6/t0;


# direct methods
.method public constructor <init>(La8/h1;Lt6/t0;)V
    .registers 5

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    const-string v1, "samsung"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lt6/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lt6/f4;->g:Lt6/t0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Lt6/e4;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/f4;->g:Lt6/t0;

    .line 4
    .line 5
    check-cast v1, Lt6/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt6/t;->y()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, p0, p1, v2, v3}, Lt6/e4;-><init>(Lt6/f4;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lt6/t;->q()Lt6/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1}, Lt6/f;->z(Lt6/b0;Z)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gtz p1, :cond_45

    .line 33
    .line 34
    invoke-virtual {v0}, Ls5/e;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_45

    .line 41
    :cond_28
    iget-object p1, v0, Ls5/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v0, v0, Ls5/e;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lt6/p4;->b:J

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    iput p1, p0, Lt6/p4;->d:I

    .line 60
    .line 61
    new-instance p1, Lt6/o4;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, v0, p0}, Lt6/o4;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method
