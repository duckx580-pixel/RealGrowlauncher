###### Class g1.d0 (g1.d0)
.class public final Lg1/d0;
.super Lg1/f0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final e:Lf1/e;

.field public final f:Lg1/i;


# direct methods
.method public constructor <init>(Lf1/e;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/d0;->e:Lf1/e;

    .line 5
    .line 6
    iget-wide v0, p1, Lf1/e;->h:J

    .line 7
    .line 8
    iget-wide v2, p1, Lf1/e;->e:J

    .line 9
    .line 10
    iget-wide v4, p1, Lf1/e;->f:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lf1/a;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-wide v7, p1, Lf1/e;->g:J

    .line 17
    .line 18
    invoke-static {v7, v8}, Lf1/a;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    cmpg-float v6, v6, v9

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-nez v6, :cond_35

    .line 27
    .line 28
    invoke-static {v7, v8}, Lf1/a;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v4, v5}, Lf1/a;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    cmpg-float v6, v6, v11

    .line 37
    .line 38
    if-nez v6, :cond_35

    .line 39
    .line 40
    invoke-static {v4, v5}, Lf1/a;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v2, v3}, Lf1/a;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    cmpg-float v6, v6, v11

    .line 49
    .line 50
    if-nez v6, :cond_35

    .line 51
    .line 52
    move v6, v10

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v6, v9

    .line 55
    :goto_36
    invoke-static {v0, v1}, Lf1/a;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v7, v8}, Lf1/a;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-nez v0, :cond_5b

    .line 66
    .line 67
    invoke-static {v7, v8}, Lf1/a;->c(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v4, v5}, Lf1/a;->c(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    cmpg-float v0, v0, v1

    .line 76
    .line 77
    if-nez v0, :cond_5b

    .line 78
    .line 79
    invoke-static {v4, v5}, Lf1/a;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v3}, Lf1/a;->c(J)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    cmpg-float v0, v0, v1

    .line 88
    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    move v9, v10

    .line 92
    :cond_5b
    if-eqz v6, :cond_61

    .line 93
    .line 94
    if-eqz v9, :cond_61

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_69

    .line 98
    :cond_61
    invoke-static {}, Lg1/f0;->g()Lg1/i;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lg1/i;->a(Lf1/e;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    :goto_69
    iput-object p1, p0, Lg1/d0;->f:Lg1/i;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lg1/d0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lg1/d0;

    .line 12
    .line 13
    iget-object p1, p1, Lg1/d0;->e:Lf1/e;

    .line 14
    .line 15
    iget-object v1, p0, Lg1/d0;->e:Lf1/e;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lg1/d0;->e:Lf1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
