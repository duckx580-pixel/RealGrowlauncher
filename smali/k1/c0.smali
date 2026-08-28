###### Class k1.c0 (k1.c0)
.class public abstract Lk1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Leh/c;


# virtual methods
.method public abstract a(Li1/d;)V
.end method

.method public b()Leh/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/c0;->a:Leh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk1/c0;->b()Leh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public d(La0/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/c0;->a:Leh/c;

    .line 2
    .line 3
    return-void
.end method
