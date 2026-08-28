###### Class v.k (v.k)
.class public final Lv/k;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/v;


# instance fields
.field public D:Lv/t0;

.field public E:Lv/k1;

.field public F:Z

.field public G:Lv/i;

.field public final H:Lae/c;

.field public I:Lt1/p;

.field public J:Lt1/p;

.field public K:Lf1/d;

.field public L:Z

.field public M:J

.field public N:Z

.field public final O:Lv/d2;


# direct methods
.method public constructor <init>(Lv/t0;Lv/k1;ZLv/i;)V
    .registers 5

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/k;->D:Lv/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lv/k;->E:Lv/k1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv/k;->F:Z

    .line 9
    .line 10
    iput-object p4, p0, Lv/k;->G:Lv/i;

    .line 11
    .line 12
    new-instance p1, Lae/c;

    .line 13
    .line 14
    const/16 p2, 0x1b

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lae/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv/k;->H:Lae/c;

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iput-wide p1, p0, Lv/k;->M:J

    .line 24
    .line 25
    new-instance p1, Lv/d2;

    .line 26
    .line 27
    iget-object p2, p0, Lv/k;->G:Lv/i;

    .line 28
    .line 29
    check-cast p2, Lkb/c;

    .line 30
    .line 31
    iget-object p2, p2, Lkb/c;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lt/i;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lv/d2;-><init>(Lt/i;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lv/k;->O:Lv/d2;

    .line 39
    .line 40
    return-void
.end method

.method public static final G0(Lv/k;)F
    .registers 12

    .line 1
    iget-wide v0, p0, Lv/k;->M:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lq2/k;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_7f

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lv/k;->H:Lae/c;

    .line 14
    .line 15
    iget-object v0, v0, Lae/c;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq0/f;

    .line 18
    .line 19
    iget v1, v0, Lq0/f;->s:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_72

    .line 24
    .line 25
    sub-int/2addr v1, v3

    .line 26
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    :cond_1c
    aget-object v5, v0, v1

    .line 30
    .line 31
    check-cast v5, Lv/j;

    .line 32
    .line 33
    iget-object v5, v5, Lv/j;->a:Lc0/h;

    .line 34
    .line 35
    invoke-virtual {v5}, Lc0/h;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lf1/d;

    .line 40
    .line 41
    if-eqz v5, :cond_6d

    .line 42
    .line 43
    invoke-virtual {v5}, Lf1/d;->c()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Lf1/d;->b()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v6, v7}, La/a;->h(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-wide v8, p0, Lv/k;->M:J

    .line 56
    .line 57
    invoke-static {v8, v9}, Lte/a;->C(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-object v10, p0, Lv/k;->D:Lv/t0;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_59

    .line 68
    .line 69
    if-ne v10, v3, :cond_53

    .line 70
    .line 71
    invoke-static {v6, v7}, Lf1/f;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v8, v9}, Lf1/f;->d(J)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_65

    .line 84
    :cond_53
    new-instance p0, La2/d;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_59
    invoke-static {v6, v7}, Lf1/f;->b(J)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v8, v9}, Lf1/f;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_65
    if-gtz v6, :cond_69

    .line 103
    .line 104
    move-object v4, v5

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    if-nez v4, :cond_73

    .line 107
    .line 108
    move-object v4, v5

    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    :goto_6d
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    if-gez v1, :cond_1c

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v4, v2

    .line 116
    :cond_73
    :goto_73
    if-nez v4, :cond_82

    .line 117
    .line 118
    iget-boolean v0, p0, Lv/k;->L:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7d

    .line 121
    .line 122
    invoke-virtual {p0}, Lv/k;->H0()Lf1/d;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_7d
    if-nez v2, :cond_81

    .line 127
    .line 128
    :goto_7f
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_81
    move-object v4, v2

    .line 131
    :cond_82
    iget-wide v0, p0, Lv/k;->M:J

    .line 132
    .line 133
    invoke-static {v0, v1}, Lte/a;->C(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object v2, p0, Lv/k;->D:Lv/t0;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_aa

    .line 144
    .line 145
    if-ne v2, v3, :cond_a4

    .line 146
    .line 147
    iget-object p0, p0, Lv/k;->G:Lv/i;

    .line 148
    .line 149
    iget v2, v4, Lf1/d;->a:F

    .line 150
    .line 151
    iget v3, v4, Lf1/d;->c:F

    .line 152
    .line 153
    sub-float/2addr v3, v2

    .line 154
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    check-cast p0, Lkb/c;

    .line 159
    .line 160
    invoke-virtual {p0, v2, v3, v0}, Lkb/c;->h(FFF)F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :cond_a4
    new-instance p0, La2/d;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_aa
    iget-object p0, p0, Lv/k;->G:Lv/i;

    .line 172
    .line 173
    iget v2, v4, Lf1/d;->b:F

    .line 174
    .line 175
    iget v3, v4, Lf1/d;->d:F

    .line 176
    .line 177
    sub-float/2addr v3, v2

    .line 178
    invoke-static {v0, v1}, Lf1/f;->b(J)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    check-cast p0, Lkb/c;

    .line 183
    .line 184
    invoke-virtual {p0, v2, v3, v0}, Lkb/c;->h(FFF)F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0
.end method


# virtual methods
.method public final H0()Lf1/d;
    .registers 5

    .line 1
    iget-object v0, p0, Lv/k;->I:Lt1/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    invoke-interface {v0}, Lt1/p;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    iget-object v2, p0, Lv/k;->J:Lt1/p;

    .line 18
    .line 19
    if-eqz v2, :cond_25

    .line 20
    .line 21
    invoke-interface {v2}, Lt1/p;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, v1

    .line 29
    :goto_1c
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v2, v1}, Lt1/p;->p(Lt1/p;Z)Lf1/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    return-object v1
.end method

