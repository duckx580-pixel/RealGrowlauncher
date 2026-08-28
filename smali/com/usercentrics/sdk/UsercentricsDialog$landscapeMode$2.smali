###### Class com.usercentrics.sdk.UsercentricsDialog$landscapeMode$2 (com.usercentrics.sdk.UsercentricsDialog$landscapeMode$2)
.class final Lcom/usercentrics/sdk/UsercentricsDialog$landscapeMode$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsDialog;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V
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
.field final this$0:Lcom/usercentrics/sdk/UsercentricsDialog;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDialog$landscapeMode$2;->this$0:Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog$landscapeMode$2;->this$0:Lcom/usercentrics/sdk/UsercentricsDialog;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->access$isOrientationLandscape(Lcom/usercentrics/sdk/UsercentricsDialog;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog$landscapeMode$2;->this$0:Lcom/usercentrics/sdk/UsercentricsDialog;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->access$isTablet(Lcom/usercentrics/sdk/UsercentricsDialog;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsDialog$landscapeMode$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
