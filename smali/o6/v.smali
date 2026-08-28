###### Class o6.v (o6.v)
.class public final synthetic Lo6/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lo6/v;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lo6/v;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lo6/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo6/v;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo6/i;

    .line 9
    .line 10
    sget-object v1, Lo6/x;->i:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lo6/i;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object v0, p0, Lo6/v;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lo6/w;

    .line 24
    .line 25
    iget-object v1, v0, Lo6/w;->i:Lo6/b;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, v1, Lo6/b;->a:I

    .line 29
    .line 30
    iget-object v1, v0, Lo6/w;->i:Lo6/b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Lo6/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 34
    .line 35
    sget-object v1, Lo6/x;->i:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lo6/w;->b(Lcom/android/billingclient/api/BillingResult;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
