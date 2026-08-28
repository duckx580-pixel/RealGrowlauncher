###### Class s8.v0 (s8.v0)
.class public final Ls8/v0;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:J

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final synthetic t:Ls8/x0;


# direct methods
.method public constructor <init>(Ls8/x0;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ls8/v0;->t:Ls8/x0;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    sget-object p2, Ls8/x0;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ls8/v0;->i:J

    iput-object p4, p0, Ls8/v0;->s:Ljava/lang/String;

    iput-boolean p3, p0, Ls8/v0;->r:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_2b

    iget-object p1, p1, Lcd/c;->r:Ljava/lang/Object;

    check-cast p1, Ls8/y0;

    .line 4
    iget-object p1, p1, Ls8/y0;->y:Ls8/i0;

    .line 5
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 6
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 7
    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lfj/b;->b(Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public constructor <init>(Ls8/x0;Ljava/util/concurrent/Callable;Z)V
    .registers 6

    .line 8
    iput-object p1, p0, Ls8/v0;->t:Ls8/x0;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    sget-object p2, Ls8/x0;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ls8/v0;->i:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Ls8/v0;->s:Ljava/lang/String;

    iput-boolean p3, p0, Ls8/v0;->r:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_2c

    iget-object p1, p1, Lcd/c;->r:Ljava/lang/Object;

    check-cast p1, Ls8/y0;

    .line 11
    iget-object p1, p1, Ls8/y0;->y:Ls8/i0;

    .line 12
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 13
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 14
    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lfj/b;->b(Ljava/lang/String;)V

    :cond_2c
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Ls8/v0;

    .line 2
    .line 3
    iget-boolean v0, p1, Ls8/v0;->r:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Ls8/v0;->r:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_b

    .line 8
    .line 9
    if-nez v1, :cond_13

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-wide v0, p1, Ls8/v0;->i:J

    .line 13
    .line 14
    iget-wide v2, p0, Ls8/v0;->i:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-gez p1, :cond_15

    .line 19
    .line 20
    :cond_13
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_15
    if-lez p1, :cond_19

    .line 23
    .line 24
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    iget-object p1, p0, Ls8/v0;->t:Ls8/x0;

    .line 27
    .line 28
    iget-object p1, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ls8/y0;

    .line 31
    .line 32
    iget-object p1, p1, Ls8/y0;->y:Ls8/i0;

    .line 33
    .line 34
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Ls8/i0;->x:Lfj/b;

    .line 38
    .line 39
    const-string v0, "Two tasks share the same index. index"

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls8/v0;->t:Ls8/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls8/y0;

    .line 6
    .line 7
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 8
    .line 9
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 13
    .line 14
    iget-object v1, p0, Ls8/v0;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
