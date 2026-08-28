###### Class com.facebook.ads.redexgen.X.S8 (com.facebook.ads.redexgen.X.S8)
.class public final Lcom/facebook/ads/redexgen/X/S8;
.super Lcom/facebook/ads/redexgen/X/Ps;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/S4;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/lang/ref/WeakReference;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/S4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S4;)V
    .registers 2

    .line 51582
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/S4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ps;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 2

    .line 51583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/S4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S4;->A08(Lcom/facebook/ads/redexgen/X/S4;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/S4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S4;->A01(Lcom/facebook/ads/redexgen/X/S4;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A07()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 51584
    :cond_14
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/S4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S4;->A01(Lcom/facebook/ads/redexgen/X/S4;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A05()V

    .line 51585
    :cond_1d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/S4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S4;->A05(Lcom/facebook/ads/redexgen/X/S4;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 51586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/S4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S4;->A05(Lcom/facebook/ads/redexgen/X/S4;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mv;->AAt()V

    .line 51587
    :cond_38
    return-void
.end method