.method public final I0(Lf1/d;J)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv/k;->K0(Lf1/d;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_20

    .line 18
    .line 19
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final J0()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lv/k;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, La1/m;->v0()Loh/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lt/c1;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, p0, v3}, Lt/c1;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-static {v0, v3, v4, v1, v2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "launchAnimation called when previous animation was running"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final K0(Lf1/d;J)J
    .registers 7

    .line 1
    invoke-static {p2, p3}, Lte/a;->C(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lv/k;->D:Lv/t0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2c

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, Lv/k;->G:Lv/i;

    .line 18
    .line 19
    iget v2, p1, Lf1/d;->a:F

    .line 20
    .line 21
    iget p1, p1, Lf1/d;->c:F

    .line 22
    .line 23
    sub-float/2addr p1, v2

    .line 24
    invoke-static {p2, p3}, Lf1/f;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    check-cast v0, Lkb/c;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, p2}, Lkb/c;->h(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v1}, Lvd/a;->b(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_26
    new-instance p1, La2/d;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    iget-object v0, p0, Lv/k;->G:Lv/i;

    .line 46
    .line 47
    iget v2, p1, Lf1/d;->b:F

    .line 48
    .line 49
    iget p1, p1, Lf1/d;->d:F

    .line 50
    .line 51
    sub-float/2addr p1, v2

    .line 52
    invoke-static {p2, p3}, Lf1/f;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    check-cast v0, Lkb/c;

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1, p2}, Lkb/c;->h(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v1, p1}, Lvd/a;->b(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final g0(Lt1/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv/k;->I:Lt1/p;

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)V
    .registers 11

    .line 1
    iget-wide v0, p0, Lv/k;->M:J

    .line 2
    .line 3
    iput-wide p1, p0, Lv/k;->M:J

    .line 4
    .line 5
    iget-object v2, p0, Lv/k;->D:Lv/t0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_22

    .line 13
    .line 14
    if-ne v2, v3, :cond_1c

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v4, p1, v2

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    shr-long v5, v0, v2

    .line 22
    .line 23
    long-to-int v2, v5

    .line 24
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->g(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    new-instance p1, La2/d;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v6, p1, v4

    .line 41
    .line 42
    long-to-int v2, v6

    .line 43
    and-long/2addr v4, v0

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_30
    if-ltz v2, :cond_33

    .line 50
    .line 51
    goto :goto_59

    .line 52
    :cond_33
    invoke-virtual {p0}, Lv/k;->H0()Lf1/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_59

    .line 57
    .line 58
    iget-object v4, p0, Lv/k;->K:Lf1/d;

    .line 59
    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    :cond_3e
    iget-boolean v5, p0, Lv/k;->N:Z

    .line 64
    .line 65
    if-nez v5, :cond_57

    .line 66
    .line 67
    iget-boolean v5, p0, Lv/k;->L:Z

    .line 68
    .line 69
    if-nez v5, :cond_57

    .line 70
    .line 71
    invoke-virtual {p0, v4, v0, v1}, Lv/k;->I0(Lf1/d;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_57

    .line 76
    .line 77
    invoke-virtual {p0, v2, p1, p2}, Lv/k;->I0(Lf1/d;J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_57

    .line 82
    .line 83
    iput-boolean v3, p0, Lv/k;->L:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lv/k;->J0()V

    .line 86
    .line 87
    .line 88
    :cond_57
    iput-object v2, p0, Lv/k;->K:Lf1/d;

    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method
