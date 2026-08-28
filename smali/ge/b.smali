###### Class ge.b (ge.b)
.class public final Lge/b;
.super Lwg/c;


# instance fields
.field public i:D

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:Ljava/lang/Exception;

.field public w:Leh/e;

.field public x:Lkotlin/jvm/internal/w;

.field public y:I

.field public z:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iput-object p1, p0, Lge/b;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lge/b;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lge/b;->y:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, La/a;->M(JIDLfe/h;Leh/e;Lwg/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
