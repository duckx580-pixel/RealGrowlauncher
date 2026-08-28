###### Class fe.n0 (fe.n0)
.class public final Lfe/n0;
.super Lwg/i;

# interfaces
.implements Leh/e;


# instance fields
.field public final i:Lme/b;

.field public r:I

.field public s:I

.field public final t:Lfe/o0;


# direct methods
.method public constructor <init>(Lfe/o0;Lme/b;Lug/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lfe/n0;->t:Lfe/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lfe/n0;->i:Lme/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 6

    .line 1
    new-instance v0, Lfe/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lfe/n0;->t:Lfe/o0;

    .line 4
    .line 5
    iget-object v2, p0, Lfe/n0;->i:Lme/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lfe/n0;-><init>(Lfe/o0;Lme/b;Lug/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Lfe/n0;->r:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lug/c;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lfe/n0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lfe/n0;

    .line 18
    .line 19
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lfe/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lfe/n0;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lfe/n0;->r:I

    .line 26
    .line 27
    if-lez p1, :cond_25

    .line 28
    .line 29
    invoke-static {}, Lxd/j;->c()Lxd/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p1, Lxd/j;->g:I

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p1, Lxd/j;->g:I

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lfe/n0;->t:Lfe/o0;

    .line 39
    .line 40
    iget-object v1, p1, Lfe/o0;->c:Lee/a;

    .line 41
    .line 42
    iget-object v1, v1, Lee/a;->b:Lvh/c;

    .line 43
    .line 44
    new-instance v3, Lfe/m0;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    iget-object v6, p0, Lfe/n0;->i:Lme/b;

    .line 49
    .line 50
    invoke-direct {v3, p1, v6, v4, v5}, Lfe/m0;-><init>(Lfe/o0;Lme/b;Lug/c;I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lfe/n0;->s:I

    .line 54
    .line 55
    invoke-static {v1, v3, p0}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    return-object p1
.end method
