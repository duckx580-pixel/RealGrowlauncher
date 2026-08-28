###### Class rh.d (rh.d)
.class public final Lrh/d;
.super Lsh/e;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile consumed:I

.field public final t:Lqh/t;

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lrh/d;

    .line 2
    .line 3
    const-string v1, "consumed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrh/d;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lqh/t;Z)V
    .registers 9

    const/4 v4, -0x3

    const/4 v5, 0x1

    .line 1
    sget-object v3, Lug/i;->i:Lug/i;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lrh/d;-><init>(Lqh/t;ZLug/h;II)V

    return-void
.end method

.method public constructor <init>(Lqh/t;ZLug/h;II)V
    .registers 6

    .line 2
    invoke-direct {p0, p3, p4, p5}, Lsh/e;-><init>(Lug/h;II)V

    .line 3
    iput-object p1, p0, Lrh/d;->t:Lqh/t;

    .line 4
    iput-boolean p2, p0, Lrh/d;->u:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lrh/d;->consumed:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrh/d;->t:Lqh/t;

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

.method public final collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lsh/e;->r:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_26

    .line 5
    .line 6
    iget-boolean v0, p0, Lrh/d;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    sget-object v1, Lrh/d;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    iget-object v1, p0, Lrh/d;->t:Lqh/t;

    .line 29
    .line 30
    invoke-static {p1, v1, v0, p2}, Lrh/w0;->l(Lrh/i;Lqh/t;ZLug/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_2f

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    invoke-super {p0, p1, p2}, Lsh/e;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 44
    .line 45
    if-ne p1, p2, :cond_2f

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 49
    .line 50
    return-object p1
.end method

.method public final e(Lqh/r;Lug/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lsh/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsh/y;-><init>(Lqh/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrh/d;->t:Lqh/t;

    .line 7
    .line 8
    iget-boolean v1, p0, Lrh/d;->u:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lrh/w0;->l(Lrh/i;Lqh/t;ZLug/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 20
    .line 21
    return-object p1
.end method

.method public final f(Lug/h;II)Lsh/e;
    .registers 10

    .line 1
    new-instance v0, Lrh/d;

    .line 2
    .line 3
    iget-object v1, p0, Lrh/d;->t:Lqh/t;

    .line 4
    .line 5
    iget-boolean v2, p0, Lrh/d;->u:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lrh/d;-><init>(Lqh/t;ZLug/h;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Lrh/h;
    .registers 4

    .line 1
    new-instance v0, Lrh/d;

    .line 2
    .line 3
    iget-object v1, p0, Lrh/d;->t:Lqh/t;

    .line 4
    .line 5
    iget-boolean v2, p0, Lrh/d;->u:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrh/d;-><init>(Lqh/t;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Loh/w;)Lqh/t;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lrh/d;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    sget-object v0, Lrh/d;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    iget v0, p0, Lsh/e;->r:I

    .line 24
    .line 25
    const/4 v1, -0x3

    .line 26
    if-ne v0, v1, :cond_1e

    .line 27
    .line 28
    iget-object p1, p0, Lrh/d;->t:Lqh/t;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-super {p0, p1}, Lsh/e;->h(Loh/w;)Lqh/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
