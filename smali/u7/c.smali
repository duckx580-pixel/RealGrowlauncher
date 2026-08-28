###### Class u7.c (u7.c)
.class public final Lu7/c;
.super Ljava/lang/Thread;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final i:Ljava/lang/ref/WeakReference;

.field public final r:J

.field public final s:Ljava/util/concurrent/CountDownLatch;

.field public t:Z


# direct methods
.method public constructor <init>(Lu7/a;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu7/c;->i:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-wide p2, p0, Lu7/c;->r:J

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu7/c;->s:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lu7/c;->t:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lu7/c;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    iget-object v2, p0, Lu7/c;->s:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iget-wide v3, p0, Lu7/c;->r:J

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2a

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu7/a;

    .line 21
    .line 22
    if-eqz v2, :cond_2a

    .line 23
    .line 24
    invoke-virtual {v2}, Lu7/a;->b()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lu7/c;->t:Z
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lu7/a;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v0}, Lu7/a;->b()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lu7/c;->t:Z

    .line 42
    .line 43
    :cond_2a
    return-void
.end method
