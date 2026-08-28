###### Class fe.u (fe.u)
.class public final Lfe/u;
.super Lwg/i;

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public s:I

.field public final t:Ljava/io/Serializable;

.field public final u:Ljava/io/Serializable;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfe/v;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lug/c;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lfe/u;->i:I

    .line 1
    iput-object p1, p0, Lfe/u;->v:Ljava/lang/Object;

    iput-object p2, p0, Lfe/u;->u:Ljava/io/Serializable;

    iput-object p3, p0, Lfe/u;->t:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>([Lrh/h;ILjava/util/concurrent/atomic/AtomicInteger;Lqh/d;Lug/c;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lfe/u;->i:I

    .line 2
    iput-object p1, p0, Lfe/u;->t:Ljava/io/Serializable;

    iput p2, p0, Lfe/u;->s:I

    iput-object p3, p0, Lfe/u;->u:Ljava/io/Serializable;

    iput-object p4, p0, Lfe/u;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 10

    .line 1
    iget v0, p0, Lfe/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfe/u;

    .line 7
    .line 8
    iget-object p1, p0, Lfe/u;->t:Ljava/io/Serializable;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, [Lrh/h;

    .line 12
    .line 13
    iget v3, p0, Lfe/u;->s:I

    .line 14
    .line 15
    iget-object p1, p0, Lfe/u;->u:Ljava/io/Serializable;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iget-object p1, p0, Lfe/u;->v:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lqh/d;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lfe/u;-><init>([Lrh/h;ILjava/util/concurrent/atomic/AtomicInteger;Lqh/d;Lug/c;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    move-object v6, p2

    .line 31
    new-instance p2, Lfe/u;

    .line 32
    .line 33
    iget-object v0, p0, Lfe/u;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lfe/v;

    .line 36
    .line 37
    iget-object v1, p0, Lfe/u;->u:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 40
    .line 41
    iget-object v2, p0, Lfe/u;->t:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 44
    .line 45
    invoke-direct {p2, v0, v1, v2, v6}, Lfe/u;-><init>(Lfe/v;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lug/c;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p2, Lfe/u;->r:I

    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lfe/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    check-cast p1, Loh/w;

    .line 7
    .line 8
    check-cast p2, Lug/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lfe/u;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfe/u;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfe/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lug/c;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lfe/u;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lfe/u;

    .line 40
    .line 41
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lfe/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lfe/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfe/u;->u:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iget-object v1, p0, Lfe/u;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lqh/d;

    .line 13
    .line 14
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 15
    .line 16
    iget v3, p0, Lfe/u;->r:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_25

    .line 21
    .line 22
    if-ne v3, v5, :cond_1d

    .line 23
    .line 24
    :try_start_17
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_3f

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_4b

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_28
    iget-object p1, p0, Lfe/u;->t:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, [Lrh/h;

    .line 44
    .line 45
    iget v3, p0, Lfe/u;->s:I

    .line 46
    .line 47
    aget-object p1, p1, v3

    .line 48
    .line 49
    new-instance v6, Lsh/n;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v6, v1, v3, v7}, Lsh/n;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput v5, p0, Lfe/u;->r:I

    .line 56
    .line 57
    invoke-interface {p1, v6, p0}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_1b

    .line 61
    if-ne p1, v2, :cond_3f

    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_48

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lqh/d;->g(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 74
    .line 75
    :goto_4a
    return-object v2

    .line 76
    :goto_4b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_54

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lqh/d;->g(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    throw p1

    .line 86
    :pswitch_55
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 87
    .line 88
    iget v1, p0, Lfe/u;->s:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v1, :cond_6a

    .line 92
    .line 93
    if-ne v1, v2, :cond_62

    .line 94
    .line 95
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_99

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6a
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lfe/u;->r:I

    .line 111
    .line 112
    if-lez p1, :cond_7a

    .line 113
    .line 114
    invoke-static {}, Lxd/j;->c()Lxd/j;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget v1, p1, Lxd/j;->a:I

    .line 119
    .line 120
    add-int/2addr v1, v2

    .line 121
    iput v1, p1, Lxd/j;->a:I

    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lfe/u;->v:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lfe/v;

    .line 126
    .line 127
    iget-object v1, p1, Lfe/v;->a:Lee/a;

    .line 128
    .line 129
    iget-object v1, v1, Lee/a;->b:Lvh/c;

    .line 130
    .line 131
    new-instance v3, Lf0/y0;

    .line 132
    .line 133
    iget-object v4, p0, Lfe/u;->u:Ljava/io/Serializable;

    .line 134
    .line 135
    check-cast v4, Lkotlin/jvm/internal/x;

    .line 136
    .line 137
    iget-object v5, p0, Lfe/u;->t:Ljava/io/Serializable;

    .line 138
    .line 139
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v3, p1, v4, v5, v6}, Lf0/y0;-><init>(Lfe/v;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lug/c;)V

    .line 143
    .line 144
    .line 145
    iput v2, p0, Lfe/u;->s:I

    .line 146
    .line 147
    invoke-static {v1, v3, p0}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_99

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    :goto_99
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 155
    .line 156
    :goto_9b
    return-object v0

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_55
    .end packed-switch
.end method
