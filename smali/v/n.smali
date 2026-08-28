###### Class v.n (v.n)
.class public final Lv/n;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leh/f;Lv/x0;Lq1/q;Lug/c;)V
    .registers 6

    const/4 v0, 0x4

    iput v0, p0, Lv/n;->i:I

    .line 1
    check-cast p1, Lwg/i;

    iput-object p1, p0, Lv/n;->u:Ljava/lang/Object;

    iput-object p2, p0, Lv/n;->s:Ljava/lang/Object;

    iput-object p3, p0, Lv/n;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V
    .registers 5

    .line 2
    iput p4, p0, Lv/n;->i:I

    iput-object p1, p0, Lv/n;->s:Ljava/lang/Object;

    iput-object p2, p0, Lv/n;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Lqh/d;Lug/c;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Lv/n;->i:I

    .line 3
    iput-object p1, p0, Lv/n;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Lv/p;Lu/b1;Leh/e;Lug/c;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lv/n;->i:I

    .line 4
    iput-object p1, p0, Lv/n;->s:Ljava/lang/Object;

    iput-object p2, p0, Lv/n;->u:Ljava/lang/Object;

    iput-object p3, p0, Lv/n;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Lv/y0;Leh/e;Lug/c;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lv/n;->i:I

    .line 5
    iput-object p1, p0, Lv/n;->s:Ljava/lang/Object;

    check-cast p2, Lwg/i;

    iput-object p2, p0, Lv/n;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 7

    .line 1
    iget v0, p0, Lv/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv/n;

    .line 7
    .line 8
    iget-object v1, p0, Lv/n;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj6/i;

    .line 11
    .line 12
    iget-object v2, p0, Lv/n;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lz5/h;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v0, v1, v2, p2, v3}, Lv/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lv/n;->u:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    new-instance p1, Lv/n;

    .line 24
    .line 25
    iget-object v0, p0, Lv/n;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lqh/d;

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Lv/n;-><init>(Lqh/d;Lug/c;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    new-instance p1, Lv/n;

    .line 34
    .line 35
    iget-object v0, p0, Lv/n;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lwg/i;

    .line 38
    .line 39
    iget-object v1, p0, Lv/n;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lv/x0;

    .line 42
    .line 43
    iget-object v2, p0, Lv/n;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lq1/q;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, p2}, Lv/n;-><init>(Leh/f;Lv/x0;Lq1/q;Lug/c;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    new-instance v0, Lv/n;

    .line 52
    .line 53
    iget-object v1, p0, Lv/n;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lv/y0;

    .line 56
    .line 57
    iget-object v2, p0, Lv/n;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lwg/i;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, p2}, Lv/n;-><init>(Lv/y0;Leh/e;Lug/c;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lv/n;->u:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_42
    new-instance v0, Lv/n;

    .line 68
    .line 69
    iget-object v1, p0, Lv/n;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lv/l0;

    .line 72
    .line 73
    iget-object v2, p0, Lv/n;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lv/f;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v0, v1, v2, p2, v3}, Lv/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lv/n;->u:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_53
    new-instance p1, Lv/n;

    .line 85
    .line 86
    iget-object v0, p0, Lv/n;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lv/p;

    .line 89
    .line 90
    iget-object v1, p0, Lv/n;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lu/b1;

    .line 93
    .line 94
    iget-object v2, p0, Lv/n;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Leh/e;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, p2}, Lv/n;-><init>(Lv/p;Lu/b1;Leh/e;Lug/c;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_65
    new-instance v0, Lv/n;

    .line 103
    .line 104
    iget-object v1, p0, Lv/n;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lv/p;

    .line 107
    .line 108
    iget-object v2, p0, Lv/n;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Leh/e;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v0, v1, v2, p2, v3}, Lv/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lv/n;->u:Ljava/lang/Object;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_65
        :pswitch_53
        :pswitch_42
        :pswitch_32
        :pswitch_20
        :pswitch_16
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lv/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7c

    .line 4
    .line 5
    .line 6
    check-cast p1, Loh/w;

    .line 7
    .line 8
    check-cast p2, Lug/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv/n;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/n;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv/n;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lv/n;

    .line 32
    .line 33
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lv/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_27
    check-cast p1, Loh/w;

    .line 41
    .line 42
    check-cast p2, Lug/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lv/n;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lv/n;

    .line 49
    .line 50
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lv/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_38
    check-cast p1, Lv/a1;

    .line 58
    .line 59
    check-cast p2, Lug/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lv/n;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lv/n;

    .line 66
    .line 67
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lv/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    check-cast p1, Lv/d0;

    .line 75
    .line 76
    check-cast p2, Lug/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lv/n;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lv/n;

    .line 83
    .line 84
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lv/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5a
    check-cast p1, Loh/w;

    .line 92
    .line 93
    check-cast p2, Lug/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lv/n;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lv/n;

    .line 100
    .line 101
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lv/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6b
    check-cast p1, Lv/a1;

    .line 109
    .line 110
    check-cast p2, Lug/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lv/n;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lv/n;

    .line 117
    .line 118
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lv/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_5a
        :pswitch_49
        :pswitch_38
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lv/n;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_1f8

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv/n;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj6/i;

    .line 12
    .line 13
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 14
    .line 15
    iget v4, p0, Lv/n;->r:I

    .line 16
    .line 17
    if-eqz v4, :cond_20

    .line 18
    .line 19
    if-ne v4, v3, :cond_18

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_46

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lv/n;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Loh/w;

    .line 39
    .line 40
    sget-object v4, Loh/f0;->a:Lvh/d;

    .line 41
    .line 42
    sget-object v4, Lth/m;->a:Lph/d;

    .line 43
    .line 44
    iget-object v4, v4, Lph/d;->v:Lph/d;

    .line 45
    .line 46
    new-instance v5, Lt/c1;

    .line 47
    .line 48
    iget-object v6, p0, Lv/n;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lz5/h;

    .line 51
    .line 52
    const/16 v7, 0x11

    .line 53
    .line 54
    invoke-direct {v5, v6, v0, v2, v7}, Lt/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p1, v4, v5, v0}, Loh/x;->e(Loh/w;Lph/d;Leh/e;I)Loh/b0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v3, p0, Lv/n;->r:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Loh/f1;->y(Lug/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_46

    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :cond_46
    :goto_46
    return-object p1

    .line 72
    :pswitch_47
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 73
    .line 74
    iget v4, p0, Lv/n;->r:I

    .line 75
    .line 76
    if-eqz v4, :cond_66

    .line 77
    .line 78
    if-ne v4, v3, :cond_5e

    .line 79
    .line 80
    iget-object v4, p0, Lv/n;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lqh/a;

    .line 83
    .line 84
    iget-object v5, p0, Lv/n;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lqh/t;

    .line 87
    .line 88
    :try_start_57
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 89
    .line 90
    .line 91
    goto :goto_81

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_be

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object p1, p0, Lv/n;->t:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Lqh/d;

    .line 110
    .line 111
    :try_start_6e
    new-instance p1, Lqh/a;

    .line 112
    .line 113
    invoke-direct {p1, v5}, Lqh/a;-><init>(Lqh/d;)V

    .line 114
    .line 115
    .line 116
    move-object v4, p1

    .line 117
    :cond_74
    :goto_74
    iput-object v5, p0, Lv/n;->u:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v4, p0, Lv/n;->s:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Lv/n;->r:I

    .line 122
    .line 123
    invoke-virtual {v4, p0}, Lqh/a;->b(Lwg/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_81

    .line 128
    .line 129
    goto :goto_bd

    .line 130
    :cond_81
    :goto_81
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_b8

    .line 137
    .line 138
    invoke-virtual {v4}, Lqh/a;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lqg/o;

    .line 143
    .line 144
    sget-object p1, Lw1/i1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Ly0/m;->b:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter p1
    :try_end_97
    .catchall {:try_start_6e .. :try_end_97} :catchall_5b

    .line 152
    :try_start_97
    sget-object v6, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ly0/b;

    .line 159
    .line 160
    iget-object v6, v6, Ly0/c;->h:Lq0/b;

    .line 161
    .line 162
    if-eqz v6, :cond_ab

    .line 163
    .line 164
    invoke-virtual {v6}, Lq0/b;->k()Z

    .line 165
    .line 166
    .line 167
    move-result v6
    :try_end_a7
    .catchall {:try_start_97 .. :try_end_a7} :catchall_ad

    .line 168
    if-ne v6, v3, :cond_ab

    .line 169
    .line 170
    move v6, v3

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    move v6, v1

    .line 173
    goto :goto_af

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    goto :goto_b6

    .line 176
    :goto_af
    :try_start_af
    monitor-exit p1

    .line 177
    if-eqz v6, :cond_74

    .line 178
    .line 179
    invoke-static {}, Ly0/m;->a()V

    .line 180
    .line 181
    .line 182
    goto :goto_74

    .line 183
    :goto_b6
    monitor-exit p1

    .line 184
    throw v0
    :try_end_b8
    .catchall {:try_start_af .. :try_end_b8} :catchall_5b

    .line 185
    :cond_b8
    invoke-interface {v5, v2}, Lqh/t;->c(Ljava/util/concurrent/CancellationException;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 189
    .line 190
    :goto_bd
    return-object v0

    .line 191
    :goto_be
    :try_start_be
    throw p1
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bf

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 194
    .line 195
    if-eqz v1, :cond_c7

    .line 196
    .line 197
    move-object v2, p1

    .line 198
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 199
    .line 200
    :cond_c7
    if-nez v2, :cond_d3

    .line 201
    .line 202
    const-string v1, "Channel was consumed, consumer had failed"

    .line 203
    .line 204
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-interface {v5, v2}, Lqh/t;->c(Ljava/util/concurrent/CancellationException;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_d7
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 217
    .line 218
    iget v1, p0, Lv/n;->r:I

    .line 219
    .line 220
    if-eqz v1, :cond_eb

    .line 221
    .line 222
    if-ne v1, v3, :cond_e3

    .line 223
    .line 224
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_10a

    .line 228
    :cond_e3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_eb
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lv/n;->u:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lwg/i;

    .line 242
    .line 243
    iget-object v1, p0, Lv/n;->s:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lv/x0;

    .line 246
    .line 247
    iget-object v2, p0, Lv/n;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lq1/q;

    .line 250
    .line 251
    iget-wide v4, v2, Lq1/q;->c:J

    .line 252
    .line 253
    new-instance v2, Lf1/c;

    .line 254
    .line 255
    invoke-direct {v2, v4, v5}, Lf1/c;-><init>(J)V

    .line 256
    .line 257
    .line 258
    iput v3, p0, Lv/n;->r:I

    .line 259
    .line 260
    invoke-interface {p1, v1, v2, p0}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v0, :cond_10a

    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    :goto_10a
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 268
    .line 269
    :goto_10c
    return-object v0

    .line 270
    :pswitch_10d
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 271
    .line 272
    iget v1, p0, Lv/n;->r:I

    .line 273
    .line 274
    if-eqz v1, :cond_121

    .line 275
    .line 276
    if-ne v1, v3, :cond_119

    .line 277
    .line 278
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_13b

    .line 282
    :cond_119
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_121
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lv/n;->u:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lv/a1;

    .line 296
    .line 297
    iget-object v1, p0, Lv/n;->s:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lv/y0;

    .line 300
    .line 301
    iput-object p1, v1, Lv/y0;->b:Lv/a1;

    .line 302
    .line 303
    iget-object p1, p0, Lv/n;->t:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lwg/i;

    .line 306
    .line 307
    iput v3, p0, Lv/n;->r:I

    .line 308
    .line 309
    invoke-interface {p1, v1, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-ne p1, v0, :cond_13b

    .line 314
    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    :goto_13b
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 317
    .line 318
    :goto_13d
    return-object v0

    .line 319
    :pswitch_13e
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 320
    .line 321
    iget v1, p0, Lv/n;->r:I

    .line 322
    .line 323
    if-eqz v1, :cond_152

    .line 324
    .line 325
    if-ne v1, v3, :cond_14a

    .line 326
    .line 327
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_16e

    .line 331
    :cond_14a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 334
    .line 335
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_152
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lv/n;->u:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lv/d0;

    .line 345
    .line 346
    iget-object v1, p0, Lv/n;->s:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lv/l0;

    .line 349
    .line 350
    iput-object p1, v1, Lv/l0;->V:Lv/d0;

    .line 351
    .line 352
    iget-object p1, p0, Lv/n;->t:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lv/f;

    .line 355
    .line 356
    iget-object v1, v1, Lv/l0;->W:Lv/k0;

    .line 357
    .line 358
    iput v3, p0, Lv/n;->r:I

    .line 359
    .line 360
    invoke-virtual {p1, v1, p0}, Lv/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-ne p1, v0, :cond_16e

    .line 365
    .line 366
    goto :goto_170

    .line 367
    :cond_16e
    :goto_16e
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 368
    .line 369
    :goto_170
    return-object v0

    .line 370
    :pswitch_171
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 371
    .line 372
    iget v4, p0, Lv/n;->r:I

    .line 373
    .line 374
    if-eqz v4, :cond_185

    .line 375
    .line 376
    if-ne v4, v3, :cond_17d

    .line 377
    .line 378
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_1b0

    .line 382
    :cond_17d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 385
    .line 386
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_185
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lv/n;->s:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lv/p;

    .line 396
    .line 397
    iget-object v6, p1, Lv/p;->c:Lu/e1;

    .line 398
    .line 399
    iget-object v8, p1, Lv/p;->b:Lv/o;

    .line 400
    .line 401
    iget-object v4, p0, Lv/n;->u:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v5, v4

    .line 404
    check-cast v5, Lu/b1;

    .line 405
    .line 406
    new-instance v7, Lv/n;

    .line 407
    .line 408
    iget-object v4, p0, Lv/n;->t:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Leh/e;

    .line 411
    .line 412
    invoke-direct {v7, p1, v4, v2, v1}, Lv/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 413
    .line 414
    .line 415
    iput v3, p0, Lv/n;->r:I

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v4, Lu/d1;

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    invoke-direct/range {v4 .. v9}, Lu/d1;-><init>(Lu/b1;Lu/e1;Leh/e;Ljava/lang/Object;Lug/c;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4, p0}, Loh/x;->g(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-ne p1, v0, :cond_1b0

    .line 431
    .line 432
    goto :goto_1b2

    .line 433
    :cond_1b0
    :goto_1b0
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 434
    .line 435
    :goto_1b2
    return-object v0

    .line 436
    :pswitch_1b3
    iget-object v0, p0, Lv/n;->s:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lv/p;

    .line 439
    .line 440
    iget-object v1, v0, Lv/p;->d:Lo0/z0;

    .line 441
    .line 442
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 443
    .line 444
    iget v2, p0, Lv/n;->r:I

    .line 445
    .line 446
    if-eqz v2, :cond_1d0

    .line 447
    .line 448
    if-ne v2, v3, :cond_1c8

    .line 449
    .line 450
    :try_start_1c1
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_1c4
    .catchall {:try_start_1c1 .. :try_end_1c4} :catchall_1c5

    .line 451
    .line 452
    .line 453
    goto :goto_1e9

    .line 454
    :catchall_1c5
    move-exception v0

    .line 455
    move-object p1, v0

    .line 456
    goto :goto_1f1

    .line 457
    :cond_1c8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 460
    .line 461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :cond_1d0
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lv/n;->u:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lv/a1;

    .line 471
    .line 472
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :try_start_1dc
    iget-object v2, p0, Lv/n;->t:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Leh/e;

    .line 480
    .line 481
    iput v3, p0, Lv/n;->r:I

    .line 482
    .line 483
    invoke-interface {v2, p1, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1
    :try_end_1e6
    .catchall {:try_start_1dc .. :try_end_1e6} :catchall_1c5

    .line 487
    if-ne p1, v0, :cond_1e9

    .line 488
    .line 489
    goto :goto_1f0

    .line 490
    :cond_1e9
    :goto_1e9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v1, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 496
    .line 497
    :goto_1f0
    return-object v0

    .line 498
    :goto_1f1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    throw p1

    .line 504
    nop

    .line 505
    :pswitch_data_1f8
    .packed-switch 0x0
        :pswitch_1b3
        :pswitch_171
        :pswitch_13e
        :pswitch_10d
        :pswitch_d7
        :pswitch_47
    .end packed-switch
.end method
