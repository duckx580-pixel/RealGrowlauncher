###### Class com.facebook.ads.redexgen.X.C0395Gb (com.facebook.ads.redexgen.X.Gb)
.class public final Lcom/facebook/ads/redexgen/X/Gb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Tx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestProperties"
.end annotation


# instance fields
.field public A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Map;
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
.method public constructor <init>()V
    .registers 2

    .line 34991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34992
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A01:Ljava/util/Map;

    .line 34993
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 34994
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A00:Ljava/util/Map;

    if-nez v0, :cond_12

    .line 34995
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gb;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A00:Ljava/util/Map;

    .line 34996
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Gb;
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A00:Ljava/util/Map;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object v0

    .line 34997
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method
