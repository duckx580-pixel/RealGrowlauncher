###### Class fe.k (fe.k)
.class public final Lfe/k;
.super Lwg/c;


# instance fields
.field public i:Lfe/h;

.field public r:I

.field public s:Ljava/lang/Object;

.field public final t:Lfe/l;


# direct methods
.method public constructor <init>(Lfe/l;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfe/k;->t:Lfe/l;

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
    iput-object p1, p0, Lfe/k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfe/k;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfe/k;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lfe/k;->t:Lfe/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lfe/l;->e(Lfe/l;Lfe/h;Lwg/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 17
    .line 18
    return-object p1
.end method
