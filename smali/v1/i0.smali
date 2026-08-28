###### Class v1.i0 (v1.i0)
.class public final Lv1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Lv1/h0;

.field public p:Lv1/g0;

.field public q:J

.field public final r:Lp1/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lv1/i0;->c:I

    .line 8
    .line 9
    new-instance p1, Lv1/h0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lv1/h0;-><init>(Lv1/i0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv1/i0;->o:Lv1/h0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {p1, p1, v0}, Lrk/a;->G(III)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lv1/i0;->q:J

    .line 24
    .line 25
    new-instance p1, Lp1/g;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lp1/g;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lv1/i0;->r:Lp1/g;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lv1/t0;
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 4
    .line 5
    iget-object v0, v0, Lka/v;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv1/t0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(I)V
    .registers 5

    .line 1
    iget v0, p0, Lv1/i0;->n:I

    .line 2
    .line 3
    iput p1, p0, Lv1/i0;->n:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez p1, :cond_e

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_e
    if-eq v0, v1, :cond_2e

    .line 16
    .line 17
    iget-object v0, p0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_2e

    .line 30
    .line 31
    if-nez p1, :cond_28

    .line 32
    .line 33
    iget p1, v0, Lv1/i0;->n:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lv1/i0;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget p1, v0, Lv1/i0;->n:I

    .line 42
    .line 43
    add-int/2addr p1, v2

    .line 44
    invoke-virtual {v0, p1}, Lv1/i0;->b(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv1/i0;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    iput-boolean p1, p0, Lv1/i0;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-boolean v0, p0, Lv1/i0;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget p1, p0, Lv1/i0;->n:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lv1/i0;->b(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 22
    .line 23
    iget-boolean p1, p0, Lv1/i0;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget p1, p0, Lv1/i0;->n:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lv1/i0;->b(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv1/i0;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    iput-boolean p1, p0, Lv1/i0;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-boolean v0, p0, Lv1/i0;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget p1, p0, Lv1/i0;->n:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lv1/i0;->b(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 22
    .line 23
    iget-boolean p1, p0, Lv1/i0;->m:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget p1, p0, Lv1/i0;->n:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lv1/i0;->b(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lv1/i0;->o:Lv1/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/h0;->U:Lv1/i0;

    .line 4
    .line 5
    iget-object v2, v0, Lv1/h0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, p0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_17

    .line 12
    .line 13
    invoke-virtual {v1}, Lv1/i0;->a()Lv1/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lv1/t0;->u()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_31

    .line 24
    :cond_17
    iget-boolean v2, v0, Lv1/h0;->F:Z

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    iput-boolean v5, v0, Lv1/h0;->F:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lv1/i0;->a()Lv1/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lv1/t0;->u()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lv1/h0;->G:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lv1/i0;->p:Lv1/g0;

    .line 51
    .line 52
    if-eqz v0, :cond_82

    .line 53
    .line 54
    iget-object v1, v0, Lv1/g0;->M:Lv1/i0;

    .line 55
    .line 56
    iget-object v2, v0, Lv1/g0;->K:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v2, :cond_4f

    .line 59
    .line 60
    invoke-virtual {v1}, Lv1/i0;->a()Lv1/t0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lv1/t0;->H0()Lv1/l0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lv1/l0;->y:Lv1/t0;

    .line 72
    .line 73
    invoke-virtual {v2}, Lv1/t0;->u()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4f

    .line 78
    .line 79
    goto :goto_82

    .line 80
    :cond_4f
    iget-boolean v2, v0, Lv1/g0;->J:Z

    .line 81
    .line 82
    if-nez v2, :cond_54

    .line 83
    .line 84
    goto :goto_82

    .line 85
    :cond_54
    iput-boolean v5, v0, Lv1/g0;->J:Z

    .line 86
    .line 87
    invoke-virtual {v1}, Lv1/i0;->a()Lv1/t0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lv1/t0;->H0()Lv1/l0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lv1/l0;->y:Lv1/t0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lv1/t0;->u()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lv1/g0;->K:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v4}, Lv1/f;->v(Landroidx/compose/ui/node/a;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_79

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_82

    .line 117
    .line 118
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_82

    .line 127
    .line 128
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method
