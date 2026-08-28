###### Class com.facebook.ads.redexgen.X.E5 (com.facebook.ads.redexgen.X.E5)
.class public Lcom/facebook/ads/redexgen/X/E5;
.super Lcom/facebook/ads/redexgen/X/YC;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi16Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31242
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;)I
    .registers 3

    .line 31243
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/view/View;)I
    .registers 3

    .line 31244
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/View;)I
    .registers 3

    .line 31245
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final A0A(Landroid/view/View;)V
    .registers 2

    .line 31246
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 31247
    return-void
.end method

.method public A0C(Landroid/view/View;I)V
    .registers 4

    .line 31248
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 31249
    const/4 p2, 0x2

    .line 31250
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31251
    return-void
.end method

.method public final A0D(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 31252
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31253
    return-void
.end method

.method public final A0G(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    .line 31254
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 31255
    return-void
.end method

.method public final A0H(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 5

    .line 31256
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 31257
    return-void
.end method

.method public final A0I(Landroid/view/View;)Z
    .registers 3

    .line 31258
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method
