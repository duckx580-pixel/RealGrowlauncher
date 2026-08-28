###### Class kd.c (kd.c)
.class public final Lkd/c;
.super Lwg/c;


# instance fields
.field public i:Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/Object;

.field public final u:Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkd/c;->u:Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

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
    iput-object p1, p0, Lkd/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkd/c;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkd/c;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lkd/c;->u:Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->b(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Lwg/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
