###### Class fe.f (fe.f)
.class public final Lfe/f;
.super Lwg/i;

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILug/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfe/f;->i:I

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
    .registers 5

    .line 1
    iget p1, p0, Lfe/f;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfe/f;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p1, v0, p2, v1}, Lfe/f;-><init>(ILug/c;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_d
    new-instance p1, Lfe/f;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {p1, v0, p2, v1}, Lfe/f;-><init>(ILug/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    new-instance p1, Lfe/f;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {p1, v0, p2, v1}, Lfe/f;-><init>(ILug/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    new-instance p1, Lfe/f;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, v0, p2, v1}, Lfe/f;-><init>(ILug/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_25
    new-instance p1, Lfe/f;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, v0, p2, v1}, Lfe/f;-><init>(ILug/c;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    new-instance p1, Lfe/f;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v0, p2, v1}, Lfe/f;-><init>(ILug/c;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lfe/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    check-cast p1, Loh/w;

    .line 7
    .line 8
    check-cast p2, Lug/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lfe/f;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfe/f;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfe/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    check-cast p1, Lrh/i;

    .line 24
    .line 25
    check-cast p2, Lug/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lfe/f;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lfe/f;

    .line 32
    .line 33
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lfe/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_26
    check-cast p1, Loh/w;

    .line 40
    .line 41
    check-cast p2, Lug/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lfe/f;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lfe/f;

    .line 48
    .line 49
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lfe/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37
    check-cast p1, Lq1/b0;

    .line 57
    .line 58
    check-cast p2, Lug/c;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lfe/f;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lfe/f;

    .line 65
    .line 66
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lfe/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_47
    check-cast p1, Lq1/b0;

    .line 73
    .line 74
    check-cast p2, Lug/c;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lfe/f;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lfe/f;

    .line 81
    .line 82
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lfe/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :pswitch_57
    check-cast p1, Loh/w;

    .line 89
    .line 90
    check-cast p2, Lug/c;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lfe/f;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lfe/f;

    .line 97
    .line 98
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lfe/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_57
        :pswitch_47
        :pswitch_37
        :pswitch_26
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lfe/f;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_68

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_11
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_21
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_27
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2d
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    new-instance p1, Ljava/io/File;

    .line 52
    .line 53
    invoke-static {}, Loe/c;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbh/l;->E(Ljava/io/File;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lxd/a;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lxd/a;-><init>(Lorg/json/JSONObject;)V
    :try_end_49
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_49} :catch_4c
    .catchall {:try_start_32 .. :try_end_49} :catchall_4a

    .line 72
    .line 73
    .line 74
    goto :goto_52

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_4e

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    goto :goto_67

    .line 79
    :goto_4e
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_52
    instance-of v0, p1, Lqg/h;

    .line 84
    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    goto :goto_61

    .line 88
    :cond_57
    invoke-static {p1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_61

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_61
    :goto_61
    new-instance v0, Lqg/i;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lqg/i;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :goto_67
    throw p1

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_27
        :pswitch_21
        :pswitch_17
        :pswitch_11
    .end packed-switch
.end method
