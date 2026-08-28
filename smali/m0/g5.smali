###### Class m0.g5 (m0.g5)
.class public final Lm0/g5;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILug/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lm0/g5;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 6

    .line 1
    iget v0, p0, Lm0/g5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/g5;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v1, p2, v2}, Lm0/g5;-><init>(ILug/c;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lm0/g5;->r:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Lm0/g5;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v1, p2, v2}, Lm0/g5;-><init>(ILug/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lm0/g5;->r:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    new-instance v0, Lm0/g5;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, p2, v2}, Lm0/g5;-><init>(ILug/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lm0/g5;->r:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    new-instance v0, Lm0/g5;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v1, p2, v2}, Lm0/g5;-><init>(ILug/c;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lm0/g5;->r:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    new-instance v0, Lm0/g5;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, p2, v2}, Lm0/g5;-><init>(ILug/c;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lm0/g5;->r:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lm0/g5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt4/z;

    .line 7
    .line 8
    check-cast p2, Lug/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lm0/g5;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm0/g5;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm0/g5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    check-cast p1, Lrg/v;

    .line 23
    .line 24
    check-cast p2, Lug/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lm0/g5;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lm0/g5;

    .line 31
    .line 32
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lm0/g5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_26
    check-cast p1, Lrh/y0;

    .line 40
    .line 41
    check-cast p2, Lug/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lm0/g5;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lm0/g5;

    .line 48
    .line 49
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lm0/g5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37
    check-cast p1, Lo0/i1;

    .line 57
    .line 58
    check-cast p2, Lug/c;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lm0/g5;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lm0/g5;

    .line 65
    .line 66
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lm0/g5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_48
    check-cast p1, Lv/d0;

    .line 74
    .line 75
    check-cast p2, Lug/c;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lm0/g5;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lm0/g5;

    .line 82
    .line 83
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lm0/g5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_48
        :pswitch_37
        :pswitch_26
        :pswitch_15
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lm0/g5;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_76

    .line 8
    .line 9
    .line 10
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lm0/g5;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lt4/z;

    .line 18
    .line 19
    sget-object v0, Lt4/l;->b:Lhd/b0;

    .line 20
    .line 21
    if-eqz v0, :cond_30

    .line 22
    .line 23
    const-string v0, "Paging"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_30

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Sent "

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, p1}, Lhd/b0;->e(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object v1

    .line 50
    :pswitch_31
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lm0/g5;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lrg/v;

    .line 58
    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_3d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_42
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lm0/g5;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lrh/y0;

    .line 75
    .line 76
    sget-object v0, Lrh/y0;->i:Lrh/y0;

    .line 77
    .line 78
    if-eq p1, v0, :cond_50

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_55
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lm0/g5;->r:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lo0/i1;

    .line 94
    .line 95
    sget-object v0, Lo0/i1;->i:Lo0/i1;

    .line 96
    .line 97
    if-ne p1, v0, :cond_63

    .line 98
    .line 99
    move v2, v3

    .line 100
    :cond_63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_68
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lm0/g5;->r:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lv/d0;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-interface {p1, v0}, Lv/d0;->b(F)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_68
        :pswitch_55
        :pswitch_42
        :pswitch_31
    .end packed-switch
.end method
