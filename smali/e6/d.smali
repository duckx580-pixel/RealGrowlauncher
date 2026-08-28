###### Class e6.d (e6.d)
.class public final Le6/d;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/g3;Lqh/d;Landroid/content/Context;Lug/c;)V
    .registers 8

    const/4 v0, 0x4

    iput v0, p0, Le6/d;->i:I

    .line 1
    iput-object p1, p0, Le6/d;->w:Ljava/lang/Object;

    iput-object p2, p0, Le6/d;->x:Ljava/lang/Object;

    iput-object p3, p0, Le6/d;->y:Ljava/lang/Object;

    iput-object p4, p0, Le6/d;->t:Ljava/lang/Object;

    iput-object p5, p0, Le6/d;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Le6/h;Lj6/i;Ljava/lang/Object;Lj6/m;Lz5/c;Lh6/a;Le6/j;Lug/c;)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, Le6/d;->i:I

    .line 2
    iput-object p1, p0, Le6/d;->s:Ljava/lang/Object;

    iput-object p2, p0, Le6/d;->t:Ljava/lang/Object;

    iput-object p3, p0, Le6/d;->u:Ljava/lang/Object;

    iput-object p4, p0, Le6/d;->w:Ljava/lang/Object;

    iput-object p5, p0, Le6/d;->v:Ljava/lang/Object;

    iput-object p6, p0, Le6/d;->x:Ljava/lang/Object;

    iput-object p7, p0, Le6/d;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Le6/h;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lj6/i;Ljava/lang/Object;Lkotlin/jvm/internal/x;Lz5/c;Lug/c;)V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, Le6/d;->i:I

    .line 3
    iput-object p1, p0, Le6/d;->s:Ljava/lang/Object;

    iput-object p2, p0, Le6/d;->w:Ljava/lang/Object;

    iput-object p3, p0, Le6/d;->x:Ljava/lang/Object;

    iput-object p4, p0, Le6/d;->t:Ljava/lang/Object;

    iput-object p5, p0, Le6/d;->u:Ljava/lang/Object;

    iput-object p6, p0, Le6/d;->y:Ljava/lang/Object;

    iput-object p7, p0, Le6/d;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Leh/a;Lug/c;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Le6/d;->i:I

    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Le6/d;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Lfe/v;Lfe/s;Lug/c;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Le6/d;->i:I

    .line 5
    iput-object p1, p0, Le6/d;->v:Ljava/lang/Object;

    iput-object p2, p0, Le6/d;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 14

    .line 1
    iget v0, p0, Le6/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_94

    .line 4
    .line 5
    .line 6
    new-instance v1, Le6/d;

    .line 7
    .line 8
    iget-object v0, p0, Le6/d;->w:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/ContentResolver;

    .line 12
    .line 13
    iget-object v0, p0, Le6/d;->x:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, p0, Le6/d;->y:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/measurement/g3;

    .line 22
    .line 23
    iget-object v0, p0, Le6/d;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lqh/d;

    .line 27
    .line 28
    iget-object v0, p0, Le6/d;->v:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Landroid/content/Context;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Le6/d;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/g3;Lqh/d;Landroid/content/Context;Lug/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Le6/d;->u:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_27
    move-object v10, p2

    .line 41
    new-instance p2, Le6/d;

    .line 42
    .line 43
    iget-object v0, p0, Le6/d;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 46
    .line 47
    invoke-direct {p2, v0, v10}, Le6/d;-><init>(Leh/a;Lug/c;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Le6/d;->t:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_34
    move-object v10, p2

    .line 54
    new-instance p2, Le6/d;

    .line 55
    .line 56
    iget-object v0, p0, Le6/d;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lfe/v;

    .line 59
    .line 60
    iget-object v1, p0, Le6/d;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lfe/s;

    .line 63
    .line 64
    invoke-direct {p2, v0, v1, v10}, Le6/d;-><init>(Lfe/v;Lfe/s;Lug/c;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Le6/d;->u:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_45
    move-object v10, p2

    .line 71
    new-instance v2, Le6/d;

    .line 72
    .line 73
    iget-object p1, p0, Le6/d;->s:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Le6/h;

    .line 77
    .line 78
    iget-object p1, p0, Le6/d;->t:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lj6/i;

    .line 82
    .line 83
    iget-object v5, p0, Le6/d;->u:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p0, Le6/d;->w:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, Lj6/m;

    .line 89
    .line 90
    iget-object p1, p0, Le6/d;->v:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, Lz5/c;

    .line 94
    .line 95
    iget-object p1, p0, Le6/d;->x:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v8, p1

    .line 98
    check-cast v8, Lh6/a;

    .line 99
    .line 100
    iget-object p1, p0, Le6/d;->y:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v9, p1

    .line 103
    check-cast v9, Le6/j;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v10}, Le6/d;-><init>(Le6/h;Lj6/i;Ljava/lang/Object;Lj6/m;Lz5/c;Lh6/a;Le6/j;Lug/c;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_6c
    move-object v10, p2

    .line 110
    new-instance v2, Le6/d;

    .line 111
    .line 112
    iget-object p1, p0, Le6/d;->s:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Le6/h;

    .line 116
    .line 117
    iget-object p1, p0, Le6/d;->w:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    check-cast v4, Lkotlin/jvm/internal/x;

    .line 121
    .line 122
    iget-object p1, p0, Le6/d;->x:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, p1

    .line 125
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 126
    .line 127
    iget-object p1, p0, Le6/d;->t:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v6, p1

    .line 130
    check-cast v6, Lj6/i;

    .line 131
    .line 132
    iget-object v7, p0, Le6/d;->u:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p1, p0, Le6/d;->y:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v8, p1

    .line 137
    check-cast v8, Lkotlin/jvm/internal/x;

    .line 138
    .line 139
    iget-object p1, p0, Le6/d;->v:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v9, p1

    .line 142
    check-cast v9, Lz5/c;

    .line 143
    .line 144
    invoke-direct/range {v2 .. v10}, Le6/d;-><init>(Le6/h;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lj6/i;Ljava/lang/Object;Lkotlin/jvm/internal/x;Lz5/c;Lug/c;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_45
        :pswitch_34
        :pswitch_27
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Le6/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrh/i;

    .line 7
    .line 8
    check-cast p2, Lug/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le6/d;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le6/d;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le6/d;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Le6/d;

    .line 32
    .line 33
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Le6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_28
    check-cast p1, Loh/w;

    .line 42
    .line 43
    check-cast p2, Lug/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Le6/d;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Le6/d;

    .line 50
    .line 51
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Le6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_39
    check-cast p1, Loh/w;

    .line 59
    .line 60
    check-cast p2, Lug/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Le6/d;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Le6/d;

    .line 67
    .line 68
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Le6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4a
    check-cast p1, Loh/w;

    .line 76
    .line 77
    check-cast p2, Lug/c;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Le6/d;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Le6/d;

    .line 84
    .line 85
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Le6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_39
        :pswitch_28
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Le6/d;->i:I

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    packed-switch v0, :pswitch_data_5c6

    .line 10
    .line 11
    .line 12
    iget-object v0, v7, Le6/d;->y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/g3;

    .line 16
    .line 17
    iget-object v0, v7, Le6/d;->w:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/content/ContentResolver;

    .line 21
    .line 22
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 23
    .line 24
    iget v3, v7, Le6/d;->r:I

    .line 25
    .line 26
    if-eqz v3, :cond_47

    .line 27
    .line 28
    if-eq v3, v11, :cond_38

    .line 29
    .line 30
    if-ne v3, v10, :cond_30

    .line 31
    .line 32
    iget-object v3, v7, Le6/d;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lqh/a;

    .line 35
    .line 36
    iget-object v4, v7, Le6/d;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lrh/i;

    .line 39
    .line 40
    :try_start_27
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2d

    .line 41
    .line 42
    .line 43
    move-object v5, v3

    .line 44
    move-object v3, v4

    .line 45
    goto :goto_5e

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto/16 :goto_a9

    .line 48
    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    iget-object v3, v7, Le6/d;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lqh/a;

    .line 60
    .line 61
    iget-object v4, v7, Le6/d;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lrh/i;

    .line 64
    .line 65
    :try_start_40
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_2d

    .line 66
    .line 67
    .line 68
    move-object v5, v4

    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    goto :goto_70

    .line 72
    :cond_47
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v7, Le6/d;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lrh/i;

    .line 78
    .line 79
    iget-object v4, v7, Le6/d;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v6, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 84
    .line 85
    .line 86
    :try_start_55
    iget-object v4, v7, Le6/d;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lqh/d;

    .line 89
    .line 90
    new-instance v5, Lqh/a;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Lqh/a;-><init>(Lqh/d;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iput-object v3, v7, Le6/d;->u:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v7, Le6/d;->s:Ljava/lang/Object;

    .line 98
    .line 99
    iput v11, v7, Le6/d;->r:I

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Lqh/a;->b(Lwg/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v0, :cond_6b

    .line 106
    .line 107
    goto :goto_a8

    .line 108
    :cond_6b
    move-object/from16 v26, v5

    .line 109
    .line 110
    move-object v5, v3

    .line 111
    move-object/from16 v3, v26

    .line 112
    .line 113
    :goto_70
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_a3

    .line 120
    .line 121
    invoke-virtual {v3}, Lqh/a;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v4, v7, Le6/d;->v:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v6, "animator_duration_scale"

    .line 133
    .line 134
    const/high16 v8, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v4, v6, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    new-instance v6, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v7, Le6/d;->u:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v3, v7, Le6/d;->s:Ljava/lang/Object;

    .line 148
    .line 149
    iput v10, v7, Le6/d;->r:I

    .line 150
    .line 151
    invoke-interface {v5, v6, v7}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4
    :try_end_9a
    .catchall {:try_start_55 .. :try_end_9a} :catchall_2d

    .line 155
    if-ne v4, v0, :cond_9d

    .line 156
    .line 157
    goto :goto_a8

    .line 158
    :cond_9d
    move-object/from16 v26, v5

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    move-object/from16 v3, v26

    .line 162
    .line 163
    goto :goto_5e

    .line 164
    :cond_a3
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 168
    .line 169
    :goto_a8
    return-object v0

    .line 170
    :goto_a9
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_ad
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 175
    .line 176
    iget v1, v7, Le6/d;->r:I

    .line 177
    .line 178
    if-eqz v1, :cond_116

    .line 179
    .line 180
    if-eq v1, v11, :cond_fc

    .line 181
    .line 182
    if-eq v1, v10, :cond_df

    .line 183
    .line 184
    if-ne v1, v8, :cond_d7

    .line 185
    .line 186
    iget-object v1, v7, Le6/d;->u:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v2, v7, Le6/d;->y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/google/gson/internal/b;

    .line 191
    .line 192
    iget-object v3, v7, Le6/d;->x:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lqh/h;

    .line 195
    .line 196
    iget-object v4, v7, Le6/d;->w:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Leh/c;

    .line 199
    .line 200
    iget-object v5, v7, Le6/d;->s:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lq/t;

    .line 203
    .line 204
    iget-object v12, v7, Le6/d;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v12, Lrh/i;

    .line 207
    .line 208
    :try_start_cf
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_d4

    .line 209
    .line 210
    .line 211
    goto/16 :goto_243

    .line 212
    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    goto/16 :goto_265

    .line 215
    .line 216
    :cond_d7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_df
    iget-object v1, v7, Le6/d;->u:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, v7, Le6/d;->y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lcom/google/gson/internal/b;

    .line 229
    .line 230
    iget-object v3, v7, Le6/d;->x:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lqh/h;

    .line 233
    .line 234
    iget-object v4, v7, Le6/d;->w:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Leh/c;

    .line 237
    .line 238
    iget-object v5, v7, Le6/d;->s:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lq/t;

    .line 241
    .line 242
    iget-object v12, v7, Le6/d;->t:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v12, Lrh/i;

    .line 245
    .line 246
    :try_start_f5
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_f8
    .catchall {:try_start_f5 .. :try_end_f8} :catchall_d4

    .line 247
    .line 248
    .line 249
    move-object/from16 v13, p1

    .line 250
    .line 251
    goto/16 :goto_198

    .line 252
    .line 253
    :cond_fc
    iget-object v1, v7, Le6/d;->u:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v2, v7, Le6/d;->y:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lcom/google/gson/internal/b;

    .line 258
    .line 259
    iget-object v3, v7, Le6/d;->x:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lqh/h;

    .line 262
    .line 263
    iget-object v4, v7, Le6/d;->w:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Leh/c;

    .line 266
    .line 267
    iget-object v5, v7, Le6/d;->s:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Lq/t;

    .line 270
    .line 271
    iget-object v12, v7, Le6/d;->t:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v12, Lrh/i;

    .line 274
    .line 275
    :try_start_112
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_115
    .catchall {:try_start_112 .. :try_end_115} :catchall_d4

    .line 276
    .line 277
    .line 278
    goto :goto_182

    .line 279
    :cond_116
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v7, Le6/d;->t:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v12, v1

    .line 285
    check-cast v12, Lrh/i;

    .line 286
    .line 287
    new-instance v5, Lq/t;

    .line 288
    .line 289
    invoke-direct {v5}, Lq/t;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lo0/c2;

    .line 293
    .line 294
    invoke-direct {v4, v5, v6}, Lo0/c2;-><init>(Lq/t;I)V

    .line 295
    .line 296
    .line 297
    const v1, 0x7fffffff

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x6

    .line 301
    invoke-static {v1, v6, v2}, Ljj/d;->b(III)Lqh/d;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v1, La1/i;

    .line 306
    .line 307
    invoke-direct {v1, v2, v3}, La1/i;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Ly0/m;->a:Ln7/e;

    .line 311
    .line 312
    sget-object v2, Ly0/l;->s:Ly0/l;

    .line 313
    .line 314
    invoke-static {v2}, Ly0/m;->f(Leh/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v2, Ly0/m;->b:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v2

    .line 320
    :try_start_13f
    sget-object v13, Ly0/m;->g:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v13, Ljava/util/Collection;

    .line 323
    .line 324
    invoke-static {v13, v1}, Lrg/l;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    sput-object v13, Ly0/m;->g:Ljava/lang/Object;
    :try_end_149
    .catchall {:try_start_13f .. :try_end_149} :catchall_269

    .line 329
    .line 330
    monitor-exit v2

    .line 331
    new-instance v2, Lcom/google/gson/internal/b;

    .line 332
    .line 333
    const/16 v13, 0x17

    .line 334
    .line 335
    invoke-direct {v2, v13, v1}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :try_start_151
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1, v4}, Ly0/g;->t(Leh/c;)Ly0/g;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v13, v7, Le6/d;->v:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v13, Lkotlin/jvm/internal/m;
    :try_end_15d
    .catchall {:try_start_151 .. :try_end_15d} :catchall_d4

    .line 349
    .line 350
    :try_start_15d
    invoke-virtual {v1}, Ly0/g;->j()Ly0/g;

    .line 351
    .line 352
    .line 353
    move-result-object v14
    :try_end_161
    .catchall {:try_start_15d .. :try_end_161} :catchall_25a

    .line 354
    :try_start_161
    invoke-interface {v13}, Leh/a;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13
    :try_end_165
    .catchall {:try_start_161 .. :try_end_165} :catchall_25c

    .line 358
    :try_start_165
    invoke-static {v14}, Ly0/g;->p(Ly0/g;)V
    :try_end_168
    .catchall {:try_start_165 .. :try_end_168} :catchall_25a

    .line 359
    .line 360
    .line 361
    :try_start_168
    invoke-virtual {v1}, Ly0/g;->c()V

    .line 362
    .line 363
    .line 364
    iput-object v12, v7, Le6/d;->t:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v5, v7, Le6/d;->s:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v4, v7, Le6/d;->w:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v3, v7, Le6/d;->x:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v2, v7, Le6/d;->y:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v13, v7, Le6/d;->u:Ljava/lang/Object;

    .line 375
    .line 376
    iput v11, v7, Le6/d;->r:I

    .line 377
    .line 378
    invoke-interface {v12, v13, v7}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-ne v1, v0, :cond_181

    .line 383
    .line 384
    goto/16 :goto_241

    .line 385
    .line 386
    :cond_181
    move-object v1, v13

    .line 387
    :goto_182
    iput-object v12, v7, Le6/d;->t:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v5, v7, Le6/d;->s:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v4, v7, Le6/d;->w:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v3, v7, Le6/d;->x:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v2, v7, Le6/d;->y:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v1, v7, Le6/d;->u:Ljava/lang/Object;

    .line 398
    .line 399
    iput v10, v7, Le6/d;->r:I

    .line 400
    .line 401
    invoke-interface {v3, v7}, Lqh/t;->q(Lug/c;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    if-ne v13, v0, :cond_198

    .line 406
    .line 407
    goto/16 :goto_241

    .line 408
    .line 409
    :cond_198
    :goto_198
    check-cast v13, Ljava/util/Set;

    .line 410
    .line 411
    move v14, v6

    .line 412
    :goto_19b
    if-nez v14, :cond_1f7

    .line 413
    .line 414
    iget-object v14, v5, Lq/t;->b:[Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v15, v5, Lq/t;->a:[J

    .line 417
    .line 418
    array-length v6, v15

    .line 419
    sub-int/2addr v6, v10

    .line 420
    if-ltz v6, :cond_1f5

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    :goto_1a6
    aget-wide v10, v15, v9

    .line 424
    .line 425
    move/from16 p1, v9

    .line 426
    .line 427
    not-long v8, v10

    .line 428
    const/16 v19, 0x7

    .line 429
    .line 430
    shl-long v8, v8, v19

    .line 431
    .line 432
    and-long/2addr v8, v10

    .line 433
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    and-long v8, v8, v19

    .line 439
    .line 440
    cmp-long v8, v8, v19

    .line 441
    .line 442
    if-eqz v8, :cond_1ed

    .line 443
    .line 444
    sub-int v9, p1, v6

    .line 445
    .line 446
    not-int v8, v9

    .line 447
    ushr-int/lit8 v8, v8, 0x1f

    .line 448
    .line 449
    const/16 v9, 0x8

    .line 450
    .line 451
    rsub-int/lit8 v8, v8, 0x8

    .line 452
    .line 453
    move/from16 v19, v9

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    :goto_1c7
    if-ge v9, v8, :cond_1e9

    .line 457
    .line 458
    const-wide/16 v20, 0xff

    .line 459
    .line 460
    and-long v20, v10, v20

    .line 461
    .line 462
    const-wide/16 v22, 0x80

    .line 463
    .line 464
    cmp-long v20, v20, v22

    .line 465
    .line 466
    if-gez v20, :cond_1e2

    .line 467
    .line 468
    shl-int/lit8 v20, p1, 0x3

    .line 469
    .line 470
    add-int v20, v20, v9

    .line 471
    .line 472
    move/from16 v21, v9

    .line 473
    .line 474
    aget-object v9, v14, v20

    .line 475
    .line 476
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_1e4

    .line 481
    .line 482
    goto :goto_1f7

    .line 483
    :cond_1e2
    move/from16 v21, v9

    .line 484
    .line 485
    :cond_1e4
    shr-long v10, v10, v19

    .line 486
    .line 487
    add-int/lit8 v9, v21, 0x1

    .line 488
    .line 489
    goto :goto_1c7

    .line 490
    :cond_1e9
    move/from16 v9, v19

    .line 491
    .line 492
    if-ne v8, v9, :cond_1f5

    .line 493
    .line 494
    :cond_1ed
    move/from16 v8, p1

    .line 495
    .line 496
    if-eq v8, v6, :cond_1f5

    .line 497
    .line 498
    add-int/lit8 v9, v8, 0x1

    .line 499
    .line 500
    const/4 v8, 0x3

    .line 501
    goto :goto_1a6

    .line 502
    :cond_1f5
    const/4 v14, 0x0

    .line 503
    goto :goto_1f8

    .line 504
    :cond_1f7
    :goto_1f7
    const/4 v14, 0x1

    .line 505
    :goto_1f8
    invoke-interface {v3}, Lqh/t;->d()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    instance-of v8, v6, Lqh/j;

    .line 510
    .line 511
    if-nez v8, :cond_201

    .line 512
    .line 513
    goto :goto_202

    .line 514
    :cond_201
    const/4 v6, 0x0

    .line 515
    :goto_202
    move-object v13, v6

    .line 516
    check-cast v13, Ljava/util/Set;

    .line 517
    .line 518
    if-nez v13, :cond_254

    .line 519
    .line 520
    if-eqz v14, :cond_243

    .line 521
    .line 522
    invoke-virtual {v5}, Lq/t;->b()V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v6, v4}, Ly0/g;->t(Leh/c;)Ly0/g;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    iget-object v8, v7, Le6/d;->v:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v8, Lkotlin/jvm/internal/m;
    :try_end_218
    .catchall {:try_start_168 .. :try_end_218} :catchall_d4

    .line 536
    .line 537
    :try_start_218
    invoke-virtual {v6}, Ly0/g;->j()Ly0/g;

    .line 538
    .line 539
    .line 540
    move-result-object v9
    :try_end_21c
    .catchall {:try_start_218 .. :try_end_21c} :catchall_249

    .line 541
    :try_start_21c
    invoke-interface {v8}, Leh/a;->invoke()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8
    :try_end_220
    .catchall {:try_start_21c .. :try_end_220} :catchall_24b

    .line 545
    :try_start_220
    invoke-static {v9}, Ly0/g;->p(Ly0/g;)V
    :try_end_223
    .catchall {:try_start_220 .. :try_end_223} :catchall_249

    .line 546
    .line 547
    .line 548
    :try_start_223
    invoke-virtual {v6}, Ly0/g;->c()V

    .line 549
    .line 550
    .line 551
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_243

    .line 556
    .line 557
    iput-object v12, v7, Le6/d;->t:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v5, v7, Le6/d;->s:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v4, v7, Le6/d;->w:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v3, v7, Le6/d;->x:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v2, v7, Le6/d;->y:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v8, v7, Le6/d;->u:Ljava/lang/Object;

    .line 568
    .line 569
    const/4 v1, 0x3

    .line 570
    iput v1, v7, Le6/d;->r:I

    .line 571
    .line 572
    invoke-interface {v12, v8, v7}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1
    :try_end_23f
    .catchall {:try_start_223 .. :try_end_23f} :catchall_d4

    .line 576
    if-ne v1, v0, :cond_242

    .line 577
    .line 578
    :goto_241
    return-object v0

    .line 579
    :cond_242
    move-object v1, v8

    .line 580
    :cond_243
    :goto_243
    const/4 v6, 0x0

    .line 581
    const/4 v8, 0x3

    .line 582
    const/4 v10, 0x2

    .line 583
    const/4 v11, 0x1

    .line 584
    goto/16 :goto_182

    .line 585
    .line 586
    :catchall_249
    move-exception v0

    .line 587
    goto :goto_250

    .line 588
    :catchall_24b
    move-exception v0

    .line 589
    :try_start_24c
    invoke-static {v9}, Ly0/g;->p(Ly0/g;)V

    .line 590
    .line 591
    .line 592
    throw v0
    :try_end_250
    .catchall {:try_start_24c .. :try_end_250} :catchall_249

    .line 593
    :goto_250
    :try_start_250
    invoke-virtual {v6}, Ly0/g;->c()V

    .line 594
    .line 595
    .line 596
    throw v0
    :try_end_254
    .catchall {:try_start_250 .. :try_end_254} :catchall_d4

    .line 597
    :cond_254
    const/4 v6, 0x0

    .line 598
    const/4 v8, 0x3

    .line 599
    const/4 v10, 0x2

    .line 600
    const/4 v11, 0x1

    .line 601
    goto/16 :goto_19b

    .line 602
    .line 603
    :catchall_25a
    move-exception v0

    .line 604
    goto :goto_261

    .line 605
    :catchall_25c
    move-exception v0

    .line 606
    :try_start_25d
    invoke-static {v14}, Ly0/g;->p(Ly0/g;)V

    .line 607
    .line 608
    .line 609
    throw v0
    :try_end_261
    .catchall {:try_start_25d .. :try_end_261} :catchall_25a

    .line 610
    :goto_261
    :try_start_261
    invoke-virtual {v1}, Ly0/g;->c()V

    .line 611
    .line 612
    .line 613
    throw v0
    :try_end_265
    .catchall {:try_start_261 .. :try_end_265} :catchall_d4

    .line 614
    :goto_265
    invoke-virtual {v2}, Lcom/google/gson/internal/b;->k()V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :catchall_269
    move-exception v0

    .line 619
    monitor-exit v2

    .line 620
    throw v0

    .line 621
    :pswitch_26c
    const-class v0, Lke/c;

    .line 622
    .line 623
    const-string v1, ""

    .line 624
    .line 625
    sget-object v8, Lvg/a;->i:Lvg/a;

    .line 626
    .line 627
    iget v2, v7, Le6/d;->r:I

    .line 628
    .line 629
    if-eqz v2, :cond_2e1

    .line 630
    .line 631
    const/4 v3, 0x1

    .line 632
    if-eq v2, v3, :cond_2c1

    .line 633
    .line 634
    const/4 v1, 0x2

    .line 635
    if-eq v2, v1, :cond_29a

    .line 636
    .line 637
    const/4 v1, 0x3

    .line 638
    if-ne v2, v1, :cond_292

    .line 639
    .line 640
    iget-object v0, v7, Le6/d;->y:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 643
    .line 644
    iget-object v1, v7, Le6/d;->u:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 647
    .line 648
    :try_start_287
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_28a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_287 .. :try_end_28a} :catch_28f
    .catchall {:try_start_287 .. :try_end_28a} :catchall_28c

    .line 649
    .line 650
    .line 651
    goto/16 :goto_423

    .line 652
    .line 653
    :catchall_28c
    move-exception v0

    .line 654
    goto/16 :goto_455

    .line 655
    .line 656
    :catch_28f
    move-exception v0

    .line 657
    goto/16 :goto_46e

    .line 658
    .line 659
    :cond_292
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 662
    .line 663
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_29a
    iget-object v0, v7, Le6/d;->x:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v1, v0

    .line 670
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 671
    .line 672
    iget-object v0, v7, Le6/d;->w:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v2, v0

    .line 675
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 676
    .line 677
    iget-object v0, v7, Le6/d;->t:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v3, v0

    .line 680
    check-cast v3, Lkotlin/jvm/internal/x;

    .line 681
    .line 682
    iget-object v0, v7, Le6/d;->y:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v4, v0

    .line 685
    check-cast v4, Lfe/s;

    .line 686
    .line 687
    iget-object v0, v7, Le6/d;->u:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v5, v0

    .line 690
    check-cast v5, Lfe/v;

    .line 691
    .line 692
    :try_start_2b3
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Lqg/i;

    .line 698
    .line 699
    iget-object v0, v0, Lqg/i;->i:Ljava/lang/Object;
    :try_end_2bc
    .catchall {:try_start_2b3 .. :try_end_2bc} :catchall_2be

    .line 700
    .line 701
    goto/16 :goto_3d4

    .line 702
    .line 703
    :catchall_2be
    move-exception v0

    .line 704
    goto/16 :goto_3e1

    .line 705
    .line 706
    :cond_2c1
    iget-object v0, v7, Le6/d;->x:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v1, v0

    .line 709
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 710
    .line 711
    iget-object v0, v7, Le6/d;->w:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v2, v0

    .line 714
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 715
    .line 716
    iget-object v0, v7, Le6/d;->t:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v3, v0

    .line 719
    check-cast v3, Lfe/s;

    .line 720
    .line 721
    iget-object v0, v7, Le6/d;->y:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v4, v0

    .line 724
    check-cast v4, Lfe/v;

    .line 725
    .line 726
    iget-object v0, v7, Le6/d;->u:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Loh/w;

    .line 729
    .line 730
    :try_start_2d9
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_2dc
    .catchall {:try_start_2d9 .. :try_end_2dc} :catchall_2de

    .line 731
    .line 732
    .line 733
    goto/16 :goto_392

    .line 734
    .line 735
    :catchall_2de
    move-exception v0

    .line 736
    goto/16 :goto_398

    .line 737
    .line 738
    :cond_2e1
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object v2, v7, Le6/d;->u:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Loh/w;

    .line 744
    .line 745
    iget-object v3, v7, Le6/d;->v:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v9, v3

    .line 748
    check-cast v9, Lfe/v;

    .line 749
    .line 750
    iget-object v3, v9, Lfe/v;->c:Lqe/e;

    .line 751
    .line 752
    iget-object v4, v7, Le6/d;->s:Ljava/lang/Object;

    .line 753
    .line 754
    move-object v10, v4

    .line 755
    check-cast v10, Lfe/s;

    .line 756
    .line 757
    :try_start_2f4
    invoke-static {}, Lx7/h;->C()Lx7/h;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    new-instance v5, Lmf/a;

    .line 762
    .line 763
    const/4 v6, 0x2

    .line 764
    invoke-direct {v5, v6, v3}, Lmf/a;-><init>(ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    new-instance v11, Lkotlin/jvm/internal/x;

    .line 768
    .line 769
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 770
    .line 771
    .line 772
    new-instance v6, Lxd/b;

    .line 773
    .line 774
    new-instance v12, Lu5/e;

    .line 775
    .line 776
    iget-object v13, v10, Lfe/s;->a:Lxd/a;

    .line 777
    .line 778
    const/4 v14, 0x2

    .line 779
    invoke-virtual {v5, v14}, Lmf/a;->m(I)Lae/d;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    const/16 v14, 0x16

    .line 784
    .line 785
    invoke-direct {v12, v14, v13, v15}, Lu5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    sget-object v15, Lde/m;->a:Lde/m;

    .line 789
    .line 790
    sget-object v15, Lde/m;->b:Lde/n;

    .line 791
    .line 792
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    move-object/from16 v16, v0

    .line 800
    .line 801
    new-instance v0, Lde/c;

    .line 802
    .line 803
    invoke-direct {v0, v1, v14}, Lde/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v15, v0}, Lde/n;->a(Lde/c;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lke/c;

    .line 811
    .line 812
    invoke-direct {v6, v12, v3, v0}, Lxd/b;-><init>(Lu5/e;Lqe/e;Lke/c;)V

    .line 813
    .line 814
    .line 815
    iput-object v6, v11, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 816
    .line 817
    new-instance v0, Lxd/b;

    .line 818
    .line 819
    new-instance v3, Lu5/e;

    .line 820
    .line 821
    const/4 v12, 0x1

    .line 822
    invoke-virtual {v5, v12}, Lmf/a;->m(I)Lae/d;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    const/16 v12, 0x16

    .line 827
    .line 828
    invoke-direct {v3, v12, v13, v5}, Lu5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    new-instance v12, Lde/c;

    .line 836
    .line 837
    invoke-direct {v12, v1, v5}, Lde/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v15, v12}, Lde/n;->a(Lde/c;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lke/c;

    .line 845
    .line 846
    invoke-direct {v0, v6, v3, v4, v1}, Lxd/b;-><init>(Lxd/b;Lu5/e;Lx7/h;Lke/c;)V

    .line 847
    .line 848
    .line 849
    iput-object v0, v11, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 850
    .line 851
    new-instance v12, Lkotlin/jvm/internal/x;

    .line 852
    .line 853
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 854
    .line 855
    .line 856
    new-instance v0, Lxd/a;

    .line 857
    .line 858
    invoke-direct {v0}, Lxd/a;-><init>()V

    .line 859
    .line 860
    .line 861
    iput-object v0, v12, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;
    :try_end_35e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f4 .. :try_end_35e} :catch_28f
    .catchall {:try_start_2f4 .. :try_end_35e} :catchall_28c

    .line 862
    .line 863
    :try_start_35e
    iget v0, v13, Lxd/a;->e:I

    .line 864
    .line 865
    iget-wide v3, v13, Lxd/a;->m:D

    .line 866
    .line 867
    move v5, v0

    .line 868
    iget-wide v0, v13, Lxd/a;->l:J

    .line 869
    .line 870
    move v6, v5

    .line 871
    new-instance v5, Lfe/h;

    .line 872
    .line 873
    new-instance v14, Ljava/lang/Exception;

    .line 874
    .line 875
    invoke-direct {v14}, Ljava/lang/Exception;-><init>()V

    .line 876
    .line 877
    .line 878
    const/4 v15, 0x2

    .line 879
    invoke-direct {v5, v15, v14, v13}, Lfe/h;-><init>(ILjava/lang/Exception;Lxd/a;)V

    .line 880
    .line 881
    .line 882
    move v13, v6

    .line 883
    new-instance v6, Lfe/u;

    .line 884
    .line 885
    const/4 v14, 0x0

    .line 886
    invoke-direct {v6, v9, v11, v12, v14}, Lfe/u;-><init>(Lfe/v;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lug/c;)V

    .line 887
    .line 888
    .line 889
    iput-object v2, v7, Le6/d;->u:Ljava/lang/Object;

    .line 890
    .line 891
    iput-object v9, v7, Le6/d;->y:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object v10, v7, Le6/d;->t:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v11, v7, Le6/d;->w:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v12, v7, Le6/d;->x:Ljava/lang/Object;

    .line 898
    .line 899
    const/4 v2, 0x1

    .line 900
    iput v2, v7, Le6/d;->r:I

    .line 901
    .line 902
    move v2, v13

    .line 903
    invoke-static/range {v0 .. v7}, La/a;->M(JIDLfe/h;Leh/e;Lwg/c;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0
    :try_end_38a
    .catchall {:try_start_35e .. :try_end_38a} :catchall_39d

    .line 907
    if-ne v0, v8, :cond_38e

    .line 908
    .line 909
    goto/16 :goto_46d

    .line 910
    .line 911
    :cond_38e
    move-object v4, v9

    .line 912
    move-object v3, v10

    .line 913
    move-object v2, v11

    .line 914
    move-object v1, v12

    .line 915
    :goto_392
    :try_start_392
    sget-object v0, Lqg/o;->a:Lqg/o;
    :try_end_394
    .catchall {:try_start_392 .. :try_end_394} :catchall_2de

    .line 916
    .line 917
    move-object v5, v4

    .line 918
    move-object v4, v3

    .line 919
    move-object v3, v2

    .line 920
    goto :goto_3a6

    .line 921
    :goto_398
    move-object v12, v1

    .line 922
    move-object v11, v2

    .line 923
    move-object v10, v3

    .line 924
    move-object v9, v4

    .line 925
    goto :goto_39e

    .line 926
    :catchall_39d
    move-exception v0

    .line 927
    :goto_39e
    :try_start_39e
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    move-object v5, v9

    .line 932
    move-object v4, v10

    .line 933
    move-object v3, v11

    .line 934
    move-object v1, v12

    .line 935
    :goto_3a6
    instance-of v2, v0, Lqg/h;

    .line 936
    .line 937
    if-eqz v2, :cond_448

    .line 938
    .line 939
    invoke-static {v0}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    instance-of v2, v0, Lge/a;
    :try_end_3b0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39e .. :try_end_3b0} :catch_28f
    .catchall {:try_start_39e .. :try_end_3b0} :catchall_28c

    .line 944
    .line 945
    if-nez v2, :cond_43d

    .line 946
    .line 947
    :try_start_3b2
    iget-object v0, v5, Lfe/v;->b:Lfe/r0;

    .line 948
    .line 949
    new-instance v2, Lfe/p0;

    .line 950
    .line 951
    iget-object v6, v4, Lfe/s;->a:Lxd/a;

    .line 952
    .line 953
    invoke-direct {v2, v6}, Lfe/p0;-><init>(Lxd/a;)V

    .line 954
    .line 955
    .line 956
    iput-object v5, v7, Le6/d;->u:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v4, v7, Le6/d;->y:Ljava/lang/Object;

    .line 959
    .line 960
    iput-object v3, v7, Le6/d;->t:Ljava/lang/Object;

    .line 961
    .line 962
    iput-object v1, v7, Le6/d;->w:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v1, v7, Le6/d;->x:Ljava/lang/Object;

    .line 965
    .line 966
    const/4 v14, 0x2

    .line 967
    iput v14, v7, Le6/d;->r:I

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-static {v0, v2, v7}, Lfe/x0;->d(Lfe/x0;Lfe/a;Lwg/c;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0
    :try_end_3cf
    .catchall {:try_start_3b2 .. :try_end_3cf} :catchall_3e7

    .line 976
    if-ne v0, v8, :cond_3d3

    .line 977
    .line 978
    goto/16 :goto_46d

    .line 979
    .line 980
    :cond_3d3
    move-object v2, v1

    .line 981
    :goto_3d4
    :try_start_3d4
    new-instance v6, Lqg/i;

    .line 982
    .line 983
    invoke-direct {v6, v0}, Lqg/i;-><init>(Ljava/lang/Object;)V
    :try_end_3d9
    .catchall {:try_start_3d4 .. :try_end_3d9} :catchall_2be

    .line 984
    .line 985
    .line 986
    move-object v0, v3

    .line 987
    move-object v3, v2

    .line 988
    move-object v2, v0

    .line 989
    move-object v0, v5

    .line 990
    move-object v5, v4

    .line 991
    move-object v4, v0

    .line 992
    move-object v0, v1

    .line 993
    goto :goto_3f3

    .line 994
    :goto_3e1
    move-object/from16 v26, v2

    .line 995
    .line 996
    move-object v2, v1

    .line 997
    move-object/from16 v1, v26

    .line 998
    .line 999
    goto :goto_3e9

    .line 1000
    :catchall_3e7
    move-exception v0

    .line 1001
    move-object v2, v1

    .line 1002
    :goto_3e9
    :try_start_3e9
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    move-object v0, v5

    .line 1007
    move-object v5, v4

    .line 1008
    move-object v4, v0

    .line 1009
    move-object v0, v2

    .line 1010
    move-object v2, v3

    .line 1011
    move-object v3, v1

    .line 1012
    :goto_3f3
    instance-of v1, v6, Lqg/h;

    .line 1013
    .line 1014
    if-nez v1, :cond_42d

    .line 1015
    .line 1016
    invoke-static {}, Lxd/j;->c()Lxd/j;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iget v6, v1, Lxd/j;->a:I

    .line 1021
    .line 1022
    const/16 v17, 0x1

    .line 1023
    .line 1024
    add-int/lit8 v6, v6, 0x1

    .line 1025
    .line 1026
    iput v6, v1, Lxd/j;->a:I

    .line 1027
    .line 1028
    iget-object v1, v4, Lfe/v;->a:Lee/a;

    .line 1029
    .line 1030
    iget-object v9, v1, Lee/a;->b:Lvh/c;

    .line 1031
    .line 1032
    new-instance v1, Lf0/j0;

    .line 1033
    .line 1034
    const/4 v6, 0x0

    .line 1035
    invoke-direct/range {v1 .. v6}, Lf0/j0;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lfe/v;Lfe/s;Lug/c;)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v3, v7, Le6/d;->u:Ljava/lang/Object;

    .line 1039
    .line 1040
    iput-object v0, v7, Le6/d;->y:Ljava/lang/Object;

    .line 1041
    .line 1042
    const/4 v14, 0x0

    .line 1043
    iput-object v14, v7, Le6/d;->t:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-object v14, v7, Le6/d;->w:Ljava/lang/Object;

    .line 1046
    .line 1047
    iput-object v14, v7, Le6/d;->x:Ljava/lang/Object;

    .line 1048
    .line 1049
    const/4 v2, 0x3

    .line 1050
    iput v2, v7, Le6/d;->r:I

    .line 1051
    .line 1052
    invoke-static {v9, v1, v7}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    if-ne v1, v8, :cond_422

    .line 1057
    .line 1058
    goto :goto_46d

    .line 1059
    :cond_422
    move-object v1, v3

    .line 1060
    :goto_423
    iget-object v2, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Lxd/a;

    .line 1063
    .line 1064
    move-object/from16 v26, v1

    .line 1065
    .line 1066
    move-object v1, v0

    .line 1067
    move-object/from16 v0, v26

    .line 1068
    .line 1069
    goto :goto_44e

    .line 1070
    :cond_42d
    new-instance v0, Lfe/h;

    .line 1071
    .line 1072
    new-instance v1, Ljava/lang/Exception;

    .line 1073
    .line 1074
    const-string v2, "No connected events within the timeout!"

    .line 1075
    .line 1076
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v5, Lfe/s;->a:Lxd/a;

    .line 1080
    .line 1081
    const/4 v14, 0x2

    .line 1082
    invoke-direct {v0, v14, v1, v2}, Lfe/h;-><init>(ILjava/lang/Exception;Lxd/a;)V

    .line 1083
    .line 1084
    .line 1085
    throw v0

    .line 1086
    :cond_43d
    new-instance v1, Lfe/h;

    .line 1087
    .line 1088
    check-cast v0, Ljava/lang/Exception;

    .line 1089
    .line 1090
    iget-object v2, v4, Lfe/s;->a:Lxd/a;

    .line 1091
    .line 1092
    const/4 v14, 0x2

    .line 1093
    invoke-direct {v1, v14, v0, v2}, Lfe/h;-><init>(ILjava/lang/Exception;Lxd/a;)V

    .line 1094
    .line 1095
    .line 1096
    throw v1

    .line 1097
    :cond_448
    iget-object v0, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1098
    .line 1099
    move-object v2, v0

    .line 1100
    check-cast v2, Lxd/a;

    .line 1101
    .line 1102
    move-object v0, v1

    .line 1103
    :goto_44e
    iput-object v2, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1104
    .line 1105
    iget-object v0, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lxd/a;
    :try_end_454
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e9 .. :try_end_454} :catch_28f
    .catchall {:try_start_3e9 .. :try_end_454} :catchall_28c

    .line 1108
    .line 1109
    goto :goto_459

    .line 1110
    :goto_455
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    :goto_459
    instance-of v1, v0, Lqg/h;

    .line 1115
    .line 1116
    if-nez v1, :cond_45e

    .line 1117
    .line 1118
    goto :goto_468

    .line 1119
    :cond_45e
    invoke-static {v0}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    if-eqz v1, :cond_468

    .line 1124
    .line 1125
    invoke-static {v1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    :cond_468
    :goto_468
    new-instance v8, Lqg/i;

    .line 1130
    .line 1131
    invoke-direct {v8, v0}, Lqg/i;-><init>(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_46d
    return-object v8

    .line 1135
    :goto_46e
    throw v0

    .line 1136
    :pswitch_46f
    const/4 v14, 0x0

    .line 1137
    sget-object v6, Lvg/a;->i:Lvg/a;

    .line 1138
    .line 1139
    iget v0, v7, Le6/d;->r:I

    .line 1140
    .line 1141
    if-eqz v0, :cond_487

    .line 1142
    .line 1143
    const/4 v2, 0x1

    .line 1144
    if-ne v0, v2, :cond_47f

    .line 1145
    .line 1146
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    goto :goto_4a8

    .line 1152
    :cond_47f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1153
    .line 1154
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1155
    .line 1156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v0

    .line 1160
    :cond_487
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v7, Le6/d;->s:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Le6/h;

    .line 1166
    .line 1167
    iget-object v1, v7, Le6/d;->t:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Lj6/i;

    .line 1170
    .line 1171
    iget-object v2, v7, Le6/d;->u:Ljava/lang/Object;

    .line 1172
    .line 1173
    iget-object v3, v7, Le6/d;->w:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, Lj6/m;

    .line 1176
    .line 1177
    iget-object v4, v7, Le6/d;->v:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v4, Lz5/c;

    .line 1180
    .line 1181
    const/4 v12, 0x1

    .line 1182
    iput v12, v7, Le6/d;->r:I

    .line 1183
    .line 1184
    move-object v5, v7

    .line 1185
    invoke-static/range {v0 .. v5}, Le6/h;->b(Le6/h;Lj6/i;Ljava/lang/Object;Lj6/m;Lz5/c;Lwg/c;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    if-ne v0, v6, :cond_4a8

    .line 1190
    .line 1191
    goto/16 :goto_577

    .line 1192
    .line 1193
    :cond_4a8
    :goto_4a8
    check-cast v0, Le6/a;

    .line 1194
    .line 1195
    iget-object v1, v7, Le6/d;->s:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, Le6/h;

    .line 1198
    .line 1199
    iget-object v1, v1, Le6/h;->b:Ln6/k;

    .line 1200
    .line 1201
    monitor-enter v1

    .line 1202
    :try_start_4b1
    iget-object v2, v1, Ln6/k;->i:Ljava/lang/ref/WeakReference;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, Lz5/h;

    .line 1209
    .line 1210
    if-eqz v2, :cond_4cd

    .line 1211
    .line 1212
    iget-object v3, v1, Ln6/k;->r:Landroid/content/Context;

    .line 1213
    .line 1214
    if-nez v3, :cond_4ca

    .line 1215
    .line 1216
    iget-object v2, v2, Lz5/h;->a:Landroid/content/Context;

    .line 1217
    .line 1218
    iput-object v2, v1, Ln6/k;->r:Landroid/content/Context;

    .line 1219
    .line 1220
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_4ca

    .line 1224
    :catchall_4c7
    move-exception v0

    .line 1225
    goto/16 :goto_578

    .line 1226
    .line 1227
    :cond_4ca
    :goto_4ca
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 1228
    .line 1229
    goto :goto_4ce

    .line 1230
    :cond_4cd
    move-object v2, v14

    .line 1231
    :goto_4ce
    if-nez v2, :cond_4d3

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ln6/k;->b()V
    :try_end_4d3
    .catchall {:try_start_4b1 .. :try_end_4d3} :catchall_4c7

    .line 1234
    .line 1235
    .line 1236
    :cond_4d3
    monitor-exit v1

    .line 1237
    iget-object v1, v7, Le6/d;->s:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, Le6/h;

    .line 1240
    .line 1241
    iget-object v1, v1, Le6/h;->d:Lae/c;

    .line 1242
    .line 1243
    iget-object v2, v7, Le6/d;->x:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, Lh6/a;

    .line 1246
    .line 1247
    iget-object v3, v7, Le6/d;->t:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v3, Lj6/i;

    .line 1250
    .line 1251
    iget-object v3, v3, Lj6/i;->n:Lj6/b;

    .line 1252
    .line 1253
    iget-boolean v3, v3, Lj6/b;->r:Z

    .line 1254
    .line 1255
    if-nez v3, :cond_4ea

    .line 1256
    .line 1257
    :cond_4e8
    :goto_4e8
    const/4 v1, 0x0

    .line 1258
    goto :goto_53e

    .line 1259
    :cond_4ea
    iget-object v1, v1, Lae/c;->i:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, Lz5/h;

    .line 1262
    .line 1263
    iget-object v1, v1, Lz5/h;->c:Lqg/k;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Lh6/c;

    .line 1270
    .line 1271
    if-eqz v1, :cond_4e8

    .line 1272
    .line 1273
    if-nez v2, :cond_4fb

    .line 1274
    .line 1275
    goto :goto_4e8

    .line 1276
    :cond_4fb
    iget-object v3, v0, Le6/a;->a:Landroid/graphics/drawable/Drawable;

    .line 1277
    .line 1278
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1279
    .line 1280
    if-eqz v4, :cond_504

    .line 1281
    .line 1282
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1283
    .line 1284
    goto :goto_505

    .line 1285
    :cond_504
    move-object v3, v14

    .line 1286
    :goto_505
    if-eqz v3, :cond_4e8

    .line 1287
    .line 1288
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    if-nez v3, :cond_50e

    .line 1293
    .line 1294
    goto :goto_4e8

    .line 1295
    :cond_50e
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1296
    .line 1297
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    const-string v5, "coil#is_sampled"

    .line 1301
    .line 1302
    iget-boolean v6, v0, Le6/a;->b:Z

    .line 1303
    .line 1304
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    iget-object v5, v0, Le6/a;->d:Ljava/lang/String;

    .line 1312
    .line 1313
    if-eqz v5, :cond_527

    .line 1314
    .line 1315
    const-string v6, "coil#disk_cache_key"

    .line 1316
    .line 1317
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    :cond_527
    iget-object v1, v1, Lh6/c;->a:Lh6/h;

    .line 1321
    .line 1322
    iget-object v5, v2, Lh6/a;->r:Ljava/util/Map;

    .line 1323
    .line 1324
    invoke-static {v5}, Lk8/g;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    iget-object v2, v2, Lh6/a;->i:Ljava/lang/String;

    .line 1329
    .line 1330
    new-instance v6, Lh6/a;

    .line 1331
    .line 1332
    invoke-direct {v6, v2, v5}, Lh6/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v4}, Lk8/g;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-interface {v1, v6, v3, v2}, Lh6/h;->a(Lh6/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v1, 0x1

    .line 1343
    :goto_53e
    iget-object v2, v0, Le6/a;->a:Landroid/graphics/drawable/Drawable;

    .line 1344
    .line 1345
    iget-object v3, v7, Le6/d;->t:Ljava/lang/Object;

    .line 1346
    .line 1347
    move-object/from16 v20, v3

    .line 1348
    .line 1349
    check-cast v20, Lj6/i;

    .line 1350
    .line 1351
    iget-object v3, v0, Le6/a;->c:Lb6/f;

    .line 1352
    .line 1353
    iget-object v4, v7, Le6/d;->x:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v4, Lh6/a;

    .line 1356
    .line 1357
    if-eqz v1, :cond_551

    .line 1358
    .line 1359
    move-object/from16 v22, v4

    .line 1360
    .line 1361
    goto :goto_553

    .line 1362
    :cond_551
    move-object/from16 v22, v14

    .line 1363
    .line 1364
    :goto_553
    iget-object v1, v0, Le6/a;->d:Ljava/lang/String;

    .line 1365
    .line 1366
    iget-boolean v0, v0, Le6/a;->b:Z

    .line 1367
    .line 1368
    iget-object v4, v7, Le6/d;->y:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v4, Le6/j;

    .line 1371
    .line 1372
    sget-object v5, Ln6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 1373
    .line 1374
    if-eqz v4, :cond_566

    .line 1375
    .line 1376
    iget-boolean v4, v4, Le6/j;->g:Z

    .line 1377
    .line 1378
    if-eqz v4, :cond_566

    .line 1379
    .line 1380
    const/16 v25, 0x1

    .line 1381
    .line 1382
    goto :goto_568

    .line 1383
    :cond_566
    const/16 v25, 0x0

    .line 1384
    .line 1385
    :goto_568
    new-instance v18, Lj6/o;

    .line 1386
    .line 1387
    move/from16 v24, v0

    .line 1388
    .line 1389
    move-object/from16 v23, v1

    .line 1390
    .line 1391
    move-object/from16 v19, v2

    .line 1392
    .line 1393
    move-object/from16 v21, v3

    .line 1394
    .line 1395
    invoke-direct/range {v18 .. v25}, Lj6/o;-><init>(Landroid/graphics/drawable/Drawable;Lj6/i;Lb6/f;Lh6/a;Ljava/lang/String;ZZ)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v6, v18

    .line 1399
    .line 1400
    :goto_577
    return-object v6

    .line 1401
    :goto_578
    :try_start_578
    monitor-exit v1
    :try_end_579
    .catchall {:try_start_578 .. :try_end_579} :catchall_4c7

    .line 1402
    throw v0

    .line 1403
    :pswitch_57a
    sget-object v8, Lvg/a;->i:Lvg/a;

    .line 1404
    .line 1405
    iget v0, v7, Le6/d;->r:I

    .line 1406
    .line 1407
    if-eqz v0, :cond_591

    .line 1408
    .line 1409
    const/4 v2, 0x1

    .line 1410
    if-ne v0, v2, :cond_589

    .line 1411
    .line 1412
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v0, p1

    .line 1416
    .line 1417
    goto :goto_5c4

    .line 1418
    :cond_589
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1419
    .line 1420
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1421
    .line 1422
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    throw v0

    .line 1426
    :cond_591
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, v7, Le6/d;->s:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Le6/h;

    .line 1432
    .line 1433
    iget-object v1, v7, Le6/d;->w:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 1436
    .line 1437
    iget-object v1, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v1, Ld6/n;

    .line 1440
    .line 1441
    iget-object v2, v7, Le6/d;->x:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 1444
    .line 1445
    iget-object v2, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, Lz5/b;

    .line 1448
    .line 1449
    iget-object v3, v7, Le6/d;->t:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v3, Lj6/i;

    .line 1452
    .line 1453
    iget-object v4, v7, Le6/d;->u:Ljava/lang/Object;

    .line 1454
    .line 1455
    iget-object v5, v7, Le6/d;->y:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 1458
    .line 1459
    iget-object v5, v5, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v5, Lj6/m;

    .line 1462
    .line 1463
    iget-object v6, v7, Le6/d;->v:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v6, Lz5/c;

    .line 1466
    .line 1467
    const/4 v12, 0x1

    .line 1468
    iput v12, v7, Le6/d;->r:I

    .line 1469
    .line 1470
    invoke-static/range {v0 .. v7}, Le6/h;->a(Le6/h;Ld6/n;Lz5/b;Lj6/i;Ljava/lang/Object;Lj6/m;Lz5/c;Lwg/c;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    if-ne v0, v8, :cond_5c4

    .line 1475
    .line 1476
    move-object v0, v8

    .line 1477
    :cond_5c4
    :goto_5c4
    return-object v0

    .line 1478
    nop

    .line 1479
    :pswitch_data_5c6
    .packed-switch 0x0
        :pswitch_57a
        :pswitch_46f
        :pswitch_26c
        :pswitch_ad
    .end packed-switch
.end method
