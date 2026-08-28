###### Class com.usercentrics.sdk.UsercentricsBanner$showSecondLayer$1$1$1 (com.usercentrics.sdk.UsercentricsBanner$showSecondLayer$1$1$1)
.class final Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/a;"
    }
.end annotation


# instance fields
.field final $context:Landroid/content/Context;

.field final $instance:Lcom/usercentrics/sdk/UsercentricsSDK;

.field final $predefinedUIFactoryHolder:Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

.field final this$0:Lcom/usercentrics/sdk/UsercentricsBanner;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->$predefinedUIFactoryHolder:Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->invoke()V

    sget-object v0, Lqg/o;->a:Lqg/o;

    return-object v0
.end method

.method public final invoke()V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->$context:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 5
    iget-object v5, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->$predefinedUIFactoryHolder:Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getDialog(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsDialog;->showSecondLayer(Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;)V

    return-void
.end method
