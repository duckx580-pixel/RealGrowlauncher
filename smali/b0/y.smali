###### Class b0.y (b0.y)
.class public final Lb0/y;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/j0;


# instance fields
.field public final i:Lb0/r;

.field public final r:Lt1/a1;

.field public final s:Lb0/t;

.field public final t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lb0/r;Lt1/a1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/y;->i:Lb0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/y;->r:Lt1/a1;

    .line 7
    .line 8
    iget-object p1, p1, Lb0/r;->b:La0/q;

    .line 9
    .line 10
    invoke-virtual {p1}, La0/q;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb0/t;

    .line 15
    .line 16
    iput-object p1, p0, Lb0/y;->s:Lb0/t;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb0/y;->t:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final G(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lb0/y;->r:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final K(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lb0/y;->r:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->K(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lb0/y;->r:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->L(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S()F
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/y;->r:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/b;->S()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/y;->r:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/m;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V(IILjava/util/Map;Leh/c;)Lt1/i0;
    .registers 6

    .line 1
    iget-object v0, p0, Lb0/y;->r:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final W(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lb0/y;->r:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->W(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/y;->r:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(JI)Ljava/util/List;
    .registers 10

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb0/y;->t:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lb0/y;->s:Lb0/t;

    .line 17
    .line 18
    invoke-interface {v0, p3}, Lb0/t;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, p3}, Lb0/t;->d(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lb0/y;->i:Lb0/r;

    .line 27
    .line 28
    invoke-virtual {v3, p3, v2, v0}, Lb0/r;->a(ILjava/lang/Object;Ljava/lang/Object;)Leh/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lb0/y;->r:Lt1/a1;

    .line 33
    .line 34
    invoke-interface {v3, v2, v0}, Lt1/a1;->Q(Ljava/lang/Object;Leh/e;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_2f
    if-ge v4, v2, :cond_41

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lt1/g0;

    .line 55
    .line 56
    invoke-interface {v5, p1, p2}, Lt1/g0;->n(J)Lt1/q0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public final e0(F)I
    .registers 3

    .line 1
    iget-object v0, p0, Lb0/y;->r:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Lq2/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/y;->r:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k0(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lb0/y;->r:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->k0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p0(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lb0/y;->r:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->p0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lb0/y;->r:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->s(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lb0/y;->r:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final z(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lb0/y;->r:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->z(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
