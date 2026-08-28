###### Class rh.m0 (rh.m0)
.class public final Lrh/m0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/i;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lkotlin/jvm/internal/v;

.field public final synthetic s:Lrh/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v;Lrh/i;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lrh/m0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/m0;->r:Lkotlin/jvm/internal/v;

    iput-object p2, p0, Lrh/m0;->s:Lrh/i;

    return-void
.end method

.method public constructor <init>(Lrh/i;Lkotlin/jvm/internal/v;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lrh/m0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/m0;->s:Lrh/i;

    iput-object p2, p0, Lrh/m0;->r:Lkotlin/jvm/internal/v;

    return-void
.end method


# virtual methods
.method public b(Lrg/v;Lug/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lt4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt4/a;

    .line 7
    .line 8
    iget v1, v0, Lt4/a;->u:I

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
    iput v1, v0, Lt4/a;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt4/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt4/a;-><init>(Lrh/m0;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lt4/a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lt4/a;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p1, v0, Lt4/a;->r:Lrg/v;

    .line 37
    .line 38
    iget-object v0, v0, Lt4/a;->i:Lrh/m0;

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_53

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget p2, p1, Lrg/v;->a:I

    .line 59
    .line 60
    iget-object v2, p0, Lrh/m0;->r:Lkotlin/jvm/internal/v;

    .line 61
    .line 62
    iget v2, v2, Lkotlin/jvm/internal/v;->i:I

    .line 63
    .line 64
    if-le p2, v2, :cond_59

    .line 65
    .line 66
    iget-object p2, p1, Lrg/v;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, v0, Lt4/a;->i:Lrh/m0;

    .line 69
    .line 70
    iput-object p1, v0, Lt4/a;->r:Lrg/v;

    .line 71
    .line 72
    iput v3, v0, Lt4/a;->u:I

    .line 73
    .line 74
    iget-object v2, p0, Lrh/m0;->s:Lrh/i;

    .line 75
    .line 76
    invoke-interface {v2, p2, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_52

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object v0, p0

    .line 84
    :goto_53
    iget-object p2, v0, Lrh/m0;->r:Lkotlin/jvm/internal/v;

    .line 85
    .line 86
    iget p1, p1, Lrg/v;->a:I

    .line 87
    .line 88
    iput p1, p2, Lkotlin/jvm/internal/v;->i:I

    .line 89
    .line 90
    :cond_59
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 91
    .line 92
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lrh/m0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrg/v;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lrh/m0;->b(Lrg/v;Lug/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_c
    instance-of v0, p2, Lrh/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lrh/l0;

    .line 19
    .line 20
    iget v1, v0, Lrh/l0;->s:I

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    and-int v3, v1, v2

    .line 25
    .line 26
    if-eqz v3, :cond_1f

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iput v1, v0, Lrh/l0;->s:I

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v0, Lrh/l0;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lrh/l0;-><init>(Lrh/m0;Lug/c;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object p2, v0, Lrh/l0;->i:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 40
    .line 41
    iget v2, v0, Lrh/l0;->s:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_3b

    .line 45
    .line 46
    if-ne v2, v3, :cond_33

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_58

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lrg/v;

    .line 64
    .line 65
    iget-object v2, p0, Lrh/m0;->r:Lkotlin/jvm/internal/v;

    .line 66
    .line 67
    iget v4, v2, Lkotlin/jvm/internal/v;->i:I

    .line 68
    .line 69
    add-int/lit8 v5, v4, 0x1

    .line 70
    .line 71
    iput v5, v2, Lkotlin/jvm/internal/v;->i:I

    .line 72
    .line 73
    if-ltz v4, :cond_5b

    .line 74
    .line 75
    invoke-direct {p2, v4, p1}, Lrg/v;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lrh/l0;->s:I

    .line 79
    .line 80
    iget-object p1, p0, Lrh/m0;->s:Lrh/i;

    .line 81
    .line 82
    invoke-interface {p1, p2, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 90
    .line 91
    :goto_5a
    return-object v1

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 93
    .line 94
    const-string p2, "Index overflow has happened"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
