###### Class com.facebook.ads.redexgen.X.HF (com.facebook.ads.redexgen.X.HF)
.class public final Lcom/facebook/ads/redexgen/X/HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pd;->A0G(Lcom/facebook/ads/redexgen/X/Pa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pa;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Pd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pd;Lcom/facebook/ads/redexgen/X/Pa;)V
    .registers 3

    .line 36565
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HF;->A01:Lcom/facebook/ads/redexgen/X/Pd;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABH(Z)V
    .registers 2

    .line 36566
    return-void
.end method

.method public final ABi(Lcom/facebook/ads/redexgen/X/9T;)V
    .registers 2

    .line 36567
    return-void
.end method

.method public final ABk(Lcom/facebook/ads/redexgen/X/98;)V
    .registers 4

    .line 36568
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pd;->A01(Lcom/facebook/ads/redexgen/X/98;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Pa;->ABl(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36569
    return-void
.end method

.method public final ABm(ZI)V
    .registers 4

    .line 36570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pa;->ABm(ZI)V

    .line 36571
    return-void
.end method

.method public final ABo(I)V
    .registers 2

    .line 36572
    return-void
.end method

.method public final ACC()V
    .registers 1

    .line 36573
    return-void
.end method

.method public final ACR(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;I)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36574
    return-void
.end method

.method public final ACT(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GD;)V
    .registers 3

    .line 36575
    return-void
.end method
