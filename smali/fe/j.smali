###### Class fe.j (fe.j)
.class public final Lfe/j;
.super Lwg/c;


# instance fields
.field public i:I

.field public r:Ljava/lang/Object;

.field public final s:Lfe/l;


# direct methods
.method public constructor <init>(Lfe/l;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfe/j;->s:Lfe/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lfe/j;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfe/j;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfe/j;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lfe/j;->s:Lfe/l;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p1, p0}, Lfe/l;->g(ILjava/lang/Throwable;Lxd/a;Lwg/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 19
    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v0, Lqg/i;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lqg/i;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
