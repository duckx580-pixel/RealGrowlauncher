###### Class com.anzu.sdk.PersistentAnzuWebView (com.anzu.sdk.PersistentAnzuWebView)
.class public Lcom/anzu/sdk/PersistentAnzuWebView;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private mAnzuWebView:Lcom/anzu/sdk/AnzuWebView;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/AnzuWebView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anzu/sdk/PersistentAnzuWebView;->mAnzuWebView:Lcom/anzu/sdk/AnzuWebView;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/anzu/sdk/AnzuWebView;->setWrapper(Lcom/anzu/sdk/PersistentAnzuWebView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public UpdateAnzuWebViewOnRenderProcessGone(Lcom/anzu/sdk/AnzuWebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/PersistentAnzuWebView;->mAnzuWebView:Lcom/anzu/sdk/AnzuWebView;

    .line 2
    .line 3
    return-void
.end method

.method public clean()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/PersistentAnzuWebView;->mAnzuWebView:Lcom/anzu/sdk/AnzuWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const-string v0, "Removing interstitial from view hierarchy "

    .line 6
    .line 7
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anzu/sdk/PersistentAnzuWebView;->mAnzuWebView:Lcom/anzu/sdk/AnzuWebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuWebView;->removeFromViewHierarchy()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/anzu/sdk/PersistentAnzuWebView;->mAnzuWebView:Lcom/anzu/sdk/AnzuWebView;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public get()Lcom/anzu/sdk/AnzuWebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/PersistentAnzuWebView;->mAnzuWebView:Lcom/anzu/sdk/AnzuWebView;

    .line 2
    .line 3
    return-object v0
.end method
