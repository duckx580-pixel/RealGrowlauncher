###### Class v.p1 (v.p1)
.class public final Lv/p1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public i:J

.field public r:I

.field public synthetic s:J

.field public final synthetic t:Lv/q1;


# direct methods
.method public constructor <init>(Lv/q1;Lug/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv/p1;->t:Lv/q1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 5

    .line 1
    new-instance v0, Lv/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lv/p1;->t:Lv/q1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv/p1;-><init>(Lv/q1;Lug/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lq2/p;

    .line 9
    .line 10
    iget-wide p1, p1, Lq2/p;->a:J

    .line 11
    .line 12
    iput-wide p1, v0, Lv/p1;->s:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lq2/p;

    .line 2
    .line 3
    iget-wide v0, p1, Lq2/p;->a:J

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    new-instance p1, Lq2/p;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lq2/p;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lv/p1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lv/p1;

    .line 17
    .line 18
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lv/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lv/p1;->r:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lv/p1;->t:Lv/q1;

    .line 9
    .line 10
    if-eqz v1, :cond_2f

    .line 11
    .line 12
    if-eq v1, v4, :cond_29

    .line 13
    .line 14
    if-eq v1, v3, :cond_21

    .line 15
    .line 16
    if-ne v1, v2, :cond_19

    .line 17
    .line 18
    iget-wide v0, p0, Lv/p1;->i:J

    .line 19
    .line 20
    iget-wide v2, p0, Lv/p1;->s:J

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_71

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    iget-wide v3, p0, Lv/p1;->i:J

    .line 35
    .line 36
    iget-wide v6, p0, Lv/p1;->s:J

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_57

    .line 42
    :cond_29
    iget-wide v6, p0, Lv/p1;->s:J

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v6, p0, Lv/p1;->s:J

    .line 52
    .line 53
    iget-object p1, v5, Lv/q1;->f:Lp1/d;

    .line 54
    .line 55
    iput-wide v6, p0, Lv/p1;->s:J

    .line 56
    .line 57
    iput v4, p0, Lv/p1;->r:I

    .line 58
    .line 59
    invoke-virtual {p1, v6, v7, p0}, Lp1/d;->b(JLwg/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    goto :goto_6e

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lq2/p;

    .line 67
    .line 68
    iget-wide v8, p1, Lq2/p;->a:J

    .line 69
    .line 70
    invoke-static {v6, v7, v8, v9}, Lq2/p;->d(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    iput-wide v6, p0, Lv/p1;->s:J

    .line 75
    .line 76
    iput-wide v8, p0, Lv/p1;->i:J

    .line 77
    .line 78
    iput v3, p0, Lv/p1;->r:I

    .line 79
    .line 80
    invoke-virtual {v5, v8, v9, p0}, Lv/q1;->b(JLwg/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_56

    .line 85
    .line 86
    goto :goto_6e

    .line 87
    :cond_56
    move-wide v3, v8

    .line 88
    :goto_57
    check-cast p1, Lq2/p;

    .line 89
    .line 90
    iget-wide v11, p1, Lq2/p;->a:J

    .line 91
    .line 92
    iget-object v8, v5, Lv/q1;->f:Lp1/d;

    .line 93
    .line 94
    invoke-static {v3, v4, v11, v12}, Lq2/p;->d(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    iput-wide v6, p0, Lv/p1;->s:J

    .line 99
    .line 100
    iput-wide v11, p0, Lv/p1;->i:J

    .line 101
    .line 102
    iput v2, p0, Lv/p1;->r:I

    .line 103
    .line 104
    move-object v13, p0

    .line 105
    invoke-virtual/range {v8 .. v13}, Lp1/d;->a(JJLwg/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6f

    .line 110
    .line 111
    :goto_6e
    return-object v0

    .line 112
    :cond_6f
    move-wide v2, v6

    .line 113
    move-wide v0, v11

    .line 114
    :goto_71
    check-cast p1, Lq2/p;

    .line 115
    .line 116
    iget-wide v4, p1, Lq2/p;->a:J

    .line 117
    .line 118
    invoke-static {v0, v1, v4, v5}, Lq2/p;->d(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v2, v3, v0, v1}, Lq2/p;->d(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    new-instance p1, Lq2/p;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Lq2/p;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method
