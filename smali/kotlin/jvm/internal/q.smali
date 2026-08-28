###### Class kotlin.jvm.internal.q (kotlin.jvm.internal.q)
.class public final Lkotlin/jvm/internal/q;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Llh/i;


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->a()Llh/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llh/i;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/internal/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/jvm/internal/q;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final computeReflected()Llh/b;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
