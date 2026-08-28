###### Class vh.g (vh.g)
.class public abstract Lvh/g;
.super Loh/q0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public s:Lvh/b;


# virtual methods
.method public final C(Lug/h;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lvh/g;->s:Lvh/b;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, p2, v0}, Lvh/b;->e(Lvh/b;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F(Lug/h;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lvh/g;->s:Lvh/b;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p2, v0}, Lvh/b;->e(Lvh/b;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c0()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lvh/g;->s:Lvh/b;

    .line 2
    .line 3
    return-object v0
.end method
