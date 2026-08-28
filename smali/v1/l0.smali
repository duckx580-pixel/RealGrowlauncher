###### Class v1.l0 (v1.l0)
.class public abstract Lv1/l0;
.super Lv1/k0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/g0;


# instance fields
.field public A:Ljava/util/LinkedHashMap;

.field public final B:Lt1/f0;

.field public C:Lt1/i0;

.field public final D:Ljava/util/LinkedHashMap;

.field public final y:Lv1/t0;

.field public z:J


# direct methods
.method public constructor <init>(Lv1/t0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lv1/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/l0;->y:Lv1/t0;

    .line 5
    .line 6
    sget-wide v0, Lq2/i;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lv1/l0;->z:J

    .line 9
    .line 10
    new-instance p1, Lt1/f0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lt1/f0;-><init>(Lv1/l0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv1/l0;->B:Lt1/f0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv1/l0;->D:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final x0(Lv1/l0;Lt1/i0;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-interface {p1}, Lt1/i0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lt1/i0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lte/a;->c(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lt1/q0;->i0(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_1c

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lt1/q0;->i0(J)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lv1/l0;->C:Lt1/i0;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6b

    .line 36
    .line 37
    if-eqz p1, :cond_6b

    .line 38
    .line 39
    iget-object v0, p0, Lv1/l0;->A:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    if-eqz v0, :cond_30

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3a

    .line 48
    .line 49
    :cond_30
    invoke-interface {p1}, Lt1/i0;->c()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6b

    .line 58
    .line 59
    :cond_3a
    invoke-interface {p1}, Lt1/i0;->c()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lv1/l0;->A:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6b

    .line 70
    .line 71
    iget-object v0, p0, Lv1/l0;->y:Lv1/t0;

    .line 72
    .line 73
    iget-object v0, v0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 76
    .line 77
    iget-object v0, v0, Lv1/i0;->p:Lv1/g0;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lv1/g0;->F:Lv1/d0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lv1/d0;->f()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lv1/l0;->A:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    if-nez v0, :cond_61

    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lv1/l0;->A:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    :cond_61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lt1/i0;->c()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iput-object p1, p0, Lv1/l0;->C:Lt1/i0;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final S()F
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/l0;->y:Lv1/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/t0;->S()F

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/l0;->y:Lv1/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/t0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g0(JFLeh/c;)V
    .registers 5

    .line 1
    iget-wide p3, p0, Lv1/l0;->z:J

    .line 2
    .line 3
    invoke-static {p3, p4, p1, p2}, Lq2/i;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1a

    .line 8
    .line 9
    iput-wide p1, p0, Lv1/l0;->z:J

    .line 10
    .line 11
    iget-object p1, p0, Lv1/l0;->y:Lv1/t0;

    .line 12
    .line 13
    iget-object p2, p1, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 16
    .line 17
    iget-object p2, p2, Lv1/i0;->p:Lv1/g0;

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-virtual {p2}, Lv1/g0;->o0()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {p1}, Lv1/k0;->v0(Lv1/t0;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean p1, p0, Lv1/k0;->v:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lv1/l0;->y0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getLayoutDirection()Lq2/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/l0;->y:Lv1/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n0()Lv1/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/l0;->y:Lv1/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/t0;->z:Lv1/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/t0;->H0()Lv1/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final o0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/l0;->C:Lt1/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q0()Lt1/i0;
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/l0;->C:Lt1/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final r0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv1/l0;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/l0;->y:Lv1/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/t0;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w0()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lv1/l0;->z:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lv1/l0;->g0(JFLeh/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv1/l0;->q0()Lt1/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt1/i0;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z0(Lv1/l0;)J
    .registers 11

    .line 1
    sget-wide v0, Lq2/i;->b:J

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_31

    .line 9
    .line 10
    iget-wide v3, v2, Lv1/l0;->z:J

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shr-long v6, v0, v5

    .line 15
    .line 16
    long-to-int v6, v6

    .line 17
    shr-long v7, v3, v5

    .line 18
    .line 19
    long-to-int v5, v7

    .line 20
    add-int/2addr v6, v5

    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v7

    .line 27
    long-to-int v0, v0

    .line 28
    and-long/2addr v3, v7

    .line 29
    long-to-int v1, v3

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-static {v6, v0}, Lt6/k;->b(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, v2, Lv1/l0;->y:Lv1/t0;

    .line 36
    .line 37
    iget-object v2, v2, Lv1/t0;->A:Lv1/t0;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lv1/t0;->H0()Lv1/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_31
    return-wide v0
.end method
