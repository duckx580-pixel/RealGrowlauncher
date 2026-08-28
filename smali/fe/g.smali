###### Class fe.g (fe.g)
.class public final Lfe/g;
.super Lfe/x0;


# instance fields
.field public final c:Lee/a;


# direct methods
.method public constructor <init>(Lee/a;)V
    .registers 3

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfe/x0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfe/g;->c:Lee/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfe/a;Lfe/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lfe/d;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lfe/g;->e(Lwg/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "read_local_config"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfe/x0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lwg/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lfe/e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfe/e;

    .line 7
    .line 8
    iget v1, v0, Lfe/e;->i:I

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
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfe/e;->i:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfe/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfe/e;-><init>(Lfe/g;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lfe/e;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lfe/e;->i:I

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
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_47

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lfe/g;->c:Lee/a;

    .line 52
    .line 53
    iget-object p1, p1, Lee/a;->b:Lvh/c;

    .line 54
    .line 55
    new-instance v2, Lfe/f;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v2, v4, v6, v5}, Lfe/f;-><init>(ILug/c;I)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lfe/e;->i:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_47

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Lqg/i;

    .line 73
    .line 74
    iget-object p1, p1, Lqg/i;->i:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p1
.end method
