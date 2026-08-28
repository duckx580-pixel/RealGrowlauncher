###### Class y.t0 (y.t0)
.class public final Ly/t0;
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
.method public final G0(Lt1/j0;)J
    .registers 9

    .line 1
    iget v0, p0, Ly/t0;->F:F

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
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iget v0, p0, Ly/t0;->F:F

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lq2/b;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_19

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v2

    .line 26
    :cond_19
    :goto_19
    iget v4, p0, Ly/t0;->G:F

    .line 27
    .line 28
    invoke-static {v4, v1}, Lq2/e;->a(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2b

    .line 33
    .line 34
    iget v4, p0, Ly/t0;->G:F

    .line 35
    .line 36
    invoke-interface {p1, v4}, Lq2/b;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-gez v4, :cond_2c

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v2

    .line 45
    :cond_2c
    :goto_2c
    iget v5, p0, Ly/t0;->D:F

    .line 46
    .line 47
    invoke-static {v5, v1}, Lq2/e;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_43

    .line 52
    .line 53
    iget v5, p0, Ly/t0;->D:F

    .line 54
    .line 55
    invoke-interface {p1, v5}, Lq2/b;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-le v5, v0, :cond_3d

    .line 60
    .line 61
    move v5, v0

    .line 62
    :cond_3d
    if-gez v5, :cond_40

    .line 63
    .line 64
    move v5, v3

    .line 65
    :cond_40
    if-eq v5, v2, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v5, v3

    .line 69
    :goto_44
    iget v6, p0, Ly/t0;->E:F

    .line 70
    .line 71
    invoke-static {v6, v1}, Lq2/e;->a(FF)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5b

    .line 76
    .line 77
    iget v1, p0, Ly/t0;->E:F

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lq2/b;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-le p1, v4, :cond_55

    .line 84
    .line 85
    move p1, v4

    .line 86
    :cond_55
    if-gez p1, :cond_58

    .line 87
    .line 88
    move p1, v3

    .line 89
    :cond_58
    if-eq p1, v2, :cond_5b

    .line 90
    .line 91
    move v3, p1

    .line 92
    :cond_5b
    invoke-static {v5, v0, v3, v4}, Lrk/a;->F(IIII)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    return-wide v0
.end method

.method public final b(Lv1/k0;Lt1/g0;I)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ly/t0;->G0(Lt1/j0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lq2/a;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq2/a;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-interface {p2, p3}, Lt1/g0;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, v1, p1}, Lrk/a;->M(JI)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final c(Lv1/k0;Lt1/g0;I)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ly/t0;->G0(Lt1/j0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lq2/a;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq2/a;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-interface {p2, p3}, Lt1/g0;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, v1, p1}, Lrk/a;->M(JI)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final d(Lv1/k0;Lt1/g0;I)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ly/t0;->G0(Lt1/j0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lq2/a;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq2/a;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-interface {p2, p3}, Lt1/g0;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, v1, p1}, Lrk/a;->N(JI)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final f(Lt1/j0;Lt1/g0;J)Lt1/i0;
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Ly/t0;->G0(Lt1/j0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Ly/t0;->H:Z

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    invoke-static {p3, p4, v0, v1}, Lrk/a;->L(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    goto/16 :goto_74

    .line 14
    .line 15
    :cond_e
    iget v2, p0, Ly/t0;->D:F

    .line 16
    .line 17
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    invoke-static {v2, v3}, Lq2/e;->a(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1d

    .line 24
    .line 25
    invoke-static {v0, v1}, Lq2/a;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    invoke-static {p3, p4}, Lq2/a;->j(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1}, Lq2/a;->h(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-le v2, v4, :cond_28

    .line 39
    .line 40
    move v2, v4

    .line 41
    :cond_28
    :goto_28
    iget v4, p0, Ly/t0;->F:F

    .line 42
    .line 43
    invoke-static {v4, v3}, Lq2/e;->a(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_35

    .line 48
    .line 49
    invoke-static {v0, v1}, Lq2/a;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    invoke-static {p3, p4}, Lq2/a;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v0, v1}, Lq2/a;->j(J)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v4, v5, :cond_40

    .line 63
    .line 64
    move v4, v5

    .line 65
    :cond_40
    :goto_40
    iget v5, p0, Ly/t0;->E:F

    .line 66
    .line 67
    invoke-static {v5, v3}, Lq2/e;->a(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4d

    .line 72
    .line 73
    invoke-static {v0, v1}, Lq2/a;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    invoke-static {p3, p4}, Lq2/a;->i(J)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v0, v1}, Lq2/a;->g(J)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-le v5, v6, :cond_58

    .line 87
    .line 88
    move v5, v6

    .line 89
    :cond_58
    :goto_58
    iget v6, p0, Ly/t0;->G:F

    .line 90
    .line 91
    invoke-static {v6, v3}, Lq2/e;->a(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_65

    .line 96
    .line 97
    invoke-static {v0, v1}, Lq2/a;->g(J)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_70

    .line 102
    :cond_65
    invoke-static {p3, p4}, Lq2/a;->g(J)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-static {v0, v1}, Lq2/a;->i(J)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-ge p3, p4, :cond_70

    .line 111
    .line 112
    move p3, p4

    .line 113
    :cond_70
    :goto_70
    invoke-static {v2, v4, v5, p3}, Lrk/a;->F(IIII)J

    .line 114
    .line 115
    .line 116
    move-result-wide p3

    .line 117
    :goto_74
    invoke-interface {p2, p3, p4}, Lt1/g0;->n(J)Lt1/q0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget p3, p2, Lt1/q0;->i:I

    .line 122
    .line 123
    iget p4, p2, Lt1/q0;->r:I

    .line 124
    .line 125
    new-instance v0, Ld1/h;

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    invoke-direct {v0, p2, v1}, Ld1/h;-><init>(Lt1/q0;I)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Lrg/t;->i:Lrg/t;

    .line 133
    .line 134
    invoke-interface {p1, p3, p4, p2, v0}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final g(Lv1/k0;Lt1/g0;I)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ly/t0;->G0(Lt1/j0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lq2/a;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq2/a;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-interface {p2, p3}, Lt1/g0;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, v1, p1}, Lrk/a;->N(JI)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
