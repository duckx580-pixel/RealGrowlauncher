###### Class v.v1 (v.v1)
.class public final Lv/v1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lv/x0;


# direct methods
.method public synthetic constructor <init>(Lv/x0;Lug/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lv/v1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/v1;->r:Lv/x0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 5

    .line 1
    iget p1, p0, Lv/v1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv/v1;

    .line 7
    .line 8
    iget-object v0, p0, Lv/v1;->r:Lv/x0;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lv/v1;-><init>(Lv/x0;Lug/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lv/v1;

    .line 16
    .line 17
    iget-object v0, p0, Lv/v1;->r:Lv/x0;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lv/v1;-><init>(Lv/x0;Lug/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-instance p1, Lv/v1;

    .line 25
    .line 26
    iget-object v0, p0, Lv/v1;->r:Lv/x0;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lv/v1;-><init>(Lv/x0;Lug/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    new-instance p1, Lv/v1;

    .line 34
    .line 35
    iget-object v0, p0, Lv/v1;->r:Lv/x0;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lv/v1;-><init>(Lv/x0;Lug/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    new-instance p1, Lv/v1;

    .line 43
    .line 44
    iget-object v0, p0, Lv/v1;->r:Lv/x0;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lv/v1;-><init>(Lv/x0;Lug/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    new-instance p1, Lv/v1;

    .line 52
    .line 53
    iget-object v0, p0, Lv/v1;->r:Lv/x0;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p1, v0, p2, v1}, Lv/v1;-><init>(Lv/x0;Lug/c;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    new-instance p1, Lv/v1;

    .line 61
    .line 62
    iget-object v0, p0, Lv/v1;->r:Lv/x0;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p1, v0, p2, v1}, Lv/v1;-><init>(Lv/x0;Lug/c;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_44
    new-instance p1, Lv/v1;

    .line 70
    .line 71
    iget-object v0, p0, Lv/v1;->r:Lv/x0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p1, v0, p2, v1}, Lv/v1;-><init>(Lv/x0;Lug/c;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_44
        :pswitch_3b
        :pswitch_32
        :pswitch_29
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lv/v1;->i:I

    .line 2
    .line 3
    check-cast p1, Loh/w;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_6a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv/v1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/v1;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lv/v1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lv/v1;

    .line 27
    .line 28
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lv/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_21
    invoke-virtual {p0, p1, p2}, Lv/v1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lv/v1;

    .line 39
    .line 40
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lv/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2d
    invoke-virtual {p0, p1, p2}, Lv/v1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lv/v1;

    .line 51
    .line 52
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lv/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_39
    invoke-virtual {p0, p1, p2}, Lv/v1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lv/v1;

    .line 63
    .line 64
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lv/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_45
    invoke-virtual {p0, p1, p2}, Lv/v1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lv/v1;

    .line 75
    .line 76
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lv/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_51
    invoke-virtual {p0, p1, p2}, Lv/v1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lv/v1;

    .line 87
    .line 88
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lv/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :pswitch_5d
    invoke-virtual {p0, p1, p2}, Lv/v1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lv/v1;

    .line 99
    .line 100
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lv/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_51
        :pswitch_45
        :pswitch_39
        :pswitch_2d
        :pswitch_21
        :pswitch_15
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lv/v1;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lv/v1;->r:Lv/x0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_74

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, v4, Lv/x0;->s:Z

    .line 18
    .line 19
    iget-object p1, v4, Lv/x0;->t:Lwh/d;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_18
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, v4, Lv/x0;->r:Z

    .line 31
    .line 32
    iget-object p1, v4, Lv/x0;->t:Lwh/d;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_25
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, v4, Lv/x0;->r:Z

    .line 44
    .line 45
    iget-object p1, v4, Lv/x0;->t:Lwh/d;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_32
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v4, Lv/x0;->r:Z

    .line 57
    .line 58
    iget-object p1, v4, Lv/x0;->t:Lwh/d;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3f
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v4, Lv/x0;->s:Z

    .line 70
    .line 71
    iget-object p1, v4, Lv/x0;->t:Lwh/d;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_4c
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, v4, Lv/x0;->r:Z

    .line 83
    .line 84
    iget-object p1, v4, Lv/x0;->t:Lwh/d;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_59
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v4, Lv/x0;->r:Z

    .line 96
    .line 97
    iget-object p1, v4, Lv/x0;->t:Lwh/d;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_66
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 104
    .line 105
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v3, v4, Lv/x0;->s:Z

    .line 109
    .line 110
    iget-object p1, v4, Lv/x0;->t:Lwh/d;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_66
        :pswitch_59
        :pswitch_4c
        :pswitch_3f
        :pswitch_32
        :pswitch_25
        :pswitch_18
    .end packed-switch
.end method
