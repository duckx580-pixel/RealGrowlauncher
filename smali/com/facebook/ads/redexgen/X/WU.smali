###### Class com.facebook.ads.redexgen.X.WU (com.facebook.ads.redexgen.X.WU)
.class public final Lcom/facebook/ads/redexgen/X/WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8E;->A01([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 64946
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2N(Ljava/lang/String;)Z
    .registers 7

    .line 64947
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_13

    aget-object v0, v4, v1

    .line 64948
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 64949
    return v2

    .line 64950
    .end local v4    # "name":Ljava/lang/String;
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 64951
    :cond_13
    const/4 v0, 0x1

    return v0
.end method
