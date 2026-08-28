###### Class com.facebook.ads.redexgen.X.AD (com.facebook.ads.redexgen.X.AD)
.class public final Lcom/facebook/ads/redexgen/X/AD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/AE;->A01(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/AE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AE;I)V
    .registers 3

    .line 21313
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AD;->A01:Lcom/facebook/ads/redexgen/X/AE;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/AD;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    move-object v2, p0

    .line 21314
    .local v0, "this":Lcom/facebook/ads/redexgen/X/AD;
    :try_start_8
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AD;->A01:Lcom/facebook/ads/redexgen/X/AE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AE;->A00(Lcom/facebook/ads/redexgen/X/AE;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/AD;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->AA2(I)V

    .line 21315
    return-void
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_14

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/AD;
    :catchall_14
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
