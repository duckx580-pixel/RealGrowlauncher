###### Class com.facebook.ads.redexgen.X.C00260s (com.facebook.ads.redexgen.X.0s)
.class public final Lcom/facebook/ads/redexgen/X/0s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/0n;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0n;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2361
    sget-object v0, Lcom/facebook/ads/redexgen/X/0s;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-eqz v0, :cond_5

    .line 2362
    return-object v0

    .line 2363
    :cond_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/0r;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_36

    const/4 v0, 0x2

    if-eq v1, v0, :cond_30

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_24

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1e

    .line 2364
    const/4 v0, 0x0

    return-object v0

    .line 2365
    :cond_1e
    new-instance v0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Eb;-><init>()V

    return-object v0

    .line 2366
    :cond_24
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ek;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ek;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    return-object v0

    .line 2367
    :cond_2a
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZO;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/ZO;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    return-object v0

    .line 2368
    :cond_30
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZQ;-><init>()V

    return-object v0

    .line 2369
    :cond_36
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZR;-><init>()V

    return-object v0
.end method
