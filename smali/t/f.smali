###### Class t.f (t.f)
.class public interface abstract Lt/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()J
.end method

.method public abstract c()Lt/j1;
.end method

.method public abstract d(J)Lt/o;
.end method

.method public e(J)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Lt/f;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-ltz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public abstract f(J)Ljava/lang/Object;
.end method

.method public abstract g()Ljava/lang/Object;
.end method
