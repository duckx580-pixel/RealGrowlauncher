###### Class rk.e (rk.e)
.class public abstract Lrk/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:I

.field public r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lrk/e;->i:I

    .line 11
    iput-object p0, p0, Lrk/e;->t:Ljava/lang/Object;

    iput-object p0, p0, Lrk/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILrk/e;Ljava/lang/Object;Lrk/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrk/e;->i:I

    .line 3
    iput-object p2, p0, Lrk/e;->r:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lrk/e;->u:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lrk/e;->t:Ljava/lang/Object;

    .line 6
    iget-object p1, p4, Lrk/e;->s:Ljava/lang/Object;

    check-cast p1, Lrk/e;

    iput-object p1, p0, Lrk/e;->s:Ljava/lang/Object;

    .line 7
    iput-object p0, p1, Lrk/e;->t:Ljava/lang/Object;

    .line 8
    iput-object p0, p4, Lrk/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly0/t;Ljava/util/Iterator;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lrk/e;->r:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lrk/e;->s:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ly0/t;->a()Ly0/s;

    move-result-object p1

    .line 16
    iget p1, p1, Ly0/s;->d:I

    .line 17
    iput p1, p0, Lrk/e;->i:I

    .line 18
    invoke-virtual {p0}, Lrk/e;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrk/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-object v0, p0, Lrk/e;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lrk/e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    iput-object v0, p0, Lrk/e;->u:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lrk/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lrk/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly0/t;->a()Ly0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ly0/s;->d:I

    .line 10
    .line 11
    iget v2, p0, Lrk/e;->i:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_2d

    .line 14
    .line 15
    iget-object v1, p0, Lrk/e;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ly0/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lrk/e;->t:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ly0/t;->a()Ly0/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Ly0/s;->d:I

    .line 36
    .line 37
    iput v0, p0, Lrk/e;->i:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
