###### Class com.facebook.ads.redexgen.X.RunnableC0625Pe (com.facebook.ads.redexgen.X.Pe)
.class public final Lcom/facebook/ads/redexgen/X/Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ph;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ph;)V
    .registers 2

    .line 48423
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    move-object v3, p0

    .line 48424
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Pe;
    :try_start_8
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0D(Lcom/facebook/ads/redexgen/X/Ph;)V

    .line 48425
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A00(Lcom/facebook/ads/redexgen/X/Ph;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48426
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A00(Lcom/facebook/ads/redexgen/X/Ph;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48427
    return-void
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_22

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Pe;
    :catchall_22
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
