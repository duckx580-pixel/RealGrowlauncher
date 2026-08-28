###### Class com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent (com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;
.super Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final button:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

.field private final content:Ljava/lang/String;

.field private final sdkButton:Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V
    .registers 5

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->content:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->button:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->sdkButton:Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getButton()Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->button:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkButton()Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->sdkButton:Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;

    .line 2
    .line 3
    return-object v0
.end method
