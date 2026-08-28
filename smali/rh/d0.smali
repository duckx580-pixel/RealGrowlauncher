###### Class rh.d0 (rh.d0)
.class public final Lrh/d0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/i;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lrh/d0;->i:I

    iput-object p2, p0, Lrh/d0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqh/u;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lrh/d0;->i:I

    const-string v0, "channel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrh/d0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lrg/v;Lug/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lt4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt4/b;

    .line 7
    .line 8
    iget v1, v0, Lt4/b;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt4/b;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt4/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt4/b;-><init>(Lrh/d0;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lt4/b;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lt4/b;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_69

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object p1, v0, Lt4/b;->r:Lrg/v;

    .line 52
    .line 53
    iget-object v2, v0, Lt4/b;->i:Lrh/d0;

    .line 54
    .line 55
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_53

    .line 59
    :cond_3a
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lrh/d0;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lmf/c;

    .line 65
    .line 66
    iget-object p2, p2, Lmf/c;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lrh/v0;

    .line 69
    .line 70
    iput-object p0, v0, Lt4/b;->i:Lrh/d0;

    .line 71
    .line 72
    iput-object p1, v0, Lt4/b;->r:Lrg/v;

    .line 73
    .line 74
    iput v4, v0, Lt4/b;->u:I

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lrh/v0;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_52

    .line 81
    .line 82
    goto :goto_68

    .line 83
    :cond_52
    move-object v2, p0

    .line 84
    :goto_53
    iget-object p2, v2, Lrh/d0;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lmf/c;

    .line 87
    .line 88
    iget-object p2, p2, Lmf/c;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Laf/a;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput-object v2, v0, Lt4/b;->i:Lrh/d0;

    .line 94
    .line 95
    iput-object v2, v0, Lt4/b;->r:Lrg/v;

    .line 96
    .line 97
    iput v3, v0, Lt4/b;->u:I

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Laf/a;->t(Lrg/v;Lwg/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_69

    .line 104
    .line 105
    :goto_68
    return-object v1

    .line 106
    :cond_69
    :goto_69
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 107
    .line 108
    return-object p1
.end method

.method public c(Lt4/z;Lug/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lt4/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt4/k0;

    .line 7
    .line 8
    iget v1, v0, Lt4/k0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt4/k0;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt4/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt4/k0;-><init>(Lrh/d0;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lt4/k0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lt4/k0;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    :try_start_23
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_26
    .catch Lqh/n; {:try_start_23 .. :try_end_26} :catch_41

    .line 37
    .line 38
    .line 39
    goto :goto_41

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    iget-object p2, p0, Lrh/d0;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lt4/h1;

    .line 54
    .line 55
    iput v3, v0, Lt4/k0;->s:I

    .line 56
    .line 57
    iget-object p2, p2, Lt4/h1;->i:Lqh/d;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Lqh/u;->p(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_3e
    .catch Lqh/n; {:try_start_32 .. :try_end_3e} :catch_41

    .line 63
    if-ne p1, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_41
    :cond_41
    :goto_41
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 67
    .line 68
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lrh/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lrh/d0;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lw1/o1;

    .line 15
    .line 16
    iget-object p2, p2, Lw1/o1;->i:Lo0/v0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lo0/v0;->g(F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Lt4/e;

    .line 25
    .line 26
    iget-object p2, p0, Lrh/d0;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lu4/b;

    .line 29
    .line 30
    iget-object p2, p2, Lu4/b;->d:Lo0/z0;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_25
    check-cast p1, Lqg/o;

    .line 39
    .line 40
    iget-object p2, p0, Lrh/d0;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lqh/d;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lqh/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    check-cast p1, Lt4/z;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lrh/d0;->c(Lt4/z;Lug/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_38
    iget-object v0, p0, Lrh/d0;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lqh/u;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Lqh/u;->p(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 66
    .line 67
    if-ne p1, p2, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 71
    .line 72
    :goto_47
    return-object p1

    .line 73
    :pswitch_48
    check-cast p1, Lrg/v;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lrh/d0;->b(Lrg/v;Lug/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    iget-object p2, p0, Lrh/d0;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 83
    .line 84
    iput-object p1, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p1, Lsh/a;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lsh/a;-><init>(Lrh/i;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_48
        :pswitch_38
        :pswitch_31
        :pswitch_25
        :pswitch_17
    .end packed-switch
.end method
