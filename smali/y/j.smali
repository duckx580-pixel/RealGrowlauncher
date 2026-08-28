###### Class y.j (y.j)
.class public final Ly/j;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/w;


# instance fields
.field public D:F


# virtual methods
.method public final G0(JZ)J
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lq2/a;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_20

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Ly/j;->D:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Lgh/a;->z(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_20

    .line 19
    .line 20
    invoke-static {v1, v0}, Lte/a;->c(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_1f

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Lrk/a;->b0(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    :cond_1f
    return-wide v0

    .line 33
    :cond_20
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    return-wide p1
.end method

.method public final H0(JZ)J
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lq2/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_20

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Ly/j;->D:F

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Lgh/a;->z(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_20

    .line 19
    .line 20
    invoke-static {v0, v1}, Lte/a;->c(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_1f

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Lrk/a;->b0(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    :cond_1f
    return-wide v0

    .line 33
    :cond_20
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    return-wide p1
.end method

.method public final I0(JZ)J
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lq2/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Ly/j;->D:F

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Lgh/a;->z(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1b

    .line 14
    .line 15
    invoke-static {v1, v0}, Lte/a;->c(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_1a

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Lrk/a;->b0(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    :cond_1a
    return-wide v0

    .line 28
    :cond_1b
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    return-wide p1
.end method

.method public final J0(JZ)J
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lq2/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Ly/j;->D:F

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Lgh/a;->z(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1b

    .line 14
    .line 15
    invoke-static {v0, v1}, Lte/a;->c(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_1a

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Lrk/a;->b0(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    :cond_1a
    return-wide v0

    .line 28
    :cond_1b
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    return-wide p1
.end method

.method public final b(Lv1/k0;Lt1/g0;I)I
    .registers 4

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_e

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Ly/j;->D:F

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Lgh/a;->z(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-interface {p2, p3}, Lt1/g0;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c(Lv1/k0;Lt1/g0;I)I
    .registers 4

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_e

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Ly/j;->D:F

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Lgh/a;->z(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-interface {p2, p3}, Lt1/g0;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d(Lv1/k0;Lt1/g0;I)I
    .registers 4

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_e

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Ly/j;->D:F

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Lgh/a;->z(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-interface {p2, p3}, Lt1/g0;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final f(Lt1/j0;Lt1/g0;J)Lt1/i0;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, p4, v0}, Ly/j;->H0(JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, Lq2/k;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-nez v5, :cond_e

    .line 13
    .line 14
    goto :goto_5d

    .line 15
    :cond_e
    invoke-virtual {p0, p3, p4, v0}, Ly/j;->G0(JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2, v3, v4}, Lq2/k;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_19

    .line 24
    .line 25
    goto :goto_5d

    .line 26
    :cond_19
    invoke-virtual {p0, p3, p4, v0}, Ly/j;->J0(JZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2, v3, v4}, Lq2/k;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_24

    .line 35
    .line 36
    goto :goto_5d

    .line 37
    :cond_24
    invoke-virtual {p0, p3, p4, v0}, Ly/j;->I0(JZ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2, v3, v4}, Lq2/k;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_5d

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p3, p4, v0}, Ly/j;->H0(JZ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2, v3, v4}, Lq2/k;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3b

    .line 58
    .line 59
    goto :goto_5d

    .line 60
    :cond_3b
    invoke-virtual {p0, p3, p4, v0}, Ly/j;->G0(JZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2, v3, v4}, Lq2/k;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_46

    .line 69
    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    invoke-virtual {p0, p3, p4, v0}, Ly/j;->J0(JZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2, v3, v4}, Lq2/k;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_51

    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    invoke-virtual {p0, p3, p4, v0}, Ly/j;->I0(JZ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2, v3, v4}, Lq2/k;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-wide v1, v3

    .line 94
    :goto_5d
    invoke-static {v1, v2, v3, v4}, Lq2/k;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_74

    .line 99
    .line 100
    const/16 p3, 0x20

    .line 101
    .line 102
    shr-long p3, v1, p3

    .line 103
    .line 104
    long-to-int p3, p3

    .line 105
    const-wide v3, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long v0, v1, v3

    .line 111
    .line 112
    long-to-int p4, v0

    .line 113
    invoke-static {p3, p4}, Lzd/h;->g(II)J

    .line 114
    .line 115
    .line 116
    move-result-wide p3

    .line 117
    :cond_74
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
    const/16 v1, 0x8

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
    .registers 4

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_e

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Ly/j;->D:F

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Lgh/a;->z(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-interface {p2, p3}, Lt1/g0;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
