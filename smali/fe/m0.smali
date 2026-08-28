###### Class fe.m0 (fe.m0)
.class public final Lfe/m0;
.super Lwg/i;

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final r:Lme/b;

.field public s:I

.field public final t:Lfe/o0;


# direct methods
.method public synthetic constructor <init>(Lfe/o0;Lme/b;Lug/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Lfe/m0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfe/m0;->t:Lfe/o0;

    .line 4
    .line 5
    iput-object p2, p0, Lfe/m0;->r:Lme/b;

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
    iget p1, p0, Lfe/m0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfe/m0;

    .line 7
    .line 8
    iget-object v0, p0, Lfe/m0;->r:Lme/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lfe/m0;->t:Lfe/o0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lfe/m0;-><init>(Lfe/o0;Lme/b;Lug/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    new-instance p1, Lfe/m0;

    .line 18
    .line 19
    iget-object v0, p0, Lfe/m0;->r:Lme/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lfe/m0;->t:Lfe/o0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lfe/m0;-><init>(Lfe/o0;Lme/b;Lug/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lfe/m0;->i:I

    .line 2
    .line 3
    check-cast p1, Loh/w;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lfe/m0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfe/m0;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfe/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lfe/m0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfe/m0;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lfe/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfe/m0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 7
    .line 8
    iget v1, p0, Lfe/m0;->s:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfe/m0;->t:Lfe/o0;

    .line 31
    .line 32
    iget-object p1, p1, Lfe/o0;->d:Lke/c;

    .line 33
    .line 34
    iput v2, p0, Lfe/m0;->s:I

    .line 35
    .line 36
    iget-object v1, p0, Lfe/m0;->r:Lme/b;

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Lke/c;->b(Lme/b;Lwg/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2c
    :goto_2c
    return-object p1

    .line 46
    :pswitch_2d
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 47
    .line 48
    iget v1, p0, Lfe/m0;->s:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_42

    .line 52
    .line 53
    if-ne v1, v2, :cond_3a

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_54

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lfe/m0;->t:Lfe/o0;

    .line 71
    .line 72
    iget-object p1, p1, Lfe/o0;->d:Lke/c;

    .line 73
    .line 74
    iput v2, p0, Lfe/m0;->s:I

    .line 75
    .line 76
    iget-object v1, p0, Lfe/m0;->r:Lme/b;

    .line 77
    .line 78
    invoke-interface {p1, v1, p0}, Lke/c;->b(Lme/b;Lwg/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    :goto_54
    check-cast p1, Lme/c;

    .line 86
    .line 87
    iget-object p1, p1, Lme/c;->a:Ljava/io/Serializable;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_5c
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method
