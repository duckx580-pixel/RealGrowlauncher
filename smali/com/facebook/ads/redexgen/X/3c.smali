###### Class com.facebook.ads.redexgen.X.C00873c (com.facebook.ads.redexgen.X.3c)
.class public final Lcom/facebook/ads/redexgen/X/3c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/3b;)Ljava/lang/Object;
    .registers 2

    .line 10053
    new-instance v0, Lcom/facebook/ads/redexgen/X/3a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3a;-><init>(Lcom/facebook/ads/redexgen/X/3b;)V

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.X.C00853a (com.facebook.ads.redexgen.X.3a)
.class public final Lcom/facebook/ads/redexgen/X/3a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3c;->A00(Lcom/facebook/ads/redexgen/X/3b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3b;)V
    .registers 2

    .line 10046
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 10047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3b;->A4D(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 10048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:Lcom/facebook/ads/redexgen/X/3b;

    .line 10049
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3b;->A5M(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 10050
    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .line 10051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3b;->AD3(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
