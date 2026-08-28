###### Class androidx.lifecycle.n0 (androidx.lifecycle.n0)
.class public final Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Ljava/lang/String;

.field public final r:Landroidx/lifecycle/m0;

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/m0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/n0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/n0;->r:Landroidx/lifecycle/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, v0, :cond_e

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/n0;->s:Z

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/u;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h(La5/f;Landroidx/lifecycle/p;)V
    .registers 4

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/n0;->s:Z

    .line 12
    .line 13
    if-nez v0, :cond_1e

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/n0;->s:Z

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/lifecycle/n0;->r:Landroidx/lifecycle/m0;

    .line 22
    .line 23
    iget-object p2, p2, Landroidx/lifecycle/m0;->e:La5/e;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/lifecycle/n0;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, La5/f;->c(Ljava/lang/String;La5/e;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Already attached to lifecycleOwner"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
