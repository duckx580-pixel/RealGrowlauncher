###### Class ll.k (ll.k)
.class public final Lll/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lll/c;


# instance fields
.field public final i:Ljava/util/concurrent/Executor;

.field public final r:Lll/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lll/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll/k;->i:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lll/k;->r:Lll/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lll/k;->r:Lll/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lll/c;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W()Lal/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lll/k;->r:Lll/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lll/c;->W()Lal/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lll/k;->r:Lll/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lll/c;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lll/k;->clone()Lll/c;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lll/c;
    .registers 4

    .line 2
    new-instance v0, Lll/k;

    iget-object v1, p0, Lll/k;->r:Lll/c;

    invoke-interface {v1}, Lll/c;->clone()Lll/c;

    move-result-object v1

    iget-object v2, p0, Lll/k;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lll/k;-><init>(Ljava/util/concurrent/Executor;Lll/c;)V

    return-object v0
.end method

.method public final n(Lll/f;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lll/k;->r:Lll/c;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lll/c;->n(Lll/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
