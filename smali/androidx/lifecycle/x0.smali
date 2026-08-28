###### Class androidx.lifecycle.x0 (androidx.lifecycle.x0)
.class public interface abstract Landroidx/lifecycle/x0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public d(Lkotlin/jvm/internal/f;Lm4/c;)Landroidx/lifecycle/v0;
    .registers 3

    .line 1
    invoke-static {p1}, La/a;->w(Llh/c;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/x0;->e(Ljava/lang/Class;Lm4/c;)Landroidx/lifecycle/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/Class;Lm4/c;)Landroidx/lifecycle/v0;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
