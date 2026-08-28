###### Class y.d0 (y.d0)
.class public final Ly/d0;
.super Ly/f0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public D:I

.field public E:Z


# virtual methods
.method public final G0(Lt1/g0;J)J
    .registers 6

    .line 1
    iget v0, p0, Ly/d0;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    invoke-static {p2, p3}, Lq2/a;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1, p2}, Lt1/g0;->O(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-static {p2, p3}, Lq2/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1, p2}, Lt1/g0;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_16
    if-gez p1, :cond_19

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_19
    if-ltz p1, :cond_24

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const p3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, p1, p1}, Lzd/h;->f(IIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1

    .line 37
    :cond_24
    const-string p2, "height("

    .line 38
    .line 39
    const-string p3, ") must be >= 0"

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lk0/g;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final H0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly/d0;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lv1/k0;Lt1/g0;I)I
    .registers 5

    .line 1
    iget p1, p0, Ly/d0;->D:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_a

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lt1/g0;->O(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-interface {p2, p3}, Lt1/g0;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c(Lv1/k0;Lt1/g0;I)I
    .registers 5

    .line 1
    iget p1, p0, Ly/d0;->D:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_a

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lt1/g0;->O(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-interface {p2, p3}, Lt1/g0;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
