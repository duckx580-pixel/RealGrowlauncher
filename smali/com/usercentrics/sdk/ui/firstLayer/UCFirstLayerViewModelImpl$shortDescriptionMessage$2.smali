###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$shortDescriptionMessage$2 (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$shortDescriptionMessage$2)
.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V
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
.field final $settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

.field final this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getShortDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_a

    return-object v0

    .line 3
    :cond_a
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getFont()Landroid/graphics/Typeface;

    move-result-object v1

    move-object v3, v1

    goto :goto_1b

    :cond_1a
    move-object v3, v0

    .line 4
    :goto_1b
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getTextSizeInSp()Ljava/lang/Float;

    move-result-object v1

    move-object v4, v1

    goto :goto_2c

    :cond_2b
    move-object v4, v0

    .line 5
    :goto_2c
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getAlignment()Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v1

    move-object v5, v1

    goto :goto_3d

    :cond_3c
    move-object v5, v0

    .line 6
    :goto_3d
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_4e

    :cond_4d
    move-object v6, v0

    .line 7
    :goto_4e
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getLinkTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5f

    goto :goto_61

    :cond_5f
    :goto_5f
    move-object v7, v1

    goto :goto_71

    :cond_61
    :goto_61
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5f

    :cond_70
    move-object v7, v0

    .line 8
    :goto_71
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getUnderlineLink()Ljava/lang/Boolean;

    move-result-object v0

    :cond_7f
    move-object v8, v0

    .line 9
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    return-object v0
.end method
