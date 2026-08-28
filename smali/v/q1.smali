###### Class v.q1 (v.q1)
.class public final Lv/q1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Lv/k1;

.field public b:Lv/t0;

.field public c:Lu/j1;

.field public d:Z

.field public e:Lv/m;

.field public f:Lp1/d;

.field public final g:Lo0/z0;


# direct methods
.method public constructor <init>(Lv/k1;Lv/t0;Lu/j1;ZLv/m;Lp1/d;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/q1;->a:Lv/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/q1;->b:Lv/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lv/q1;->c:Lu/j1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv/q1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lv/q1;->e:Lv/m;

    .line 13
    .line 14
    iput-object p6, p0, Lv/q1;->f:Lp1/d;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object p2, Lo0/n0;->u:Lo0/n0;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lv/q1;->g:Lo0/z0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lv/a1;JI)J
    .registers 7

    .line 1
    new-instance v0, Lf0/i1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p4, p1, v1}, Lf0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lv/q1;->c:Lu/j1;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne p4, v1, :cond_19

    .line 11
    .line 12
    new-instance p1, Lf1/c;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lf1/c;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lf0/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lf1/c;

    .line 22
    .line 23
    iget-wide p1, p1, Lf1/c;->a:J

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_19
    if-eqz p1, :cond_30

    .line 27
    .line 28
    iget-object v1, p0, Lv/q1;->a:Lv/k1;

    .line 29
    .line 30
    invoke-interface {v1}, Lv/k1;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2b

    .line 35
    .line 36
    iget-object v1, p0, Lv/q1;->a:Lv/k1;

    .line 37
    .line 38
    invoke-interface {v1}, Lv/k1;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_30

    .line 43
    .line 44
    :cond_2b
    invoke-interface {p1, p2, p3, p4, v0}, Lu/j1;->d(JILf0/i1;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1

    .line 49
    :cond_30
    new-instance p1, Lf1/c;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Lf1/c;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lf0/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lf1/c;

    .line 59
    .line 60
    iget-wide p1, p1, Lf1/c;->a:J

    .line 61
    .line 62
    return-wide p1
.end method

.method public final b(JLwg/c;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Lv/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv/l1;

    .line 7
    .line 8
    iget v1, v0, Lv/l1;->t:I

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
    iput v1, v0, Lv/l1;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv/l1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv/l1;-><init>(Lv/q1;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lv/l1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lv/l1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p1, v0, Lv/l1;->i:Lkotlin/jvm/internal/w;

    .line 37
    .line 38
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_53

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-wide p1, v6, Lkotlin/jvm/internal/w;->i:J

    .line 59
    .line 60
    iget-object p3, p0, Lv/q1;->a:Lv/k1;

    .line 61
    .line 62
    new-instance v4, Lv/n1;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-wide v7, p1

    .line 67
    invoke-direct/range {v4 .. v9}, Lv/n1;-><init>(Lv/q1;Lkotlin/jvm/internal/w;JLug/c;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v0, Lv/l1;->i:Lkotlin/jvm/internal/w;

    .line 71
    .line 72
    iput v3, v0, Lv/l1;->t:I

    .line 73
    .line 74
    sget-object p1, Lu/b1;->i:Lu/b1;

    .line 75
    .line 76
    invoke-interface {p3, p1, v4, v0}, Lv/k1;->d(Lu/b1;Leh/e;Lwg/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_52

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object p1, v6

    .line 84
    :goto_53
    iget-wide p1, p1, Lkotlin/jvm/internal/w;->i:J

    .line 85
    .line 86
    new-instance p3, Lq2/p;

    .line 87
    .line 88
    invoke-direct {p3, p1, p2}, Lq2/p;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p3
.end method

.method public final c(JLwg/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lv/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv/o1;

    .line 7
    .line 8
    iget v1, v0, Lv/o1;->t:I

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
    iput v1, v0, Lv/o1;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv/o1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv/o1;-><init>(Lv/q1;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lv/o1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lv/o1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_35

    .line 34
    .line 35
    if-eq v2, v4, :cond_2f

    .line 36
    .line 37
    if-ne v2, v3, :cond_27

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, v0, Lv/o1;->i:Lv/q1;

    .line 49
    .line 50
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_86

    .line 54
    :cond_35
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lv/q1;->g:Lo0/z0;

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lv/q1;->b:Lv/t0;

    .line 65
    .line 66
    sget-object v2, Lv/t0;->r:Lv/t0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-ne p3, v2, :cond_4b

    .line 70
    .line 71
    invoke-static {p1, p2, v5, v5, v4}, Lq2/p;->a(JFFI)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-static {p1, p2, v5, v5, v3}, Lq2/p;->a(JFFI)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    :goto_4f
    new-instance p3, Lv/p1;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {p3, p0, v2}, Lv/p1;-><init>(Lv/q1;Lug/c;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lv/q1;->c:Lu/j1;

    .line 87
    .line 88
    if-eqz v2, :cond_76

    .line 89
    .line 90
    iget-object v5, p0, Lv/q1;->a:Lv/k1;

    .line 91
    .line 92
    invoke-interface {v5}, Lv/k1;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_69

    .line 97
    .line 98
    iget-object v5, p0, Lv/q1;->a:Lv/k1;

    .line 99
    .line 100
    invoke-interface {v5}, Lv/k1;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_76

    .line 105
    .line 106
    :cond_69
    iput-object p0, v0, Lv/o1;->i:Lv/q1;

    .line 107
    .line 108
    iput v4, v0, Lv/o1;->t:I

    .line 109
    .line 110
    invoke-interface {v2, p1, p2, p3, v0}, Lu/j1;->c(JLv/p1;Lug/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_74

    .line 115
    .line 116
    goto :goto_85

    .line 117
    :cond_74
    move-object p1, p0

    .line 118
    goto :goto_86

    .line 119
    :cond_76
    new-instance v2, Lq2/p;

    .line 120
    .line 121
    invoke-direct {v2, p1, p2}, Lq2/p;-><init>(J)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v0, Lv/o1;->i:Lv/q1;

    .line 125
    .line 126
    iput v3, v0, Lv/o1;->t:I

    .line 127
    .line 128
    invoke-virtual {p3, v2, v0}, Lv/p1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_74

    .line 133
    .line 134
    :goto_85
    return-object v1

    .line 135
    :goto_86
    iget-object p1, p1, Lv/q1;->g:Lo0/z0;

    .line 136
    .line 137
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 143
    .line 144
    return-object p1
.end method

.method public final d(F)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_a

    .line 5
    .line 6
    sget p1, Lf1/c;->e:I

    .line 7
    .line 8
    sget-wide v0, Lf1/c;->b:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_a
    iget-object v1, p0, Lv/q1;->b:Lv/t0;

    .line 12
    .line 13
    sget-object v2, Lv/t0;->r:Lv/t0;

    .line 14
    .line 15
    if-ne v1, v2, :cond_15

    .line 16
    .line 17
    invoke-static {p1, v0}, Lvd/a;->b(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-static {v0, p1}, Lvd/a;->b(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method
