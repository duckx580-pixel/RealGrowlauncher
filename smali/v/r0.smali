###### Class v.r0 (v.r0)
.class public final Lv/r0;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public final synthetic s:Lv/q1;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lv/q1;JLug/c;I)V
    .registers 6

    .line 1
    iput p5, p0, Lv/r0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/r0;->s:Lv/q1;

    .line 4
    .line 5
    iput-wide p2, p0, Lv/r0;->t:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 10

    .line 1
    iget p1, p0, Lv/r0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv/r0;

    .line 7
    .line 8
    iget-wide v2, p0, Lv/r0;->t:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lv/r0;->s:Lv/q1;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lv/r0;-><init>(Lv/q1;JLug/c;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    move-object v4, p2

    .line 19
    new-instance v1, Lv/r0;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-wide v3, p0, Lv/r0;->t:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, Lv/r0;->s:Lv/q1;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lv/r0;-><init>(Lv/q1;JLug/c;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lv/r0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lv/r0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/r0;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lv/r0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv/r0;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lv/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .line 1
    iget v0, p0, Lv/r0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 7
    .line 8
    iget v1, p0, Lv/r0;->r:I

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
    goto :goto_35

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
    iget-object v4, p0, Lv/r0;->s:Lv/q1;

    .line 31
    .line 32
    iget-object p1, v4, Lv/q1;->a:Lv/k1;

    .line 33
    .line 34
    new-instance v3, Lv/q0;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    iget-wide v5, p0, Lv/r0;->t:J

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Lv/q0;-><init>(Lv/q1;JLug/c;I)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lv/r0;->r:I

    .line 44
    .line 45
    sget-object v1, Lu/b1;->r:Lu/b1;

    .line 46
    .line 47
    invoke-interface {p1, v1, v3, p0}, Lv/k1;->d(Lu/b1;Leh/e;Lwg/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 55
    .line 56
    :goto_37
    return-object v0

    .line 57
    :pswitch_38
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 58
    .line 59
    iget v1, p0, Lv/r0;->r:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_4d

    .line 63
    .line 64
    if-ne v1, v2, :cond_45

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_68

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lv/r0;->s:Lv/q1;

    .line 82
    .line 83
    iget-object p1, v4, Lv/q1;->a:Lv/k1;

    .line 84
    .line 85
    new-instance v3, Lv/q0;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    iget-wide v5, p0, Lv/r0;->t:J

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Lv/q0;-><init>(Lv/q1;JLug/c;I)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, Lv/r0;->r:I

    .line 95
    .line 96
    sget-object v1, Lu/b1;->r:Lu/b1;

    .line 97
    .line 98
    invoke-interface {p1, v1, v3, p0}, Lv/k1;->d(Lu/b1;Leh/e;Lwg/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_68

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    :goto_68
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 106
    .line 107
    :goto_6a
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
