###### Class m0.n0 (m0.n0)
.class public final Lm0/n0;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public i:I

.field public final synthetic r:Z

.field public final synthetic s:Lt/c;

.field public final synthetic t:Lm0/o0;

.field public final synthetic u:F

.field public final synthetic v:Lx/j;


# direct methods
.method public constructor <init>(ZLt/c;Lm0/o0;FLx/j;Lug/c;)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Lm0/n0;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Lm0/n0;->s:Lt/c;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/n0;->t:Lm0/o0;

    .line 6
    .line 7
    iput p4, p0, Lm0/n0;->u:F

    .line 8
    .line 9
    iput-object p5, p0, Lm0/n0;->v:Lx/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lwg/i;-><init>(ILug/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 10

    .line 1
    new-instance v0, Lm0/n0;

    .line 2
    .line 3
    iget v4, p0, Lm0/n0;->u:F

    .line 4
    .line 5
    iget-object v5, p0, Lm0/n0;->v:Lx/j;

    .line 6
    .line 7
    iget-boolean v1, p0, Lm0/n0;->r:Z

    .line 8
    .line 9
    iget-object v2, p0, Lm0/n0;->s:Lt/c;

    .line 10
    .line 11
    iget-object v3, p0, Lm0/n0;->t:Lm0/o0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lm0/n0;-><init>(ZLt/c;Lm0/o0;FLx/j;Lug/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Loh/w;

    .line 2
    .line 3
    check-cast p2, Lug/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm0/n0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm0/n0;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lm0/n0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    if-eq v1, v3, :cond_15

    .line 10
    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_84

    .line 26
    :cond_19
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lm0/n0;->r:Z

    .line 30
    .line 31
    iget v1, p0, Lm0/n0;->u:F

    .line 32
    .line 33
    iget-object v4, p0, Lm0/n0;->s:Lt/c;

    .line 34
    .line 35
    if-eqz p1, :cond_76

    .line 36
    .line 37
    iget-object p1, v4, Lt/c;->e:Lo0/z0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lq2/e;

    .line 44
    .line 45
    iget p1, p1, Lq2/e;->i:F

    .line 46
    .line 47
    iget-object v2, p0, Lm0/n0;->t:Lm0/o0;

    .line 48
    .line 49
    iget v5, v2, Lm0/o0;->b:F

    .line 50
    .line 51
    invoke-static {p1, v5}, Lq2/e;->a(FF)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_40

    .line 56
    .line 57
    new-instance p1, Lx/n;

    .line 58
    .line 59
    sget-wide v5, Lf1/c;->b:J

    .line 60
    .line 61
    invoke-direct {p1, v5, v6}, Lx/n;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_6b

    .line 65
    :cond_40
    iget v5, v2, Lm0/o0;->d:F

    .line 66
    .line 67
    invoke-static {p1, v5}, Lq2/e;->a(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4e

    .line 72
    .line 73
    new-instance p1, Lx/h;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_6b

    .line 79
    :cond_4e
    iget v5, v2, Lm0/o0;->c:F

    .line 80
    .line 81
    invoke-static {p1, v5}, Lq2/e;->a(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5c

    .line 86
    .line 87
    new-instance p1, Lx/d;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    iget v2, v2, Lm0/o0;->e:F

    .line 94
    .line 95
    invoke-static {p1, v2}, Lq2/e;->a(FF)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6a

    .line 100
    .line 101
    new-instance p1, Lx/b;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 p1, 0x0

    .line 108
    :goto_6b
    iput v3, p0, Lm0/n0;->i:I

    .line 109
    .line 110
    iget-object v2, p0, Lm0/n0;->v:Lx/j;

    .line 111
    .line 112
    invoke-static {v4, v1, p1, v2, p0}, Lm0/r1;->a(Lt/c;FLx/j;Lx/j;Lwg/i;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_84

    .line 117
    .line 118
    goto :goto_83

    .line 119
    :cond_76
    new-instance p1, Lq2/e;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Lq2/e;-><init>(F)V

    .line 122
    .line 123
    .line 124
    iput v2, p0, Lm0/n0;->i:I

    .line 125
    .line 126
    invoke-virtual {v4, p1, p0}, Lt/c;->e(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_84

    .line 131
    .line 132
    :goto_83
    return-object v0

    .line 133
    :cond_84
    :goto_84
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 134
    .line 135
    return-object p1
.end method
