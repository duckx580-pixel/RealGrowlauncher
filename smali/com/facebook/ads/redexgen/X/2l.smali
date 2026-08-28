###### Class com.facebook.ads.redexgen.X.C00702l (com.facebook.ads.redexgen.X.2l)
.class public Lcom/facebook/ads/redexgen/X/2l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityDelegateBaseImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/ads/redexgen/X/2m;)Landroid/view/View$AccessibilityDelegate;
    .registers 3

    .line 6319
    new-instance v0, Lcom/facebook/ads/redexgen/X/2k;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/2k;-><init>(Lcom/facebook/ads/redexgen/X/2l;Lcom/facebook/ads/redexgen/X/2m;)V

    return-object v0
.end method

.method public A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3Z;
    .registers 4

    .line 6320
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 6321
    const/4 v0, 0x0

    return v0
.end method

###### Class com.facebook.ads.redexgen.X.C00692k (com.facebook.ads.redexgen.X.2k)
.class public final Lcom/facebook/ads/redexgen/X/2k;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2l;->A00(Lcom/facebook/ads/redexgen/X/2m;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2l;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2l;Lcom/facebook/ads/redexgen/X/2m;)V
    .registers 3

    .line 6303
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2k;->A00:Lcom/facebook/ads/redexgen/X/2l;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:Lcom/facebook/ads/redexgen/X/2m;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 6304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2m;->A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 6305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2m;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6306
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 6307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:Lcom/facebook/ads/redexgen/X/2m;

    .line 6308
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3X;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/3X;

    move-result-object v0

    .line 6309
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3X;)V

    .line 6310
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 6311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2m;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6312
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 6313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2m;->A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .line 6314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2m;->A02(Landroid/view/View;I)V

    .line 6315
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 6316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2m;->A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6317
    return-void
.end method
