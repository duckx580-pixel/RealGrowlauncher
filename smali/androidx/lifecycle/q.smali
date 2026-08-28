###### Class androidx.lifecycle.q (androidx.lifecycle.q)
.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Loh/w;


# instance fields
.field public final i:Landroidx/lifecycle/p;

.field public final r:Lug/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lug/h;)V
    .registers 4

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/q;->i:Landroidx/lifecycle/p;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/q;->r:Lug/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 18
    .line 19
    if-ne p1, v0, :cond_22

    .line 20
    .line 21
    sget-object p1, Loh/t;->r:Loh/t;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lug/h;->i(Lug/g;)Lug/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Loh/w0;

    .line 28
    .line 29
    if-eqz p1, :cond_22

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, Loh/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/q;->i:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_21

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/u;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Loh/t;->r:Loh/t;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/lifecycle/q;->r:Lug/h;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lug/h;->i(Lug/g;)Lug/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Loh/w0;

    .line 27
    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, Loh/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final h()Lug/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->r:Lug/h;

    .line 2
    .line 3
    return-object v0
.end method
