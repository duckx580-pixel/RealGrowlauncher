###### Class z.p (z.p)
.class public final Lz/p;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public final synthetic s:Lz/q;


# direct methods
.method public constructor <init>(Lz/q;ILug/c;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lz/p;->i:I

    .line 1
    iput-object p1, p0, Lz/p;->s:Lz/q;

    iput p2, p0, Lz/p;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz/q;Lug/c;I)V
    .registers 4

    .line 2
    iput p3, p0, Lz/p;->i:I

    iput-object p1, p0, Lz/p;->s:Lz/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 5

    .line 1
    iget p1, p0, Lz/p;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz/p;

    .line 7
    .line 8
    iget-object v0, p0, Lz/p;->s:Lz/q;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lz/p;-><init>(Lz/q;Lug/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lz/p;

    .line 16
    .line 17
    iget-object v0, p0, Lz/p;->s:Lz/q;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lz/p;-><init>(Lz/q;Lug/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-instance p1, Lz/p;

    .line 25
    .line 26
    iget-object v0, p0, Lz/p;->s:Lz/q;

    .line 27
    .line 28
    iget v1, p0, Lz/p;->r:I

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p2}, Lz/p;-><init>(Lz/q;ILug/c;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lz/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    check-cast p1, Loh/w;

    .line 7
    .line 8
    check-cast p2, Lug/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lz/p;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz/p;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lz/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    check-cast p1, Loh/w;

    .line 24
    .line 25
    check-cast p2, Lug/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lz/p;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lz/p;

    .line 32
    .line 33
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lz/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_27
    check-cast p1, Lv/a1;

    .line 41
    .line 42
    check-cast p2, Lug/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lz/p;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lz/p;

    .line 49
    .line 50
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lz/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lz/p;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v2, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    iget-object v7, p0, Lz/p;->s:Lz/q;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_94

    .line 16
    .line 17
    .line 18
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 19
    .line 20
    iget v8, p0, Lz/p;->r:I

    .line 21
    .line 22
    if-eqz v8, :cond_23

    .line 23
    .line 24
    if-ne v8, v4, :cond_1d

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3f

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v7, Lz/q;->y:Lt/j;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5, v4}, Lt/d;->m(FLjava/lang/Object;I)Lt/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v4, p0, Lz/p;->r:I

    .line 56
    .line 57
    invoke-static {p1, v3, v1, p0}, Lt/d;->d(Lt/j;Ljava/lang/Float;Lt/o0;Lwg/i;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    :cond_3f
    :goto_3f
    return-object v6

    .line 65
    :pswitch_40
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 66
    .line 67
    iget v8, p0, Lz/p;->r:I

    .line 68
    .line 69
    if-eqz v8, :cond_52

    .line 70
    .line 71
    if-ne v8, v4, :cond_4c

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6e

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v7, Lz/q;->y:Lt/j;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v5, v4}, Lt/d;->m(FLjava/lang/Object;I)Lt/o0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput v4, p0, Lz/p;->r:I

    .line 103
    .line 104
    invoke-static {p1, v3, v1, p0}, Lt/d;->d(Lt/j;Ljava/lang/Float;Lt/o0;Lwg/i;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6e

    .line 109
    .line 110
    move-object v6, v0

    .line 111
    :cond_6e
    :goto_6e
    return-object v6

    .line 112
    :pswitch_6f
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lz/p;->r:I

    .line 118
    .line 119
    iget-object v0, v7, Lz/q;->c:La0/d0;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, p1, v1}, La0/d0;->a(II)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, v0, La0/d0;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p1, v7, Lz/q;->p:Landroidx/appcompat/widget/w3;

    .line 129
    .line 130
    iget-object v0, p1, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lb0/u;->a:Lb0/u;

    .line 138
    .line 139
    iput-object v0, p1, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p1, v7, Lz/q;->m:Landroidx/compose/ui/node/a;

    .line 142
    .line 143
    if-eqz p1, :cond_93

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->j()V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-object v6

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_40
    .end packed-switch
.end method
