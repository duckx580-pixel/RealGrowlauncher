###### Class dd.m (dd.m)
.class public final Ldd/m;
.super Lwg/i;

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILug/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldd/m;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ldd/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt4/v;

    .line 7
    .line 8
    check-cast p2, Lt4/v;

    .line 9
    .line 10
    check-cast p3, Lug/c;

    .line 11
    .line 12
    new-instance v0, Ldd/m;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, p3, v2}, Ldd/m;-><init>(ILug/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ldd/m;->s:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, Ldd/m;->t:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ldd/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    check-cast p1, Lrh/i;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lug/c;

    .line 35
    .line 36
    new-instance v0, Ldd/m;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v1, p3, v2}, Ldd/m;-><init>(ILug/c;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Ldd/m;->s:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, v0, Ldd/m;->t:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ldd/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_35
    check-cast p1, Lrh/i;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Throwable;

    .line 57
    .line 58
    check-cast p3, Lug/c;

    .line 59
    .line 60
    new-instance v0, Ldd/m;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, p3, v2}, Ldd/m;-><init>(ILug/c;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Ldd/m;->s:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Ldd/m;->t:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ldd/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_35
        :pswitch_1d
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ldd/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b6

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 7
    .line 8
    iget v1, p0, Ldd/m;->r:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    if-ne v1, v2, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Ldd/m;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lt4/v;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3d

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldd/m;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lt4/v;

    .line 37
    .line 38
    iget-object v1, p0, Ldd/m;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lt4/v;

    .line 41
    .line 42
    iput-object v1, p0, Ldd/m;->s:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Ldd/m;->r:I

    .line 45
    .line 46
    iget-object p1, p1, Lt4/v;->b:Lmf/c;

    .line 47
    .line 48
    iget-object p1, p1, Lmf/c;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Loh/m1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v2}, Loh/f1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v0, v1

    .line 62
    :goto_3d
    return-object v0

    .line 63
    :pswitch_3e
    iget-object v0, p0, Ldd/m;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lrh/i;

    .line 66
    .line 67
    iget-object v1, p0, Ldd/m;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Throwable;

    .line 70
    .line 71
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 72
    .line 73
    iget v3, p0, Ldd/m;->r:I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v3, :cond_5b

    .line 77
    .line 78
    if-ne v3, v4, :cond_53

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_74

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5b
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    instance-of p1, v1, Ljava/io/IOException;

    .line 96
    .line 97
    if-eqz p1, :cond_77

    .line 98
    .line 99
    invoke-static {}, Lu5/f;->l()Ld4/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Ldd/m;->s:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Ldd/m;->t:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, p0, Ldd/m;->r:I

    .line 109
    .line 110
    invoke-interface {v0, p1, p0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v2, :cond_74

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    :goto_74
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 118
    .line 119
    :goto_76
    return-object v2

    .line 120
    :cond_77
    throw v1

    .line 121
    :pswitch_78
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 122
    .line 123
    iget v1, p0, Ldd/m;->r:I

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-eqz v1, :cond_8d

    .line 127
    .line 128
    if-ne v1, v2, :cond_85

    .line 129
    .line 130
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_b1

    .line 134
    :cond_85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ldd/m;->s:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lrh/i;

    .line 148
    .line 149
    iget-object v1, p0, Ldd/m;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Throwable;

    .line 152
    .line 153
    instance-of v3, v1, La4/a;

    .line 154
    .line 155
    if-eqz v3, :cond_b4

    .line 156
    .line 157
    invoke-static {}, Lg;->o()Lg;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "getDefaultInstance()"

    .line 162
    .line 163
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    iput-object v3, p0, Ldd/m;->s:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, p0, Ldd/m;->r:I

    .line 170
    .line 171
    invoke-interface {p1, v1, p0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_b1

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    :goto_b1
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 179
    .line 180
    :goto_b3
    return-object v0

    .line 181
    :cond_b4
    throw v1

    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_78
        :pswitch_3e
    .end packed-switch
.end method
