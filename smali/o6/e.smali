###### Class o6.e (o6.e)
.class public final Lo6/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Lo6/h;

.field public b:Ljava/lang/String;


# virtual methods
.method public final a()Lo6/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lo6/e;->a:Lo6/h;

    .line 2
    .line 3
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo6/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "offerToken is required for constructing ProductDetailsParams."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo6/f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lo6/f;-><init>(Lo6/e;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
