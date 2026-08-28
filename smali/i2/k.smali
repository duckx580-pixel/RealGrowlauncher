###### Class i2.k (i2.k)
.class public final Li2/k;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:Lmf/e;

.field public r:Li2/j;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lmf/e;

.field public u:I


# direct methods
.method public constructor <init>(Lmf/e;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li2/k;->t:Lmf/e;

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
    iput-object p1, p0, Li2/k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li2/k;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li2/k;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Li2/k;->t:Lmf/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lmf/e;->R(Lj2/b;Li2/b;Li2/f;Lwg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
