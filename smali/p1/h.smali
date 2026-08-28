###### Class p1.h (p1.h)
.class public final Lp1/h;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lu1/d;
.implements Lp1/a;


# instance fields
.field public D:Lp1/a;

.field public E:Lp1/d;

.field public final F:Lu1/h;


# direct methods
.method public constructor <init>(Lp1/a;Lp1/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/h;->D:Lp1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/h;->E:Lp1/d;

    .line 7
    .line 8
    sget-object p1, Lp1/j;->a:Lu1/g;

    .line 9
    .line 10
    new-instance p2, Lu1/h;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lu1/h;-><init>(Lu1/g;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lu1/h;->h:Lo0/z0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp1/h;->F:Lu1/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp1/h;->E:Lp1/d;

    .line 2
    .line 3
    iget-object v1, v0, Lp1/d;->a:Lp1/h;

    .line 4
    .line 5
    if-ne v1, p0, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lp1/d;->a:Lp1/h;

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final G0()Loh/w;
    .registers 3

    .line 1
    iget-boolean v0, p0, La1/m;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    sget-object v0, Lp1/j;->a:Lu1/g;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lu1/d;->h(Lu1/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp1/h;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Lp1/h;->G0()Loh/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, Lp1/h;->E:Lp1/d;

    .line 23
    .line 24
    iget-object v0, v0, Lp1/d;->c:Loh/w;

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final H0()Lp1/a;
    .registers 2

    .line 1
    iget-boolean v0, p0, La1/m;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    sget-object v0, Lp1/j;->a:Lu1/g;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lu1/d;->h(Lu1/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp1/a;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final J(JJLug/c;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p5, Lp1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lp1/e;

    .line 7
    .line 8
    iget v1, v0, Lp1/e;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp1/e;->v:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v0, Lp1/e;

    .line 22
    .line 23
    check-cast p5, Lwg/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lp1/e;-><init>(Lp1/h;Lwg/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_12

    .line 29
    :goto_1c
    iget-object p5, v6, Lp1/e;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 32
    .line 33
    iget v1, v6, Lp1/e;->v:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_42

    .line 38
    .line 39
    if-eq v1, v2, :cond_38

    .line 40
    .line 41
    if-ne v1, v7, :cond_30

    .line 42
    .line 43
    iget-wide p1, v6, Lp1/e;->r:J

    .line 44
    .line 45
    invoke-static {p5}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_7c

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    iget-wide p3, v6, Lp1/e;->s:J

    .line 58
    .line 59
    iget-wide p1, v6, Lp1/e;->r:J

    .line 60
    .line 61
    iget-object v1, v6, Lp1/e;->i:Lp1/h;

    .line 62
    .line 63
    invoke-static {p5}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    invoke-static {p5}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lp1/h;->D:Lp1/a;

    .line 71
    .line 72
    iput-object p0, v6, Lp1/e;->i:Lp1/h;

    .line 73
    .line 74
    iput-wide p1, v6, Lp1/e;->r:J

    .line 75
    .line 76
    iput-wide p3, v6, Lp1/e;->s:J

    .line 77
    .line 78
    iput v2, v6, Lp1/e;->v:I

    .line 79
    .line 80
    move-wide v2, p1

    .line 81
    move-wide v4, p3

    .line 82
    invoke-interface/range {v1 .. v6}, Lp1/a;->J(JJLug/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    if-ne p5, v0, :cond_58

    .line 87
    .line 88
    goto :goto_7a

    .line 89
    :cond_58
    move-object v1, p0

    .line 90
    move-wide p1, v2

    .line 91
    move-wide p3, v4

    .line 92
    :goto_5b
    check-cast p5, Lq2/p;

    .line 93
    .line 94
    iget-wide v8, p5, Lq2/p;->a:J

    .line 95
    .line 96
    invoke-virtual {v1}, Lp1/h;->H0()Lp1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_82

    .line 101
    .line 102
    invoke-static {p1, p2, v8, v9}, Lq2/p;->e(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {p3, p4, v8, v9}, Lq2/p;->d(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const/4 p1, 0x0

    .line 111
    iput-object p1, v6, Lp1/e;->i:Lp1/h;

    .line 112
    .line 113
    iput-wide v8, v6, Lp1/e;->r:J

    .line 114
    .line 115
    iput v7, v6, Lp1/e;->v:I

    .line 116
    .line 117
    invoke-interface/range {v1 .. v6}, Lp1/a;->J(JJLug/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    if-ne p5, v0, :cond_7b

    .line 122
    .line 123
    :goto_7a
    return-object v0

    .line 124
    :cond_7b
    move-wide p1, v8

    .line 125
    :goto_7c
    check-cast p5, Lq2/p;

    .line 126
    .line 127
    iget-wide p3, p5, Lq2/p;->a:J

    .line 128
    .line 129
    move-wide v8, p1

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    sget-wide p3, Lq2/p;->b:J

    .line 132
    .line 133
    :goto_84
    invoke-static {v8, v9, p3, p4}, Lq2/p;->e(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    new-instance p3, Lq2/p;

    .line 138
    .line 139
    invoke-direct {p3, p1, p2}, Lq2/p;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object p3
.end method

.method public final O()Lu5/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lp1/h;->F:Lu1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(JI)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lp1/h;->H0()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lp1/a;->R(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    sget v0, Lf1/c;->e:I

    .line 13
    .line 14
    sget-wide v0, Lf1/c;->b:J

    .line 15
    .line 16
    :goto_f
    iget-object v2, p0, Lp1/h;->D:Lp1/a;

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Lf1/c;->f(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-interface {v2, p1, p2, p3}, Lp1/a;->R(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {v0, v1, p1, p2}, Lf1/c;->g(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final m0(JLug/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, Lp1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp1/f;

    .line 7
    .line 8
    iget v1, v0, Lp1/f;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp1/f;->u:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lp1/f;

    .line 21
    .line 22
    check-cast p3, Lwg/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lp1/f;-><init>(Lp1/h;Lwg/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p3, v0, Lp1/f;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 30
    .line 31
    iget v2, v0, Lp1/f;->u:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3e

    .line 36
    .line 37
    if-eq v2, v4, :cond_36

    .line 38
    .line 39
    if-ne v2, v3, :cond_2e

    .line 40
    .line 41
    iget-wide p1, v0, Lp1/f;->r:J

    .line 42
    .line 43
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_75

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    iget-wide p1, v0, Lp1/f;->r:J

    .line 56
    .line 57
    iget-object v2, v0, Lp1/f;->i:Lp1/h;

    .line 58
    .line 59
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lp1/h;->H0()Lp1/a;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_5d

    .line 71
    .line 72
    iput-object p0, v0, Lp1/f;->i:Lp1/h;

    .line 73
    .line 74
    iput-wide p1, v0, Lp1/f;->r:J

    .line 75
    .line 76
    iput v4, v0, Lp1/f;->u:I

    .line 77
    .line 78
    invoke-interface {p3, p1, p2, v0}, Lp1/a;->m0(JLug/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_54

    .line 83
    .line 84
    goto :goto_74

    .line 85
    :cond_54
    move-object v2, p0

    .line 86
    :goto_55
    check-cast p3, Lq2/p;

    .line 87
    .line 88
    iget-wide v4, p3, Lq2/p;->a:J

    .line 89
    .line 90
    :goto_59
    move-wide v6, v4

    .line 91
    move-wide v4, p1

    .line 92
    move-wide p1, v6

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    sget-wide v4, Lq2/p;->b:J

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    goto :goto_59

    .line 98
    :goto_61
    iget-object p3, v2, Lp1/h;->D:Lp1/a;

    .line 99
    .line 100
    invoke-static {v4, v5, p1, p2}, Lq2/p;->d(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const/4 v2, 0x0

    .line 105
    iput-object v2, v0, Lp1/f;->i:Lp1/h;

    .line 106
    .line 107
    iput-wide p1, v0, Lp1/f;->r:J

    .line 108
    .line 109
    iput v3, v0, Lp1/f;->u:I

    .line 110
    .line 111
    invoke-interface {p3, v4, v5, v0}, Lp1/a;->m0(JLug/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_75

    .line 116
    .line 117
    :goto_74
    return-object v1

    .line 118
    :cond_75
    :goto_75
    check-cast p3, Lq2/p;

    .line 119
    .line 120
    iget-wide v0, p3, Lq2/p;->a:J

    .line 121
    .line 122
    invoke-static {p1, p2, v0, v1}, Lq2/p;->e(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    new-instance p3, Lq2/p;

    .line 127
    .line 128
    invoke-direct {p3, p1, p2}, Lq2/p;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object p3
.end method

.method public final n0(JJI)J
    .registers 12

    .line 1
    iget-object v0, p0, Lp1/h;->D:Lp1/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lp1/a;->n0(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Lp1/h;->H0()Lp1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p2}, Lf1/c;->g(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v3, v4, p1, p2}, Lf1/c;->f(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface/range {v0 .. v5}, Lp1/a;->n0(JJI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    sget p3, Lf1/c;->e:I

    .line 30
    .line 31
    sget-wide p3, Lf1/c;->b:J

    .line 32
    .line 33
    :goto_20
    invoke-static {p1, p2, p3, p4}, Lf1/c;->g(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final z0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp1/h;->E:Lp1/d;

    .line 2
    .line 3
    iput-object p0, v0, Lp1/d;->a:Lp1/h;

    .line 4
    .line 5
    new-instance v1, Lp1/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0}, Lp1/g;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lp1/d;->b:Lkotlin/jvm/internal/m;

    .line 12
    .line 13
    invoke-virtual {p0}, La1/m;->v0()Loh/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lp1/d;->c:Loh/w;

    .line 18
    .line 19
    return-void
.end method
