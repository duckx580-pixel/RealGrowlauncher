###### Class id.k (id.k)
.class public final Lid/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmd/b;

.field public final b:Lid/h;


# direct methods
.method public constructor <init>(Lmd/b;Lid/h;)V
    .registers 4

    .line 1
    const-string v0, "gatewayClient"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleGatewayEventResponse"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lid/k;->a:Lmd/b;

    .line 15
    .line 16
    iput-object p2, p0, Lid/k;->b:Lid/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lue/p2;Lmd/c;Lwg/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lid/j;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lid/j;

    .line 7
    .line 8
    iget v1, v0, Lid/j;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lid/j;->r:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lid/j;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lid/j;-><init>(Lid/k;Lwg/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v6, Lid/j;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 30
    .line 31
    iget v1, v6, Lid/j;->r:I

    .line 32
    .line 33
    sget-object v7, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3c

    .line 38
    .line 39
    if-eq v1, v2, :cond_36

    .line 40
    .line 41
    if-ne v1, v8, :cond_2e

    .line 42
    .line 43
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    iget-object p1, v6, Lid/j;->i:Lid/k;

    .line 56
    .line 57
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v6, Lid/j;->i:Lid/k;

    .line 65
    .line 66
    iput v2, v6, Lid/j;->r:I

    .line 67
    .line 68
    const-string v2, "https://gateway.unityads.unity3d.com/v1"

    .line 69
    .line 70
    iget-object v1, p0, Lid/k;->a:Lmd/b;

    .line 71
    .line 72
    sget-object v5, Lfd/c;->r:Lfd/c;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    invoke-virtual/range {v1 .. v6}, Lmd/b;->a(Ljava/lang/String;Lue/p2;Lmd/c;Lfd/c;Lwg/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v0, :cond_52

    .line 81
    .line 82
    goto :goto_61

    .line 83
    :cond_52
    move-object p1, p0

    .line 84
    :goto_53
    check-cast p3, Lue/t2;

    .line 85
    .line 86
    iget-object p1, p1, Lid/k;->b:Lid/h;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    iput-object p2, v6, Lid/j;->i:Lid/k;

    .line 90
    .line 91
    iput v8, v6, Lid/j;->r:I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-ne v7, v0, :cond_62

    .line 97
    .line 98
    :goto_61
    return-object v0

    .line 99
    :cond_62
    return-object v7
.end method
