###### Class u.u1 (u.u1)
.class public final Lu/u1;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/w;


# instance fields
.field public D:Lu/t1;

.field public E:Z


# virtual methods
.method public final b(Lv1/k0;Lt1/g0;I)I
    .registers 4

    .line 1
    iget-boolean p1, p0, Lu/u1;->E:Z

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lt1/g0;->O(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lt1/g0;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Lv1/k0;Lt1/g0;I)I
    .registers 4

    .line 1
    iget-boolean p1, p0, Lu/u1;->E:Z

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lt1/g0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lt1/g0;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Lv1/k0;Lt1/g0;I)I
    .registers 4

    .line 1
    iget-boolean p1, p0, Lu/u1;->E:Z

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lt1/g0;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-interface {p2, p3}, Lt1/g0;->m(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f(Lt1/j0;Lt1/g0;J)Lt1/i0;
    .registers 14

    .line 1
    iget-boolean v0, p0, Lu/u1;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lv/t0;->i:Lv/t0;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lv/t0;->r:Lv/t0;

    .line 9
    .line 10
    :goto_9
    invoke-static {p3, p4, v0}, Lrk/a;->J(JLv/t0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lu/u1;->E:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-static {p3, p4}, Lq2/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1a
    iget-boolean v0, p0, Lu/u1;->E:Z

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-static {p3, p4}, Lq2/a;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_22
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lq2/a;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lt1/g0;->n(J)Lt1/q0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lt1/q0;->i:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lq2/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_38

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_38
    iget p4, p2, Lt1/q0;->r:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lq2/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_41

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_41
    iget v0, p2, Lt1/q0;->r:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lt1/q0;->i:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lu/u1;->E:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v0, v1

    .line 78
    :goto_4d
    iget-object v1, p0, Lu/u1;->D:Lu/t1;

    .line 79
    .line 80
    iget-object v2, v1, Lu/t1;->d:Lo0/w0;

    .line 81
    .line 82
    iget-object v1, v1, Lu/t1;->a:Lo0/w0;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lo0/w0;->g(I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Ly0/m;->a:Ln7/e;

    .line 88
    .line 89
    invoke-virtual {v2}, Ln7/e;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ly0/g;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v2, v4, v3}, Ly0/m;->h(Ly0/g;Leh/c;Z)Ly0/g;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :try_start_64
    invoke-virtual {v2}, Ly0/g;->j()Ly0/g;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_96

    .line 105
    :try_start_68
    invoke-virtual {v1}, Lo0/w0;->f()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-le v4, v0, :cond_75

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lo0/w0;->g(I)V
    :try_end_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_75

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_99

    .line 118
    :cond_75
    :goto_75
    :try_start_75
    invoke-static {v3}, Ly0/g;->p(Ly0/g;)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_96

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ly0/g;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lu/u1;->D:Lu/t1;

    .line 125
    .line 126
    iget-boolean v2, p0, Lu/u1;->E:Z

    .line 127
    .line 128
    if-eqz v2, :cond_83

    .line 129
    .line 130
    move v2, p4

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v2, p3

    .line 133
    :goto_84
    iget-object v1, v1, Lu/t1;->b:Lo0/w0;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lo0/w0;->g(I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lf0/i1;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-direct {v1, p0, v0, p2, v2}, Lf0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object p2, Lrg/t;->i:Lrg/t;

    .line 145
    .line 146
    invoke-interface {p1, p3, p4, p2, v1}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_9d

    .line 154
    :goto_99
    :try_start_99
    invoke-static {v3}, Ly0/g;->p(Ly0/g;)V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_96

    .line 158
    :goto_9d
    invoke-virtual {v2}, Ly0/g;->c()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final g(Lv1/k0;Lt1/g0;I)I
    .registers 4

    .line 1
    iget-boolean p1, p0, Lu/u1;->E:Z

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lt1/g0;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-interface {p2, p3}, Lt1/g0;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
