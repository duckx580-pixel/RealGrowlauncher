###### Class com.facebook.ads.redexgen.X.C0870Yv (com.facebook.ads.redexgen.X.Yv)
.class public final Lcom/facebook/ads/redexgen/X/Yv;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1m;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1m;)V
    .registers 2

    .line 69333
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A00:Lcom/facebook/ads/redexgen/X/1m;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 2

    .line 69334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A00:Lcom/facebook/ads/redexgen/X/1m;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/1m;->A00:Z

    if-nez v0, :cond_b

    .line 69335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A00:Lcom/facebook/ads/redexgen/X/1m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1m;->A03(Lcom/facebook/ads/redexgen/X/1m;)V

    .line 69336
    :cond_b
    return-void
.end method
