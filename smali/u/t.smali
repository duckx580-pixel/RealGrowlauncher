###### Class u.t (u.t)
.class public final Lu/t;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public synthetic s:Lv/x0;

.field public synthetic t:J

.field public final synthetic u:Lu/d;


# direct methods
.method public synthetic constructor <init>(Lu/d;Lug/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lu/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/t;->u:Lu/d;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lu/t;->i:I

    .line 2
    .line 3
    check-cast p1, Lv/x0;

    .line 4
    .line 5
    check-cast p2, Lf1/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3c

    .line 8
    .line 9
    .line 10
    iget-wide v0, p2, Lf1/c;->a:J

    .line 11
    .line 12
    check-cast p3, Lug/c;

    .line 13
    .line 14
    new-instance p2, Lu/t;

    .line 15
    .line 16
    iget-object v2, p0, Lu/t;->u:Lu/d;

    .line 17
    .line 18
    check-cast v2, Lu/b0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {p2, v2, p3, v3}, Lu/t;-><init>(Lu/d;Lug/c;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lu/t;->s:Lv/x0;

    .line 25
    .line 26
    iput-wide v0, p2, Lu/t;->t:J

    .line 27
    .line 28
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lu/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22
    iget-wide v0, p2, Lf1/c;->a:J

    .line 36
    .line 37
    check-cast p3, Lug/c;

    .line 38
    .line 39
    new-instance p2, Lu/t;

    .line 40
    .line 41
    iget-object v2, p0, Lu/t;->u:Lu/d;

    .line 42
    .line 43
    check-cast v2, Lu/u;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p2, v2, p3, v3}, Lu/t;-><init>(Lu/d;Lug/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lu/t;->s:Lv/x0;

    .line 50
    .line 51
    iput-wide v0, p2, Lu/t;->t:J

    .line 52
    .line 53
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lu/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lu/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 7
    .line 8
    iget v1, p0, Lu/t;->r:I

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
    goto :goto_32

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
    iget-object p1, p0, Lu/t;->s:Lv/x0;

    .line 31
    .line 32
    iget-wide v3, p0, Lu/t;->t:J

    .line 33
    .line 34
    iget-object v1, p0, Lu/t;->u:Lu/d;

    .line 35
    .line 36
    check-cast v1, Lu/b0;

    .line 37
    .line 38
    iget-boolean v5, v1, Lu/d;->F:Z

    .line 39
    .line 40
    if-eqz v5, :cond_32

    .line 41
    .line 42
    iput v2, p0, Lu/t;->r:I

    .line 43
    .line 44
    invoke-virtual {v1, p1, v3, v4, p0}, Lu/d;->H0(Lv/x0;JLwg/i;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 52
    .line 53
    :goto_34
    return-object v0

    .line 54
    :pswitch_35
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 55
    .line 56
    iget v1, p0, Lu/t;->r:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_4a

    .line 60
    .line 61
    if-ne v1, v2, :cond_42

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_62

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lu/t;->s:Lv/x0;

    .line 79
    .line 80
    iget-wide v3, p0, Lu/t;->t:J

    .line 81
    .line 82
    iget-object v1, p0, Lu/t;->u:Lu/d;

    .line 83
    .line 84
    check-cast v1, Lu/u;

    .line 85
    .line 86
    iget-boolean v5, v1, Lu/d;->F:Z

    .line 87
    .line 88
    if-eqz v5, :cond_62

    .line 89
    .line 90
    iput v2, p0, Lu/t;->r:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3, v4, p0}, Lu/d;->H0(Lv/x0;JLwg/i;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_62

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    :goto_62
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 100
    .line 101
    :goto_64
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method
