###### Class com.anzu.sdk.browserhelper.ServiceConnection (com.anzu.sdk.browserhelper.ServiceConnection)
.class public Lcom/anzu/sdk/browserhelper/ServiceConnection;
.super Lp/h;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private mConnectionCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/anzu/sdk/browserhelper/ServiceConnectionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/browserhelper/ServiceConnectionCallback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anzu/sdk/browserhelper/ServiceConnection;->mConnectionCallback:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lp/b;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/anzu/sdk/browserhelper/ServiceConnection;->mConnectionCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/anzu/sdk/browserhelper/ServiceConnectionCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/anzu/sdk/browserhelper/ServiceConnectionCallback;->onServiceConnected(Lp/b;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/anzu/sdk/browserhelper/ServiceConnection;->mConnectionCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/anzu/sdk/browserhelper/ServiceConnectionCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/anzu/sdk/browserhelper/ServiceConnectionCallback;->onServiceDisconnected()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
