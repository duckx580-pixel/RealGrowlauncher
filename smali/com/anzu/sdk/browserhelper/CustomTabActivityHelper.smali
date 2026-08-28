###### Class com.anzu.sdk.browserhelper.CustomTabActivityHelper (com.anzu.sdk.browserhelper.CustomTabActivityHelper)
.class public Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/anzu/sdk/browserhelper/ServiceConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$ConnectionCallback;,
        Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$CustomTabFallback;
    }
.end annotation


# instance fields
.field private mClient:Lp/b;

.field private mConnection:Lp/h;

.field private mConnectionCallback:Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$ConnectionCallback;

.field private mCustomTabsSession:Lp/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static openCustomTab(Landroid/app/Activity;Lp/f;Landroid/net/Uri;Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$CustomTabFallback;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/anzu/sdk/browserhelper/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    if-eqz p3, :cond_b

    .line 8
    .line 9
    invoke-interface {p3, p0, p2}, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$CustomTabFallback;->openUri(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    iget-object p3, p1, Lp/f;->a:Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p1, Lp/f;->a:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x4d2

    .line 24
    .line 25
    iget-object p1, p1, Lp/f;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bindCustomTabsService(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mClient:Lp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/anzu/sdk/browserhelper/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    new-instance v1, Lcom/anzu/sdk/browserhelper/ServiceConnection;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/anzu/sdk/browserhelper/ServiceConnection;-><init>(Lcom/anzu/sdk/browserhelper/ServiceConnectionCallback;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mConnection:Lp/h;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lp/h;->setApplicationContext(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/16 v0, 0x21

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getSession()Lp/i;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mClient:Lp/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iput-object v1, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mCustomTabsSession:Lp/i;

    .line 7
    .line 8
    goto :goto_32

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mCustomTabsSession:Lp/i;

    .line 10
    .line 11
    if-nez v2, :cond_32

    .line 12
    .line 13
    iget-object v0, v0, Lp/b;->a:Lb/d;

    .line 14
    .line 15
    new-instance v2, Lp/a;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lb/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v2, v3}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    move-object v3, v0

    .line 35
    check-cast v3, Lb/b;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lb/b;->x(Lp/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_28} :catch_30

    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    new-instance v1, Lp/i;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lp/i;-><init>(Lb/d;Lp/a;)V

    .line 47
    .line 48
    .line 49
    :catch_30
    :goto_30
    iput-object v1, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mCustomTabsSession:Lp/i;

    .line 50
    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mCustomTabsSession:Lp/i;

    .line 52
    .line 53
    return-object v0
.end method

.method public mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mClient:Lp/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_21

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->getSession()Lp/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_21

    .line 13
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_16

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :try_start_16
    iget-object p2, v0, Lp/i;->a:Lb/d;

    .line 24
    .line 25
    iget-object v0, v0, Lp/i;->b:Lp/a;

    .line 26
    .line 27
    check-cast p2, Lb/b;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1, v1, p3}, Lb/b;->c(Lp/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_20} :catch_21

    .line 33
    return p1

    .line 34
    :catch_21
    :goto_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public onServiceConnected(Lp/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mClient:Lp/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p1, p1, Lp/b;->a:Lb/d;

    .line 7
    .line 8
    check-cast p1, Lb/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb/b;->y()Z
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_c

    .line 11
    .line 12
    .line 13
    :catch_c
    iget-object p1, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mConnectionCallback:Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$ConnectionCallback;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$ConnectionCallback;->onCustomTabsConnected()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onServiceDisconnected()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mClient:Lp/b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mCustomTabsSession:Lp/i;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mConnectionCallback:Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$ConnectionCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$ConnectionCallback;->onCustomTabsDisconnected()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setConnectionCallback(Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$ConnectionCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mConnectionCallback:Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$ConnectionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public unbindCustomTabsService(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mConnection:Lp/h;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mClient:Lp/b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mCustomTabsSession:Lp/i;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;->mConnection:Lp/h;

    .line 15
    .line 16
    return-void
.end method

###### Class com.anzu.sdk.browserhelper.CustomTabActivityHelper.ConnectionCallback (com.anzu.sdk.browserhelper.CustomTabActivityHelper$ConnectionCallback)
.class public interface abstract Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$ConnectionCallback;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionCallback"
.end annotation


# virtual methods
.method public abstract onCustomTabsConnected()V
.end method

.method public abstract onCustomTabsDisconnected()V
.end method

###### Class com.anzu.sdk.browserhelper.CustomTabActivityHelper.CustomTabFallback (com.anzu.sdk.browserhelper.CustomTabActivityHelper$CustomTabFallback)
.class public interface abstract Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper$CustomTabFallback;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/browserhelper/CustomTabActivityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomTabFallback"
.end annotation


# virtual methods
.method public abstract openUri(Landroid/app/Activity;Landroid/net/Uri;)V
.end method
