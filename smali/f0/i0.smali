###### Class f0.i0 (f0.i0)
.class public final Lf0/i0;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public final synthetic s:Lq1/b0;

.field public final synthetic t:Lf0/e1;


# direct methods
.method public synthetic constructor <init>(Lq1/b0;Lf0/e1;Lug/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Lf0/i0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/i0;->s:Lq1/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lf0/i0;->t:Lf0/e1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 6

    .line 1
    iget p1, p0, Lf0/i0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf0/i0;

    .line 7
    .line 8
    iget-object v0, p0, Lf0/i0;->t:Lf0/e1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lf0/i0;->s:Lq1/b0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lf0/i0;-><init>(Lq1/b0;Lf0/e1;Lug/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    new-instance p1, Lf0/i0;

    .line 18
    .line 19
    iget-object v0, p0, Lf0/i0;->t:Lf0/e1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lf0/i0;->s:Lq1/b0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lf0/i0;-><init>(Lq1/b0;Lf0/e1;Lug/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1b
    new-instance p1, Lf0/i0;

    .line 29
    .line 30
    iget-object v0, p0, Lf0/i0;->t:Lf0/e1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lf0/i0;->s:Lq1/b0;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lf0/i0;-><init>(Lq1/b0;Lf0/e1;Lug/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lf0/i0;->i:I

    .line 2
    .line 3
    check-cast p1, Loh/w;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_30

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf0/i0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/i0;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lf0/i0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf0/i0;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-virtual {p0, p1, p2}, Lf0/i0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lf0/i0;

    .line 41
    .line 42
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lf0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_23
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lf0/i0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf0/i0;->t:Lf0/e1;

    .line 5
    .line 6
    iget-object v3, p0, Lf0/i0;->s:Lq1/b0;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lqg/o;->a:Lqg/o;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_a4

    .line 14
    .line 15
    .line 16
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 17
    .line 18
    iget v1, p0, Lf0/i0;->r:I

    .line 19
    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    if-ne v1, v6, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_53

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v6, p0, Lf0/i0;->r:I

    .line 38
    .line 39
    new-instance v7, Lf0/z0;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {v7, v2, p1}, Lf0/z0;-><init>(Lf0/e1;I)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lf0/a1;

    .line 46
    .line 47
    invoke-direct {v10, v2, p1}, Lf0/a1;-><init>(Lf0/e1;I)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lf0/a1;

    .line 51
    .line 52
    invoke-direct {v9, v2, v6}, Lf0/a1;-><init>(Lf0/e1;I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, La1/i;

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-direct {v8, p1, v2}, La1/i;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lv/c0;->a:Lv/u;

    .line 62
    .line 63
    new-instance v6, Lv/a0;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-direct/range {v6 .. v11}, Lv/a0;-><init>(Leh/c;Leh/e;Leh/a;Leh/a;Lug/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v6, p0}, Lv/j0;->f(Lq1/b0;Leh/e;Lwg/i;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p1, v5

    .line 77
    :goto_4c
    if-ne p1, v0, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object p1, v5

    .line 81
    :goto_50
    if-ne p1, v0, :cond_53

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    :cond_53
    :goto_53
    return-object v5

    .line 85
    :pswitch_54
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 86
    .line 87
    iget v7, p0, Lf0/i0;->r:I

    .line 88
    .line 89
    if-eqz v7, :cond_66

    .line 90
    .line 91
    if-ne v7, v6, :cond_60

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_7b

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_66
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput v6, p0, Lf0/i0;->r:I

    .line 107
    .line 108
    new-instance p1, Lf0/b1;

    .line 109
    .line 110
    invoke-direct {p1, v2, v1}, Lf0/b1;-><init>(Lf0/e1;Lug/c;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p1, p0}, Lv/j0;->f(Lq1/b0;Leh/e;Lwg/i;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object p1, v5

    .line 121
    :goto_78
    if-ne p1, v0, :cond_7b

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    :cond_7b
    :goto_7b
    return-object v5

    .line 125
    :pswitch_7c
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 126
    .line 127
    iget v7, p0, Lf0/i0;->r:I

    .line 128
    .line 129
    if-eqz v7, :cond_8e

    .line 130
    .line 131
    if-ne v7, v6, :cond_88

    .line 132
    .line 133
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_a3

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_8e
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput v6, p0, Lf0/i0;->r:I

    .line 147
    .line 148
    new-instance p1, Lf0/y0;

    .line 149
    .line 150
    invoke-direct {p1, v3, v2, v1}, Lf0/y0;-><init>(Lq1/b0;Lf0/e1;Lug/c;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p0}, Loh/x;->g(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object p1, v5

    .line 161
    :goto_a0
    if-ne p1, v0, :cond_a3

    .line 162
    .line 163
    move-object v5, v0

    .line 164
    :cond_a3
    :goto_a3
    return-object v5

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_54
    .end packed-switch
.end method
