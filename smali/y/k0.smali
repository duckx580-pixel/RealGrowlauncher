###### Class y.k0 (y.k0)
.class public final Ly/k0;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/w;


# instance fields
.field public D:Leh/c;

.field public E:Z


# virtual methods
.method public final f(Lt1/j0;Lt1/g0;J)Lt1/i0;
    .registers 7

    .line 1
    invoke-interface {p2, p3, p4}, Lt1/g0;->n(J)Lt1/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lt1/q0;->i:I

    .line 6
    .line 7
    iget p4, p2, Lt1/q0;->r:I

    .line 8
    .line 9
    new-instance v0, Lb0/m0;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lb0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lrg/t;->i:Lrg/t;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
