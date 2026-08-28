###### Class fe.e (fe.e)
.class public final Lfe/e;
.super Lwg/c;


# instance fields
.field public i:I

.field public r:Ljava/lang/Object;

.field public final s:Lfe/g;


# direct methods
.method public constructor <init>(Lfe/g;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfe/e;->s:Lfe/g;

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
    .registers 3

    .line 1
    iput-object p1, p0, Lfe/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfe/e;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfe/e;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lfe/e;->s:Lfe/g;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lfe/g;->e(Lwg/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Lqg/i;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lqg/i;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
