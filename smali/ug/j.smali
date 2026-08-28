###### Class ug.j (ug.j)
.class public final Lug/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lug/c;
.implements Lwg/d;


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final i:Lug/c;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const-class v2, Lug/j;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lug/j;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lug/c;Lvg/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug/j;->i:Lug/c;

    .line 5
    .line 6
    iput-object p2, p0, Lug/j;->result:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lug/j;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lvg/a;->r:Lvg/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1b

    .line 6
    .line 7
    sget-object v2, Lug/j;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    sget-object v3, Lvg/a;->i:Lvg/a;

    .line 10
    .line 11
    :cond_a
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq v0, v1, :cond_a

    .line 25
    .line 26
    iget-object v0, p0, Lug/j;->result:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1b
    sget-object v1, Lvg/a;->s:Lvg/a;

    .line 29
    .line 30
    if-ne v0, v1, :cond_22

    .line 31
    .line 32
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    instance-of v1, v0, Lqg/h;

    .line 36
    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    check-cast v0, Lqg/h;

    .line 41
    .line 42
    iget-object v0, v0, Lqg/h;->i:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final getCallerFrame()Lwg/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lug/j;->i:Lug/c;

    .line 2
    .line 3
    instance-of v1, v0, Lwg/d;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lwg/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Lug/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lug/j;->i:Lug/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lug/c;->getContext()Lug/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lug/j;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lvg/a;->r:Lvg/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_16

    .line 6
    .line 7
    sget-object v2, Lug/j;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    :cond_8
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_16
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 24
    .line 25
    if-ne v0, v1, :cond_31

    .line 26
    .line 27
    sget-object v0, Lug/j;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    sget-object v2, Lvg/a;->s:Lvg/a;

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2a

    .line 36
    .line 37
    iget-object v0, p0, Lug/j;->i:Lug/c;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lug/c;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eq v3, v1, :cond_1e

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Already resumed"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SafeContinuation for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lug/j;->i:Lug/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
