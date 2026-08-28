###### Class y.l0 (y.l0)
.class public final Ly/l0;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/w;


# instance fields
.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:Z


# virtual methods
.method public final f(Lt1/j0;Lt1/g0;J)Lt1/i0;
    .registers 10

    .line 1
    iget v0, p0, Ly/l0;->D:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lq2/b;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly/l0;->F:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lq2/b;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Ly/l0;->E:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lq2/b;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Ly/l0;->G:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lq2/b;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lrk/a;->e0(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lt1/g0;->n(J)Lt1/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lt1/q0;->i:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {p3, p4, v0}, Lrk/a;->N(JI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lt1/q0;->r:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {p3, p4, v1}, Lrk/a;->M(JI)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lb0/m0;

    .line 52
    .line 53
    const/16 v1, 0x16

    .line 54
    .line 55
    invoke-direct {p4, p0, p2, p1, v1}, Lb0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lrg/t;->i:Lrg/t;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p2, p4}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
