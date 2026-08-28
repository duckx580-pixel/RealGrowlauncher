###### Class o6.t (o6.t)
.class public final Lo6/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final i:Lo6/k;

.field public final r:Lo6/b;


# direct methods
.method public constructor <init>(Lo6/b;Lo6/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/t;->r:Lo6/b;

    .line 5
    .line 6
    iput-object p2, p0, Lo6/t;->i:Lo6/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lo6/t;->r:Lo6/b;

    .line 2
    .line 3
    invoke-static {v0}, Lo6/b;->k(Lo6/b;)Lu5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    iget-object v0, v0, Lu5/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lo6/t;->i:Lo6/k;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    :goto_12
    invoke-interface {v2, v1, v0}, Lo6/k;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_12

    .line 28
    :goto_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
