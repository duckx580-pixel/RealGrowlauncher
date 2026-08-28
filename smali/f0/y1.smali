###### Class f0.y1 (f0.y1)
.class public final Lf0/y1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ld2/v;

.field public b:Lt1/p;

.field public c:Lt1/p;


# direct methods
.method public constructor <init>(Ld2/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/y1;->a:Ld2/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Lf0/y1;->b:Lt1/p;

    .line 2
    .line 3
    sget-object v1, Lf1/d;->e:Lf1/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-interface {v0}, Lt1/p;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    iget-object v2, p0, Lf0/y1;->c:Lt1/p;

    .line 14
    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v2, v0, v3}, Lt1/p;->p(Lt1/p;Z)Lf1/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :goto_19
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, v1, Lf1/d;->a:F

    .line 35
    .line 36
    cmpg-float v0, v0, v2

    .line 37
    .line 38
    if-gez v0, :cond_28

    .line 39
    .line 40
    goto :goto_37

    .line 41
    :cond_28
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, v1, Lf1/d;->c:F

    .line 46
    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_37
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v3, v1, Lf1/d;->b:F

    .line 61
    .line 62
    cmpg-float v0, v0, v3

    .line 63
    .line 64
    if-gez v0, :cond_42

    .line 65
    .line 66
    goto :goto_51

    .line 67
    :cond_42
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v3, v1, Lf1/d;->d:F

    .line 72
    .line 73
    cmpl-float v0, v0, v3

    .line 74
    .line 75
    if-lez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_51
    invoke-static {v2, v3}, Lvd/a;->b(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    return-wide p1
.end method

.method public final b(JZ)I
    .registers 4

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf0/y1;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lf0/y1;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, Lf0/y1;->a:Ld2/v;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Ld2/v;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(J)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lf0/y1;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lf0/y1;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lf0/y1;->a:Ld2/v;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ld2/v;->g(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0}, Ld2/v;->h(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    if-ltz v2, :cond_2c

    .line 30
    .line 31
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, v0}, Ld2/v;->i(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    cmpg-float p1, p1, p2

    .line 40
    .line 41
    if-gtz p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final d(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Lf0/y1;->b:Lt1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-interface {v0}, Lt1/p;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object v1, p0, Lf0/y1;->c:Lt1/p;

    .line 18
    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {v1}, Lt1/p;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_1b
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v0, v2, p1, p2}, Lt1/p;->J(Lt1/p;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_22
    :goto_22
    return-wide p1
.end method

.method public final e(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Lf0/y1;->b:Lt1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-interface {v0}, Lt1/p;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object v1, p0, Lf0/y1;->c:Lt1/p;

    .line 18
    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {v1}, Lt1/p;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_1b
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v2, v0, p1, p2}, Lt1/p;->J(Lt1/p;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_22
    :goto_22
    return-wide p1
.end method
