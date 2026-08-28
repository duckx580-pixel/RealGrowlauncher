###### Class wg.c (wg.c)
.class public abstract Lwg/c;
.super Lwg/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final _context:Lug/h;

.field private transient intercepted:Lug/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lug/c;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Lug/c;->getContext()Lug/h;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Lwg/c;-><init>(Lug/c;Lug/h;)V

    return-void
.end method

.method public constructor <init>(Lug/c;Lug/h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lwg/a;-><init>(Lug/c;)V

    .line 2
    iput-object p2, p0, Lwg/c;->_context:Lug/h;

    return-void
.end method


# virtual methods
.method public getContext()Lug/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lwg/c;->_context:Lug/h;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lug/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lug/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg/c;->intercepted:Lug/c;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {p0}, Lwg/c;->getContext()Lug/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lug/d;->i:Lug/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lug/h;->i(Lug/g;)Lug/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lug/e;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    check-cast v0, Loh/s;

    .line 20
    .line 21
    new-instance v1, Lth/g;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lth/g;-><init>(Loh/s;Lwg/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, p0

    .line 28
    :goto_1b
    iput-object v1, p0, Lwg/c;->intercepted:Lug/c;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    return-object v0
.end method

.method public releaseIntercepted()V
    .registers 5

    .line 1
    iget-object v0, p0, Lwg/c;->intercepted:Lug/c;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    if-eq v0, p0, :cond_32

    .line 6
    .line 7
    invoke-virtual {p0}, Lwg/c;->getContext()Lug/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lug/d;->i:Lug/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lug/h;->i(Lug/g;)Lug/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lug/e;

    .line 21
    .line 22
    check-cast v0, Lth/g;

    .line 23
    .line 24
    sget-object v1, Lth/g;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lth/a;->d:Llc/n;

    .line 31
    .line 32
    if-eq v2, v3, :cond_19

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Loh/f;

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    check-cast v0, Loh/f;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0}, Loh/f;->m()V

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object v0, Lwg/b;->i:Lwg/b;

    .line 52
    .line 53
    iput-object v0, p0, Lwg/c;->intercepted:Lug/c;

    .line 54
    .line 55
    return-void
.end method
