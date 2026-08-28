###### Class th.h (th.h)
.class public final Lth/h;
.super Loh/s;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loh/c0;


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile runningWorkers:I

.field public final s:Loh/s;

.field public final t:I

.field public final synthetic u:Loh/c0;

.field public final v:Lth/j;

.field public final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lth/h;

    .line 2
    .line 3
    const-string v1, "runningWorkers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lth/h;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Loh/s;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Loh/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/h;->s:Loh/s;

    .line 5
    .line 6
    iput p2, p0, Lth/h;->t:I

    .line 7
    .line 8
    instance-of p2, p1, Loh/c0;

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    check-cast p1, Loh/c0;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-nez p1, :cond_13

    .line 17
    .line 18
    sget-object p1, Loh/z;->a:Loh/c0;

    .line 19
    .line 20
    :cond_13
    iput-object p1, p0, Lth/h;->u:Loh/c0;

    .line 21
    .line 22
    new-instance p1, Lth/j;

    .line 23
    .line 24
    invoke-direct {p1}, Lth/j;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lth/h;->v:Lth/j;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lth/h;->w:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final C(Lug/h;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lth/h;->v:Lth/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lth/j;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lth/h;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lth/h;->t:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_28

    .line 15
    .line 16
    invoke-virtual {p0}, Lth/h;->d0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_28

    .line 21
    .line 22
    invoke-virtual {p0}, Lth/h;->c0()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    new-instance p2, Ls8/o2;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-direct {p2, v0, p0, p1}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lth/h;->s:Loh/s;

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Loh/s;->C(Lug/h;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final F(Lug/h;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lth/h;->v:Lth/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lth/j;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lth/h;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lth/h;->t:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_28

    .line 15
    .line 16
    invoke-virtual {p0}, Lth/h;->d0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_28

    .line 21
    .line 22
    invoke-virtual {p0}, Lth/h;->c0()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    new-instance p2, Ls8/o2;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-direct {p2, v0, p0, p1}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lth/h;->s:Loh/s;

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Loh/s;->F(Lug/h;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final W(I)Loh/s;
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lth/a;->a(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lth/h;->t:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-super {p0, p1}, Loh/s;->W(I)Loh/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c0()Ljava/lang/Runnable;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lth/h;->v:Lth/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth/j;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Lth/h;->w:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lth/h;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lth/h;->v:Lth/j;

    .line 20
    .line 21
    invoke-virtual {v2}, Lth/j;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_22

    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_25
    return-object v0
.end method

.method public final d0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lth/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lth/h;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lth/h;->t:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    .line 11
    .line 12
    if-lt v2, v3, :cond_10

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final h(JLoh/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lth/h;->u:Loh/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Loh/c0;->h(JLoh/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(JLoh/s1;Lug/h;)Loh/g0;
    .registers 6

    .line 1
    iget-object v0, p0, Lth/h;->u:Loh/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Loh/c0;->o(JLoh/s1;Lug/h;)Loh/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
