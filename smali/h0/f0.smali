###### Class h0.f0 (h0.f0)
.class public final Lh0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ld2/e;

.field public final b:J

.field public final c:Ld2/v;

.field public final d:Lk2/o;

.field public final e:Lh0/m0;

.field public f:J

.field public final g:Ld2/e;

.field public final h:Lk2/u;

.field public final i:Lf0/y1;


# direct methods
.method public constructor <init>(Lk2/u;Lk2/o;Lf0/y1;Lh0/m0;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lk2/u;->a:Ld2/e;

    .line 2
    .line 3
    iget-wide v1, p1, Lk2/u;->b:J

    .line 4
    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    iget-object v3, p3, Lf0/y1;->a:Ld2/v;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v3, 0x0

    .line 11
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh0/f0;->a:Ld2/e;

    .line 15
    .line 16
    iput-wide v1, p0, Lh0/f0;->b:J

    .line 17
    .line 18
    iput-object v3, p0, Lh0/f0;->c:Ld2/v;

    .line 19
    .line 20
    iput-object p2, p0, Lh0/f0;->d:Lk2/o;

    .line 21
    .line 22
    iput-object p4, p0, Lh0/f0;->e:Lh0/m0;

    .line 23
    .line 24
    iput-wide v1, p0, Lh0/f0;->f:J

    .line 25
    .line 26
    iput-object v0, p0, Lh0/f0;->g:Ld2/e;

    .line 27
    .line 28
    iput-object p1, p0, Lh0/f0;->h:Lk2/u;

    .line 29
    .line 30
    iput-object p3, p0, Lh0/f0;->i:Lf0/y1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Leh/c;)Ljava/util/List;
    .registers 7

    .line 1
    iget-wide v0, p0, Lh0/f0;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ld2/w;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-interface {p1, p0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lk2/i;

    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-static {p1}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Lk2/a;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, Lk2/a;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lk2/t;

    .line 33
    .line 34
    iget-wide v2, p0, Lh0/f0;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ld2/w;->e(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v3, p0, Lh0/f0;->f:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ld2/w;->e(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v0, v2, v3}, Lk2/t;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Lk2/i;

    .line 51
    .line 52
    aput-object p1, v2, v1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v0, v2, p1

    .line 56
    .line 57
    invoke-static {v2}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/f0;->c:Ld2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-wide v1, p0, Lh0/f0;->f:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ld2/w;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lh0/f0;->d:Lk2/o;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lk2/o;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ld2/v;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v3}, Ld2/v;->e(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, v0}, Lk2/o;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 7

    .line 1
    iget-object v0, p0, Lh0/f0;->c:Ld2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/f0;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_8
    iget-object v2, p0, Lh0/f0;->a:Ld2/e;

    .line 10
    .line 11
    iget-object v3, v2, Ld2/e;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lt v1, v3, :cond_19

    .line 18
    .line 19
    iget-object v0, v2, Ld2/e;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    iget-object v2, p0, Lh0/f0;->g:Ld2/e;

    .line 27
    .line 28
    iget-object v2, v2, Ld2/e;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-le v1, v2, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v1

    .line 40
    :goto_27
    invoke-virtual {v0, v2}, Ld2/v;->n(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget v4, Ld2/w;->c:I

    .line 45
    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v4

    .line 52
    long-to-int v2, v2

    .line 53
    if-gt v2, v1, :cond_39

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_8

    .line 58
    :cond_39
    iget-object v0, p0, Lh0/f0;->d:Lk2/o;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lk2/o;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/f0;->c:Ld2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/f0;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_8
    if-gtz v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_2f

    .line 13
    :cond_c
    iget-object v2, p0, Lh0/f0;->g:Ld2/e;

    .line 14
    .line 15
    iget-object v2, v2, Ld2/e;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-le v1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v1

    .line 27
    :goto_1a
    invoke-virtual {v0, v2}, Ld2/v;->n(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget v4, Ld2/w;->c:I

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    if-lt v2, v1, :cond_29

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_8

    .line 42
    :cond_29
    iget-object v0, p0, Lh0/f0;->d:Lk2/o;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lk2/o;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/f0;->c:Ld2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/f0;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ld2/v;->m(I)Lp2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    sget-object v1, Lp2/h;->r:Lp2/h;

    .line 16
    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f(Ld2/v;I)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lh0/f0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh0/f0;->e:Lh0/m0;

    .line 6
    .line 7
    iget-object v2, v1, Lh0/m0;->a:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v2, :cond_16

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ld2/v;->c(I)Lf1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lf1/d;->a:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lh0/m0;->a:Ljava/lang/Float;

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1, v0}, Ld2/v;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p2

    .line 28
    if-gez v0, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1f
    iget-object p2, p1, Ld2/v;->b:Ld2/i;

    .line 33
    .line 34
    iget p2, p2, Ld2/i;->f:I

    .line 35
    .line 36
    if-lt v0, p2, :cond_2e

    .line 37
    .line 38
    iget-object p1, p0, Lh0/f0;->g:Ld2/e;

    .line 39
    .line 40
    iget-object p1, p1, Ld2/e;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2e
    invoke-virtual {p1, v0}, Ld2/v;->d(I)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v2, 0x1

    .line 52
    int-to-float v3, v2

    .line 53
    sub-float/2addr p2, v3

    .line 54
    iget-object v1, v1, Lh0/m0;->a:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Lh0/f0;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4c

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ld2/v;->i(I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    cmpl-float v4, v3, v4

    .line 74
    .line 75
    if-gez v4, :cond_5a

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0}, Lh0/f0;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5f

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ld2/v;->h(I)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    cmpg-float v3, v3, v4

    .line 88
    .line 89
    if-gtz v3, :cond_5f

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p1, v0, v2}, Ld2/v;->e(IZ)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0, p2}, Lvd/a;->b(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p1, v0, v1}, Ld2/v;->l(J)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lh0/f0;->d:Lk2/o;

    .line 109
    .line 110
    invoke-interface {p2, p1}, Lk2/o;->c(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public final g(Lf0/y1;I)I
    .registers 9

    .line 1
    iget-object v0, p1, Lf0/y1;->b:Lt1/p;

    .line 2
    .line 3
    iget-object v1, p1, Lf0/y1;->a:Ld2/v;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object p1, p1, Lf0/y1;->c:Lt1/p;

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v0, v2}, Lt1/p;->p(Lt1/p;Z)Lf1/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-nez p1, :cond_15

    .line 19
    .line 20
    :cond_13
    sget-object p1, Lf1/d;->e:Lf1/d;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lh0/f0;->h:Lk2/u;

    .line 23
    .line 24
    iget-wide v2, v0, Lk2/u;->b:J

    .line 25
    .line 26
    sget v0, Ld2/w;->c:I

    .line 27
    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int v0, v2

    .line 35
    iget-object v2, p0, Lh0/f0;->d:Lk2/o;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lk2/o;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Ld2/v;->c(I)Lf1/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, v0, Lf1/d;->a:F

    .line 46
    .line 47
    iget v0, v0, Lf1/d;->b:F

    .line 48
    .line 49
    invoke-virtual {p1}, Lf1/d;->c()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Lf1/d;->b()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v4, p1}, La/a;->h(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Lf1/f;->b(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p2, p2

    .line 66
    mul-float/2addr p1, p2

    .line 67
    add-float/2addr p1, v0

    .line 68
    invoke-static {v3, p1}, Lvd/a;->b(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {v1, p1, p2}, Ld2/v;->l(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {v2, p1}, Lk2/o;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final h()V
    .registers 8

    .line 1
    iget-object v0, p0, Lh0/f0;->e:Lh0/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lh0/m0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v2, p0, Lh0/f0;->g:Ld2/e;

    .line 7
    .line 8
    iget-object v3, v2, Ld2/e;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_52

    .line 15
    .line 16
    invoke-virtual {p0}, Lh0/f0;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_37

    .line 27
    .line 28
    iput-object v1, v0, Lh0/m0;->a:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v0, v2, Ld2/e;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_52

    .line 37
    .line 38
    iget-object v0, v2, Ld2/e;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v1, p0, Lh0/f0;->f:J

    .line 41
    .line 42
    sget v3, Ld2/w;->c:I

    .line 43
    .line 44
    and-long/2addr v1, v5

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v1, v0}, Lf0/u0;->r(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v4, :cond_52

    .line 51
    .line 52
    invoke-virtual {p0, v0, v0}, Lh0/f0;->o(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iput-object v1, v0, Lh0/m0;->a:Ljava/lang/Float;

    .line 57
    .line 58
    iget-object v0, v2, Ld2/e;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_52

    .line 65
    .line 66
    iget-object v0, v2, Ld2/e;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v1, p0, Lh0/f0;->f:J

    .line 69
    .line 70
    sget v3, Ld2/w;->c:I

    .line 71
    .line 72
    and-long/2addr v1, v5

    .line 73
    long-to-int v1, v1

    .line 74
    invoke-static {v1, v0}, Lf0/u0;->o(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v4, :cond_52

    .line 79
    .line 80
    invoke-virtual {p0, v0, v0}, Lh0/f0;->o(II)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/f0;->e:Lh0/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lh0/m0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lh0/f0;->g:Ld2/e;

    .line 7
    .line 8
    iget-object v1, v0, Ld2/e;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_32

    .line 17
    .line 18
    iget-wide v1, p0, Lh0/f0;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ld2/w;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lf0/u0;->p(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Lh0/f0;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ld2/w;->d(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_2f

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_2f

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v0, v1}, Lf0/u0;->p(Ljava/lang/CharSequence;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2f
    invoke-virtual {p0, v1, v1}, Lh0/f0;->o(II)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/f0;->e:Lh0/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lh0/m0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lh0/f0;->g:Ld2/e;

    .line 7
    .line 8
    iget-object v1, v0, Ld2/e;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_2e

    .line 17
    .line 18
    iget-wide v1, p0, Lh0/f0;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ld2/w;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lf0/u0;->q(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Lh0/f0;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ld2/w;->e(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_2b

    .line 35
    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lf0/u0;->q(Ljava/lang/CharSequence;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2b
    invoke-virtual {p0, v1, v1}, Lh0/f0;->o(II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final k()V
    .registers 8

    .line 1
    iget-object v0, p0, Lh0/f0;->e:Lh0/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lh0/m0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v2, p0, Lh0/f0;->g:Ld2/e;

    .line 7
    .line 8
    iget-object v3, v2, Ld2/e;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_52

    .line 15
    .line 16
    invoke-virtual {p0}, Lh0/f0;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_37

    .line 27
    .line 28
    iput-object v1, v0, Lh0/m0;->a:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v0, v2, Ld2/e;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_52

    .line 37
    .line 38
    iget-object v0, v2, Ld2/e;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v1, p0, Lh0/f0;->f:J

    .line 41
    .line 42
    sget v3, Ld2/w;->c:I

    .line 43
    .line 44
    and-long/2addr v1, v5

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v1, v0}, Lf0/u0;->o(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v4, :cond_52

    .line 51
    .line 52
    invoke-virtual {p0, v0, v0}, Lh0/f0;->o(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iput-object v1, v0, Lh0/m0;->a:Ljava/lang/Float;

    .line 57
    .line 58
    iget-object v0, v2, Ld2/e;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_52

    .line 65
    .line 66
    iget-object v0, v2, Ld2/e;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v1, p0, Lh0/f0;->f:J

    .line 69
    .line 70
    sget v3, Ld2/w;->c:I

    .line 71
    .line 72
    and-long/2addr v1, v5

    .line 73
    long-to-int v1, v1

    .line 74
    invoke-static {v1, v0}, Lf0/u0;->r(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v4, :cond_52

    .line 79
    .line 80
    invoke-virtual {p0, v0, v0}, Lh0/f0;->o(II)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/f0;->e:Lh0/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lh0/m0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lh0/f0;->g:Ld2/e;

    .line 7
    .line 8
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Lh0/f0;->b()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lh0/f0;->o(II)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/f0;->e:Lh0/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lh0/m0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lh0/f0;->g:Ld2/e;

    .line 7
    .line 8
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_38

    .line 15
    .line 16
    iget-object v0, p0, Lh0/f0;->c:Ld2/v;

    .line 17
    .line 18
    if-eqz v0, :cond_2f

    .line 19
    .line 20
    iget-wide v1, p0, Lh0/f0;->f:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ld2/w;->e(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lh0/f0;->d:Lk2/o;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lk2/o;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ld2/v;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ld2/v;->j(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v2, v0}, Lk2/o;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    if-eqz v1, :cond_38

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0, v0}, Lh0/f0;->o(II)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final n()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/f0;->g:Ld2/e;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_22

    .line 10
    .line 11
    sget v0, Ld2/w;->c:I

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    iget-wide v1, p0, Lh0/f0;->b:J

    .line 16
    .line 17
    shr-long v0, v1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    iget-wide v1, p0, Lh0/f0;->f:J

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v0, v1}, Lt6/k;->c(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lh0/f0;->f:J

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final o(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lt6/k;->c(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lh0/f0;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public final p()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lh0/f0;->f:J

    .line 2
    .line 3
    sget v2, Ld2/w;->c:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lh0/f0;->d:Lk2/o;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lk2/o;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
