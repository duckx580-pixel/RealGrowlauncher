###### Class fe.b (fe.b)
.class public final Lfe/b;
.super Lwg/c;


# instance fields
.field public i:I

.field public r:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lfe/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfe/b;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfe/b;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Ljj/l;->v(Lfe/c;Lfe/a;Lwg/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance v0, Lqg/i;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lqg/i;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
