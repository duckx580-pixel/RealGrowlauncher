###### Class y.v0 (y.v0)
.class public final Ly/v0;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/w;


# instance fields
.field public D:F

.field public E:F


# virtual methods
.method public final b(Lv1/k0;Lt1/g0;I)I
    .registers 5

    .line 1
    invoke-interface {p2, p3}, Lt1/g0;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Ly/v0;->E:F

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {p3, v0}, Lq2/e;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_15

    .line 14
    .line 15
    iget p3, p0, Ly/v0;->E:F

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lq2/b;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    if-ge p2, p1, :cond_19

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    return p2
.end method

.method public final c(Lv1/k0;Lt1/g0;I)I
    .registers 5

    .line 1
    invoke-interface {p2, p3}, Lt1/g0;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Ly/v0;->E:F

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {p3, v0}, Lq2/e;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_15

    .line 14
    .line 15
    iget p3, p0, Ly/v0;->E:F

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lq2/b;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    if-ge p2, p1, :cond_19

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    return p2
.end method

.method public final d(Lv1/k0;Lt1/g0;I)I
    .registers 5

    .line 1
    invoke-interface {p2, p3}, Lt1/g0;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Ly/v0;->D:F

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {p3, v0}, Lq2/e;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_15

    .line 14
    .line 15
    iget p3, p0, Ly/v0;->D:F

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lq2/b;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    if-ge p2, p1, :cond_19

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    return p2
.end method

.method public final f(Lt1/j0;Lt1/g0;J)Lt1/i0;
    .registers 10

    .line 1
    iget v0, p0, Ly/v0;->D:F

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq2/e;->a(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_22

    .line 11
    .line 12
    invoke-static {p3, p4}, Lq2/a;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_22

    .line 17
    .line 18
    iget v0, p0, Ly/v0;->D:F

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lq2/b;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p3, p4}, Lq2/a;->h(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v0, v3, :cond_1e

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_1e
    if-gez v0, :cond_26

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {p3, p4}, Lq2/a;->j(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_26
    :goto_26
    invoke-static {p3, p4}, Lq2/a;->h(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Ly/v0;->E:F

    .line 44
    .line 45
    invoke-static {v4, v1}, Lq2/e;->a(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4a

    .line 50
    .line 51
    invoke-static {p3, p4}, Lq2/a;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4a

    .line 56
    .line 57
    iget v1, p0, Ly/v0;->E:F

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lq2/b;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p3, p4}, Lq2/a;->g(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-le v1, v4, :cond_45

    .line 68
    .line 69
    move v1, v4

    .line 70
    :cond_45
    if-gez v1, :cond_48

    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    move v2, v1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {p3, p4}, Lq2/a;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_4e
    invoke-static {p3, p4}, Lq2/a;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {v0, v3, v2, p3}, Lrk/a;->F(IIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, Lt1/g0;->n(J)Lt1/q0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget p3, p2, Lt1/q0;->i:I

    .line 92
    .line 93
    iget p4, p2, Lt1/q0;->r:I

    .line 94
    .line 95
    new-instance v0, Ld1/h;

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-direct {v0, p2, v1}, Ld1/h;-><init>(Lt1/q0;I)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lrg/t;->i:Lrg/t;

    .line 103
    .line 104
    invoke-interface {p1, p3, p4, p2, v0}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final g(Lv1/k0;Lt1/g0;I)I
    .registers 5

    .line 1
    invoke-interface {p2, p3}, Lt1/g0;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Ly/v0;->D:F

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {p3, v0}, Lq2/e;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_15

    .line 14
    .line 15
    iget p3, p0, Ly/v0;->D:F

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lq2/b;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    if-ge p2, p1, :cond_19

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    return p2
.end method
