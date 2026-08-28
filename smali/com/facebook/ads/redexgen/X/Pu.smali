###### Class com.facebook.ads.redexgen.X.C0641Pu (com.facebook.ads.redexgen.X.Pu)
.class public final Lcom/facebook/ads/redexgen/X/Pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/0Q;

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0Q;)V
    .registers 3

    .line 48868
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>(Lcom/facebook/ads/redexgen/X/0Q;F)V

    .line 48869
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0Q;F)V
    .registers 4

    .line 48870
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>(Lcom/facebook/ads/redexgen/X/0Q;FLjava/util/Map;)V

    .line 48871
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0Q;FLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0Q;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48872
    .local p3, "windowParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A01:Lcom/facebook/ads/redexgen/X/0Q;

    .line 48874
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:F

    .line 48875
    if-eqz p3, :cond_c

    .line 48876
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pu;->A02:Ljava/util/Map;

    .line 48877
    :goto_b
    return-void

    .line 48878
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A02:Ljava/util/Map;

    goto :goto_b
.end method


# virtual methods
.method public final A00()F
    .registers 2

    .line 48879
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:F

    return v0
.end method

.method public final A01()I
    .registers 2

    .line 48880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A01:Lcom/facebook/ads/redexgen/X/0Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0Q;->A02()I

    move-result v0

    return v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/0Q;
    .registers 2

    .line 48881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A01:Lcom/facebook/ads/redexgen/X/0Q;

    return-object v0
.end method

.method public final A03()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final A04()Z
    .registers 3

    .line 48883
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A01:Lcom/facebook/ads/redexgen/X/0Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Q;->A0J:Lcom/facebook/ads/redexgen/X/0Q;

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
