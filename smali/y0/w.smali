###### Class y0.w (y0.w)
.class public final Ly0/w;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lfh/c;


# instance fields
.field public final i:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ly0/x;


# direct methods
.method public constructor <init>(Ly0/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/w;->s:Ly0/x;

    .line 5
    .line 6
    iget-object v0, p1, Lrk/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ly0/w;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lrk/e;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ly0/w;->r:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/w;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/w;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ly0/w;->s:Ly0/x;

    .line 2
    .line 3
    iget-object v1, v0, Lrk/e;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly0/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly0/t;->a()Ly0/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Ly0/s;->d:I

    .line 12
    .line 13
    iget v2, v0, Lrk/e;->i:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1e

    .line 16
    .line 17
    iget-object v1, p0, Ly0/w;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lrk/e;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ly0/t;

    .line 22
    .line 23
    iget-object v2, p0, Ly0/w;->i:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly0/w;->r:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
