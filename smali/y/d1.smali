###### Class y.d1 (y.d1)
.class public final Ly/d1;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/w;


# instance fields
.field public D:I

.field public E:Lkotlin/jvm/internal/m;


# virtual methods
.method public final f(Lt1/j0;Lt1/g0;J)Lt1/i0;
    .registers 13

    .line 1
    iget v0, p0, Ly/d1;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p3, p4}, Lq2/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_c
    iget v1, p0, Ly/d1;->D:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-static {p3, p4}, Lq2/a;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_16
    invoke-static {p3, p4}, Lq2/a;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p3, p4}, Lq2/a;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0, v1, v2, v3}, Lrk/a;->F(IIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p2, v0, v1}, Lt1/g0;->n(J)Lt1/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget p2, v5, Lt1/q0;->i:I

    .line 40
    .line 41
    invoke-static {p3, p4}, Lq2/a;->j(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p3, p4}, Lq2/a;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p2, v0, v1}, Lgh/a;->e(III)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget p2, v5, Lt1/q0;->r:I

    .line 54
    .line 55
    invoke-static {p3, p4}, Lq2/a;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p3, p4}, Lq2/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p2, v0, p3}, Lgh/a;->e(III)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    new-instance v2, Ly/c1;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v7, p1

    .line 71
    invoke-direct/range {v2 .. v7}, Ly/c1;-><init>(Ly/d1;ILt1/q0;ILt1/j0;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lrg/t;->i:Lrg/t;

    .line 75
    .line 76
    invoke-interface {v7, v4, v6, p1, v2}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
