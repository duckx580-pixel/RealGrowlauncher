###### Class h0.s (h0.s)
.class public final Lh0/s;
.super Lwg/h;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lt6/u;

.field public final synthetic u:Laf/a;

.field public final synthetic v:Lf0/e1;


# direct methods
.method public constructor <init>(Lt6/u;Laf/a;Lf0/e1;Lug/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lh0/s;->t:Lt6/u;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/s;->u:Laf/a;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/s;->v:Lf0/e1;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lwg/h;-><init>(Lug/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 7

    .line 1
    new-instance v0, Lh0/s;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/s;->u:Laf/a;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/s;->v:Lf0/e1;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/s;->t:Lt6/u;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lh0/s;-><init>(Lt6/u;Laf/a;Lf0/e1;Lug/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lh0/s;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lq1/a0;

    .line 2
    .line 3
    check-cast p2, Lug/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh0/s;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/s;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lh0/s;->r:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_24

    .line 9
    .line 10
    if-eq v1, v4, :cond_1c

    .line 11
    .line 12
    if-eq v1, v3, :cond_18

    .line 13
    .line 14
    if-ne v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_81

    .line 29
    :cond_1c
    iget-object v1, p0, Lh0/s;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lq1/a0;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_37

    .line 37
    :cond_24
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh0/s;->s:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lq1/a0;

    .line 44
    .line 45
    iput-object v1, p0, Lh0/s;->s:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, Lh0/s;->r:I

    .line 48
    .line 49
    invoke-static {v1, p0}, Lka/a1;->b(Lq1/a0;Lwg/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    goto :goto_80

    .line 56
    :cond_37
    :goto_37
    check-cast p1, Lq1/g;

    .line 57
    .line 58
    invoke-static {p1}, Lka/a1;->y(Lq1/g;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_6e

    .line 64
    .line 65
    iget v4, p1, Lq1/g;->c:I

    .line 66
    .line 67
    and-int/lit8 v4, v4, 0x21

    .line 68
    .line 69
    if-eqz v4, :cond_6e

    .line 70
    .line 71
    iget-object v4, p1, Lq1/g;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_4d
    if-ge v7, v6, :cond_5f

    .line 79
    .line 80
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lq1/q;

    .line 85
    .line 86
    invoke-virtual {v8}, Lq1/q;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5c

    .line 91
    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_4d

    .line 96
    :cond_5f
    iput-object v5, p0, Lh0/s;->s:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Lh0/s;->r:I

    .line 99
    .line 100
    iget-object v2, p0, Lh0/s;->t:Lt6/u;

    .line 101
    .line 102
    iget-object v3, p0, Lh0/s;->u:Laf/a;

    .line 103
    .line 104
    invoke-static {v1, v2, v3, p1, p0}, Lka/a1;->d(Lq1/a0;Lt6/u;Laf/a;Lq1/g;Lwg/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_81

    .line 109
    .line 110
    goto :goto_80

    .line 111
    :cond_6e
    :goto_6e
    invoke-static {p1}, Lka/a1;->y(Lq1/g;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_81

    .line 116
    .line 117
    iput-object v5, p0, Lh0/s;->s:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, Lh0/s;->r:I

    .line 120
    .line 121
    iget-object v2, p0, Lh0/s;->v:Lf0/e1;

    .line 122
    .line 123
    invoke-static {v1, v2, p1, p0}, Lka/a1;->e(Lq1/a0;Lf0/e1;Lq1/g;Lwg/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_81

    .line 128
    .line 129
    :goto_80
    return-object v0

    .line 130
    :cond_81
    :goto_81
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 131
    .line 132
    return-object p1
.end method
