###### Class m0.w1 (m0.w1)
.class public final Lm0/w1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm0/w1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lm0/w1;->b:F

    .line 7
    .line 8
    iput p3, p0, Lm0/w1;->c:F

    .line 9
    .line 10
    iput p4, p0, Lm0/w1;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx/l;Lo0/o;I)Lt/j;
    .registers 13

    .line 1
    const v1, -0x6dfa1552

    .line 2
    .line 3
    .line 4
    const v3, -0x1d58f75c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v1, v3}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 12
    .line 13
    if-ne v1, v4, :cond_16

    .line 14
    .line 15
    new-instance v1, Ly0/q;

    .line 16
    .line 17
    invoke-direct {v1}, Ly0/q;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v7, 0x0

    .line 24
    invoke-virtual {p2, v7}, Lo0/o;->r(Z)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ly0/q;

    .line 28
    .line 29
    const v5, 0x1e7b2b64

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v5}, Lo0/o;->U(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p2, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    or-int/2addr v5, v6

    .line 44
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v5, :cond_34

    .line 50
    .line 51
    if-ne v6, v4, :cond_3d

    .line 52
    .line 53
    :cond_34
    new-instance v6, Lm0/c0;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v6, p1, v1, v8, v5}, Lm0/c0;-><init>(Lx/l;Ly0/q;Lug/c;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p2, v7}, Lo0/o;->r(Z)V

    .line 63
    .line 64
    .line 65
    check-cast v6, Leh/e;

    .line 66
    .line 67
    invoke-static {v6, p1, p2}, Lo0/p;->d(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lrg/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lx/j;

    .line 75
    .line 76
    instance-of v1, v0, Lx/n;

    .line 77
    .line 78
    if-eqz v1, :cond_52

    .line 79
    .line 80
    iget v1, p0, Lm0/w1;->b:F

    .line 81
    .line 82
    goto :goto_62

    .line 83
    :cond_52
    instance-of v1, v0, Lx/h;

    .line 84
    .line 85
    if-eqz v1, :cond_59

    .line 86
    .line 87
    iget v1, p0, Lm0/w1;->d:F

    .line 88
    .line 89
    goto :goto_62

    .line 90
    :cond_59
    instance-of v1, v0, Lx/d;

    .line 91
    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    iget v1, p0, Lm0/w1;->c:F

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    iget v1, p0, Lm0/w1;->a:F

    .line 98
    .line 99
    :goto_62
    invoke-virtual {p2, v3}, Lo0/o;->U(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v4, :cond_7c

    .line 107
    .line 108
    new-instance v3, Lt/c;

    .line 109
    .line 110
    new-instance v4, Lq2/e;

    .line 111
    .line 112
    invoke-direct {v4, v1}, Lq2/e;-><init>(F)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lt/k1;->c:Lt/j1;

    .line 116
    .line 117
    const/16 v6, 0xc

    .line 118
    .line 119
    invoke-direct {v3, v4, v5, v8, v6}, Lt/c;-><init>(Ljava/lang/Object;Lt/j1;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {p2, v7}, Lo0/o;->r(Z)V

    .line 126
    .line 127
    .line 128
    check-cast v3, Lt/c;

    .line 129
    .line 130
    new-instance v8, Lq2/e;

    .line 131
    .line 132
    invoke-direct {v8, v1}, Lq2/e;-><init>(F)V

    .line 133
    .line 134
    .line 135
    move-object v4, v0

    .line 136
    new-instance v0, Lm0/e0;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x2

    .line 140
    move-object v2, v3

    .line 141
    move v3, v1

    .line 142
    move-object v1, v2

    .line 143
    move-object v2, p0

    .line 144
    invoke-direct/range {v0 .. v6}, Lm0/e0;-><init>(Lt/c;Ljava/lang/Object;FLx/j;Lug/c;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v8, p2}, Lo0/p;->d(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lt/c;->c:Lt/j;

    .line 151
    .line 152
    invoke-virtual {p2, v7}, Lo0/o;->r(Z)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_38

    .line 4
    :cond_3
    if-eqz p1, :cond_3a

    .line 5
    .line 6
    instance-of v0, p1, Lm0/w1;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_3a

    .line 11
    :cond_a
    check-cast p1, Lm0/w1;

    .line 12
    .line 13
    iget v0, p1, Lm0/w1;->a:F

    .line 14
    .line 15
    iget v1, p0, Lm0/w1;->a:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Lq2/e;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    iget v0, p0, Lm0/w1;->b:F

    .line 25
    .line 26
    iget v1, p1, Lm0/w1;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Lq2/e;->a(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    iget v0, p0, Lm0/w1;->c:F

    .line 36
    .line 37
    iget v1, p1, Lm0/w1;->c:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Lq2/e;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    iget v0, p0, Lm0/w1;->d:F

    .line 47
    .line 48
    iget p1, p1, Lm0/w1;->d:F

    .line 49
    .line 50
    invoke-static {v0, p1}, Lq2/e;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lm0/w1;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lm0/w1;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Ls/h0;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lm0/w1;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ls/h0;->a(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lm0/w1;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
