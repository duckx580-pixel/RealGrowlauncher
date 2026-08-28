###### Class fe.w0 (fe.w0)
.class public final Lfe/w0;
.super Lwg/c;


# instance fields
.field public i:J

.field public r:Lfe/x0;

.field public s:Lkotlin/jvm/internal/x;

.field public t:Lkotlin/jvm/internal/x;

.field public u:Lfe/x0;

.field public v:Ljava/util/concurrent/TimeUnit;

.field public w:I

.field public x:Ljava/lang/Object;

.field public final y:Lfe/x0;


# direct methods
.method public constructor <init>(Lfe/x0;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfe/w0;->y:Lfe/x0;

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
    iput-object p1, p0, Lfe/w0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfe/w0;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfe/w0;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lfe/w0;->y:Lfe/x0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lfe/x0;->d(Lfe/x0;Lfe/a;Lwg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance v0, Lqg/i;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lqg/i;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
