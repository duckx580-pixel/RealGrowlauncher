###### Class rk.f (rk.f)
.class public final Lrk/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:Lrk/e;

.field public final synthetic r:Lrk/c;


# direct methods
.method public constructor <init>(Lrk/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/f;->r:Lrk/c;

    .line 5
    .line 6
    iget-object p1, p1, Lrk/c;->s:Lrk/e;

    .line 7
    .line 8
    iget-object p1, p1, Lrk/e;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lrk/e;

    .line 11
    .line 12
    iput-object p1, p0, Lrk/f;->i:Lrk/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lrk/f;->i:Lrk/e;

    .line 2
    .line 3
    iget-object v1, p0, Lrk/f;->r:Lrk/c;

    .line 4
    .line 5
    iget-object v1, v1, Lrk/c;->s:Lrk/e;

    .line 6
    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lrk/f;->i:Lrk/e;

    .line 2
    .line 3
    iget-object v1, v0, Lrk/e;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrk/e;

    .line 6
    .line 7
    iput-object v1, p0, Lrk/f;->i:Lrk/e;

    .line 8
    .line 9
    iget-object v0, v0, Lrk/e;->u:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Lok/c;

    .line 2
    .line 3
    const-string v1, "not supported operation exception"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
