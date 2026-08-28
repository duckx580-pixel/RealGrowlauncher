###### Class com.facebook.ads.redexgen.X.C00090a (com.facebook.ads.redexgen.X.0a)
.class public Lcom/facebook/ads/redexgen/X/0a;
.super Lcom/facebook/ads/redexgen/X/0d;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2137
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0d;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3P;)Lcom/facebook/ads/redexgen/X/3P;
    .registers 5

    .line 2138
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3P;->A01(Lcom/facebook/ads/redexgen/X/3P;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 2139
    .local v0, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 2140
    .local v1, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_11

    .line 2141
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 2142
    :cond_11
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3P;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3P;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3P;)Lcom/facebook/ads/redexgen/X/3P;
    .registers 5

    .line 2143
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3P;->A01(Lcom/facebook/ads/redexgen/X/3P;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 2144
    .local v0, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 2145
    .local v1, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_11

    .line 2146
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 2147
    :cond_11
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3P;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3P;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/view/View;)V
    .registers 2

    .line 2148
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 2149
    return-void
.end method

.method public final A0F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2s;)V
    .registers 4

    .line 2150
    if-nez p2, :cond_7

    .line 2151
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2152
    return-void

    .line 2153
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/36;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/36;-><init>(Lcom/facebook/ads/redexgen/X/0a;Lcom/facebook/ads/redexgen/X/2s;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2154
    return-void
.end method

###### Class com.facebook.ads.redexgen.X.AnonymousClass36 (com.facebook.ads.redexgen.X.36)
.class public final Lcom/facebook/ads/redexgen/X/36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0a;->A0F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2s;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/0a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0a;Lcom/facebook/ads/redexgen/X/2s;)V
    .registers 3

    .line 7825
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/36;->A01:Lcom/facebook/ads/redexgen/X/0a;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/36;->A00:Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    .line 7826
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3P;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3P;

    move-result-object v1

    .line 7827
    .local v0, "compatInsets":Lcom/facebook/ads/redexgen/X/3P;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/36;->A00:Lcom/facebook/ads/redexgen/X/2s;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/2s;->A9u(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3P;)Lcom/facebook/ads/redexgen/X/3P;

    move-result-object v0

    .line 7828
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3P;->A01(Lcom/facebook/ads/redexgen/X/3P;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
