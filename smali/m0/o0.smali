###### Class m0.o0 (m0.o0)
.class public final Lm0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm0/o0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lm0/o0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lm0/o0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lm0/o0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lm0/o0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lm0/o0;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLx/k;Lo0/o;I)Lt/j;
    .registers 14

    .line 1
    const v1, -0x54c054ba

    .line 2
    .line 3
    .line 4
    const v2, -0x1d58f75c

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v1, v2}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

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
    invoke-virtual {p3, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v7, 0x0

    .line 24
    invoke-virtual {p3, v7}, Lo0/o;->r(Z)V

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
    invoke-virtual {p3, v5}, Lo0/o;->U(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p3, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    or-int/2addr v5, v6

    .line 44
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

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
    new-instance v6, Lm0/m0;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v6, p2, v1, v8, v5}, Lm0/m0;-><init>(Lx/k;Ly0/q;Lug/c;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p3, v7}, Lo0/o;->r(Z)V

    .line 63
    .line 64
    .line 65
    check-cast v6, Leh/e;

    .line 66
    .line 67
    invoke-static {v6, p2, p3}, Lo0/p;->d(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lrg/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lx/j;

    .line 76
    .line 77
    if-nez p1, :cond_51

    .line 78
    .line 79
    iget v0, p0, Lm0/o0;->f:F

    .line 80
    .line 81
    goto :goto_6f

    .line 82
    :cond_51
    instance-of v0, v5, Lx/n;

    .line 83
    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    iget v0, p0, Lm0/o0;->b:F

    .line 87
    .line 88
    goto :goto_6f

    .line 89
    :cond_58
    instance-of v0, v5, Lx/h;

    .line 90
    .line 91
    if-eqz v0, :cond_5f

    .line 92
    .line 93
    iget v0, p0, Lm0/o0;->d:F

    .line 94
    .line 95
    goto :goto_6f

    .line 96
    :cond_5f
    instance-of v0, v5, Lx/d;

    .line 97
    .line 98
    if-eqz v0, :cond_66

    .line 99
    .line 100
    iget v0, p0, Lm0/o0;->c:F

    .line 101
    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    instance-of v0, v5, Lx/b;

    .line 104
    .line 105
    if-eqz v0, :cond_6d

    .line 106
    .line 107
    iget v0, p0, Lm0/o0;->e:F

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    iget v0, p0, Lm0/o0;->a:F

    .line 111
    .line 112
    :goto_6f
    invoke-virtual {p3, v2}, Lo0/o;->U(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v4, :cond_89

    .line 120
    .line 121
    new-instance v1, Lt/c;

    .line 122
    .line 123
    new-instance v2, Lq2/e;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lq2/e;-><init>(F)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lt/k1;->c:Lt/j1;

    .line 129
    .line 130
    const/16 v6, 0xc

    .line 131
    .line 132
    invoke-direct {v1, v2, v4, v8, v6}, Lt/c;-><init>(Ljava/lang/Object;Lt/j1;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {p3, v7}, Lo0/o;->r(Z)V

    .line 139
    .line 140
    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Lt/c;

    .line 143
    .line 144
    new-instance v8, Lq2/e;

    .line 145
    .line 146
    invoke-direct {v8, v0}, Lq2/e;-><init>(F)V

    .line 147
    .line 148
    .line 149
    move v4, v0

    .line 150
    new-instance v0, Lm0/n0;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v3, p0

    .line 154
    move v1, p1

    .line 155
    invoke-direct/range {v0 .. v6}, Lm0/n0;-><init>(ZLt/c;Lm0/o0;FLx/j;Lug/c;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v8, p3}, Lo0/p;->d(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lt/c;->c:Lt/j;

    .line 162
    .line 163
    invoke-virtual {p3, v7}, Lo0/o;->r(Z)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final b(ZLx/l;Lo0/o;I)Lo0/d2;
    .registers 6

    .line 1
    const v0, -0x691c96f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x53fe63ad

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lo0/o;->U(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_39

    .line 15
    .line 16
    const p1, -0x1d58f75c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lo0/o;->U(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lo0/k;->a:Lo0/n0;

    .line 27
    .line 28
    if-ne p1, p2, :cond_2d

    .line 29
    .line 30
    new-instance p1, Lq2/e;

    .line 31
    .line 32
    iget p2, p0, Lm0/o0;->a:F

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lq2/e;-><init>(F)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lo0/n0;->u:Lo0/n0;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lo0/s0;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 59
    .line 60
    .line 61
    and-int/lit16 p4, p4, 0x3fe

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3, p4}, Lm0/o0;->a(ZLx/k;Lo0/o;I)Lt/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final c(ZLx/l;Lo0/o;I)Lo0/d2;
    .registers 6

    .line 1
    const v0, 0x68c5c989

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x23fe73f7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lo0/o;->U(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_39

    .line 15
    .line 16
    const p1, -0x1d58f75c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lo0/o;->U(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lo0/k;->a:Lo0/n0;

    .line 27
    .line 28
    if-ne p1, p2, :cond_2d

    .line 29
    .line 30
    new-instance p1, Lq2/e;

    .line 31
    .line 32
    iget p2, p0, Lm0/o0;->a:F

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lq2/e;-><init>(F)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lo0/n0;->u:Lo0/n0;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lo0/s0;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 59
    .line 60
    .line 61
    and-int/lit16 p4, p4, 0x3fe

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3, p4}, Lm0/o0;->a(ZLx/k;Lo0/o;I)Lt/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_43

    .line 4
    :cond_3
    if-eqz p1, :cond_45

    .line 5
    .line 6
    instance-of v0, p1, Lm0/o0;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_45

    .line 11
    :cond_a
    check-cast p1, Lm0/o0;

    .line 12
    .line 13
    iget v0, p1, Lm0/o0;->a:F

    .line 14
    .line 15
    iget v1, p0, Lm0/o0;->a:F

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
    goto :goto_45

    .line 24
    :cond_17
    iget v0, p0, Lm0/o0;->b:F

    .line 25
    .line 26
    iget v1, p1, Lm0/o0;->b:F

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
    goto :goto_45

    .line 35
    :cond_22
    iget v0, p0, Lm0/o0;->c:F

    .line 36
    .line 37
    iget v1, p1, Lm0/o0;->c:F

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
    goto :goto_45

    .line 46
    :cond_2d
    iget v0, p0, Lm0/o0;->d:F

    .line 47
    .line 48
    iget v1, p1, Lm0/o0;->d:F

    .line 49
    .line 50
    invoke-static {v0, v1}, Lq2/e;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    iget v0, p0, Lm0/o0;->f:F

    .line 58
    .line 59
    iget p1, p1, Lm0/o0;->f:F

    .line 60
    .line 61
    invoke-static {v0, p1}, Lq2/e;->a(FF)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lm0/o0;->a:F

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
    iget v2, p0, Lm0/o0;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Ls/h0;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lm0/o0;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ls/h0;->a(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lm0/o0;->d:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Ls/h0;->a(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lm0/o0;->f:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
