###### Class com.facebook.ads.redexgen.X.C2V (com.facebook.ads.redexgen.X.2V)
.class public final Lcom/facebook/ads/redexgen/X/2V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .registers 2

    .line 5595
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_9

    .line 5596
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5597
    :cond_9
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .registers 3

    .line 5598
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_9

    .line 5599
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5600
    :cond_9
    return-void
.end method
