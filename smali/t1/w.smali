###### Class t1.w (t1.w)
.class public final Lt1/w;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/a1;
.implements Lt1/j0;


# instance fields
.field public final synthetic i:Lt1/y;

.field public final synthetic r:Lt1/d0;


# direct methods
.method public constructor <init>(Lt1/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/w;->r:Lt1/d0;

    .line 5
    .line 6
    iget-object p1, p1, Lt1/d0;->x:Lt1/y;

    .line 7
    .line 8
    iput-object p1, p0, Lt1/w;->i:Lt1/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/w;->i:Lt1/y;

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
    iget-object v0, p0, Lt1/w;->i:Lt1/y;

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
    iget-object v0, p0, Lt1/w;->i:Lt1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/y;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final Q(Ljava/lang/Object;Leh/e;)Ljava/util/List;
    .registers 8

    .line 1
    iget-object v0, p0, Lt1/w;->r:Lt1/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lt1/d0;->w:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    iget-object v1, v0, Lt1/d0;->z:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, v0, Lt1/d0;->C:Lq0/f;

    .line 25
    .line 26
    iget v3, v2, Lq0/f;->s:I

    .line 27
    .line 28
    iget v4, v0, Lt1/d0;->u:I

    .line 29
    .line 30
    if-lt v3, v4, :cond_79

    .line 31
    .line 32
    if-ne v3, v4, :cond_25

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {v2, v4, p1}, Lq0/f;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_28
    iget v2, v0, Lt1/d0;->u:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    add-int/2addr v2, v3

    .line 45
    iput v2, v0, Lt1/d0;->u:I

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4e

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lt1/d0;->f(Ljava/lang/Object;Leh/e;)Lt1/x0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v2, v0, Lt1/d0;->B:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 63
    .line 64
    iget-object v0, p2, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 65
    .line 66
    iget v0, v0, Lv1/i0;->c:I

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    if-ne v0, v2, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroidx/compose/ui/node/a;->M(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    const/4 v0, 0x2

    .line 76
    invoke-static {p2, v3, v0}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 84
    .line 85
    if-eqz p1, :cond_76

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 88
    .line 89
    iget-object p1, p1, Lv1/i0;->o:Lv1/h0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lv1/h0;->m0()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Lq0/c;

    .line 97
    .line 98
    iget-object v0, p2, Lq0/c;->i:Lq0/f;

    .line 99
    .line 100
    iget v0, v0, Lq0/f;->s:I

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_66
    if-ge v1, v0, :cond_75

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lq0/c;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lv1/h0;

    .line 110
    .line 111
    iget-object v2, v2, Lv1/h0;->U:Lv1/i0;

    .line 112
    .line 113
    iput-boolean v3, v2, Lv1/i0;->b:Z

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_66

    .line 118
    :cond_75
    return-object p1

    .line 119
    :cond_76
    sget-object p1, Lrg/s;->i:Lrg/s;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final S()F
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/w;->i:Lt1/y;

    .line 2
    .line 3
    iget v0, v0, Lt1/y;->s:F

    .line 4
    .line 5
    return v0
.end method

.method public final U()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/w;->i:Lt1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/y;->U()Z

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
    iget-object v0, p0, Lt1/w;->i:Lt1/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lt1/y;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

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
    iget-object v0, p0, Lt1/w;->i:Lt1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/y;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/w;->i:Lt1/y;

    .line 2
    .line 3
    iget v0, v0, Lt1/y;->r:F

    .line 4
    .line 5
    return v0
.end method

.method public final e0(F)I
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/w;->i:Lt1/y;

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
    iget-object v0, p0, Lt1/w;->i:Lt1/y;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/y;->i:Lq2/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k0(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/w;->i:Lt1/y;

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
    iget-object v0, p0, Lt1/w;->i:Lt1/y;

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
    iget-object v0, p0, Lt1/w;->i:Lt1/y;

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
    iget-object v0, p0, Lt1/w;->i:Lt1/y;

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
    iget-object v0, p0, Lt1/w;->i:Lt1/y;

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
