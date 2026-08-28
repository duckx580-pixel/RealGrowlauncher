###### Class v.n1 (v.n1)
.class public final Lv/n1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public i:Lv/q1;

.field public r:Lkotlin/jvm/internal/w;

.field public s:J

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lv/q1;

.field public final synthetic w:Lkotlin/jvm/internal/w;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lv/q1;Lkotlin/jvm/internal/w;JLug/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lv/n1;->v:Lv/q1;

    .line 2
    .line 3
    iput-object p2, p0, Lv/n1;->w:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-wide p3, p0, Lv/n1;->x:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lwg/i;-><init>(ILug/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 9

    .line 1
    new-instance v0, Lv/n1;

    .line 2
    .line 3
    iget-object v2, p0, Lv/n1;->w:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iget-wide v3, p0, Lv/n1;->x:J

    .line 6
    .line 7
    iget-object v1, p0, Lv/n1;->v:Lv/q1;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lv/n1;-><init>(Lv/q1;Lkotlin/jvm/internal/w;JLug/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lv/n1;->u:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lv/a1;

    .line 2
    .line 3
    check-cast p2, Lug/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/n1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/n1;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lv/n1;->t:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    sget-object v3, Lv/t0;->r:Lv/t0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    if-ne v1, v4, :cond_1a

    .line 12
    .line 13
    iget-wide v0, p0, Lv/n1;->s:J

    .line 14
    .line 15
    iget-object v5, p0, Lv/n1;->r:Lkotlin/jvm/internal/w;

    .line 16
    .line 17
    iget-object v6, p0, Lv/n1;->i:Lv/q1;

    .line 18
    .line 19
    iget-object v7, p0, Lv/n1;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lv/q1;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_6c

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lv/n1;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lv/a1;

    .line 41
    .line 42
    new-instance v1, Lt/f1;

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    iget-object v6, p0, Lv/n1;->v:Lv/q1;

    .line 46
    .line 47
    invoke-direct {v1, v5, v6, p1}, Lt/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lv/m1;

    .line 51
    .line 52
    invoke-direct {p1, v6, v1}, Lv/m1;-><init>(Lv/q1;Lt/f1;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v6, Lv/q1;->e:Lv/m;

    .line 56
    .line 57
    iget-object v5, p0, Lv/n1;->w:Lkotlin/jvm/internal/w;

    .line 58
    .line 59
    iget-wide v7, v5, Lkotlin/jvm/internal/w;->i:J

    .line 60
    .line 61
    iget-object v9, v6, Lv/q1;->b:Lv/t0;

    .line 62
    .line 63
    iget-wide v10, p0, Lv/n1;->x:J

    .line 64
    .line 65
    if-ne v9, v3, :cond_47

    .line 66
    .line 67
    invoke-static {v10, v11}, Lq2/p;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-static {v10, v11}, Lq2/p;->c(J)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    :goto_4b
    iget-boolean v10, v6, Lv/q1;->d:Z

    .line 77
    .line 78
    if-eqz v10, :cond_51

    .line 79
    .line 80
    int-to-float v10, v2

    .line 81
    mul-float/2addr v9, v10

    .line 82
    :cond_51
    iput-object v6, p0, Lv/n1;->u:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v6, p0, Lv/n1;->i:Lv/q1;

    .line 85
    .line 86
    iput-object v5, p0, Lv/n1;->r:Lkotlin/jvm/internal/w;

    .line 87
    .line 88
    iput-wide v7, p0, Lv/n1;->s:J

    .line 89
    .line 90
    iput v4, p0, Lv/n1;->t:I

    .line 91
    .line 92
    iget-object v10, v1, Lv/m;->b:Lv/d1;

    .line 93
    .line 94
    new-instance v11, Lv/l;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-direct {v11, v9, v1, p1, v12}, Lv/l;-><init>(FLv/m;Lv/m1;Lug/c;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v11, p0}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6a

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    move-wide v0, v7

    .line 108
    move-object v7, v6

    .line 109
    :goto_6c
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-boolean v7, v7, Lv/q1;->d:Z

    .line 116
    .line 117
    if-eqz v7, :cond_78

    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    mul-float/2addr p1, v2

    .line 121
    :cond_78
    iget-object v2, v6, Lv/q1;->b:Lv/t0;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-ne v2, v3, :cond_83

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-static {v0, v1, p1, v6, v2}, Lq2/p;->a(JFFI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-static {v0, v1, v6, p1, v4}, Lq2/p;->a(JFFI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    :goto_87
    iput-wide v0, v5, Lkotlin/jvm/internal/w;->i:J

    .line 137
    .line 138
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 139
    .line 140
    return-object p1
.end method
