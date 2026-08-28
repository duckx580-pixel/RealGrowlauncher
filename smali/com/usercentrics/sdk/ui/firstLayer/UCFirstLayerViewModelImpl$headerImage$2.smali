###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$headerImage$2 (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$headerImage$2)
.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;
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
.field final $generalLogo:Lcom/usercentrics/sdk/UsercentricsImage;

.field final $settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

.field final this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->$generalLogo:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final invoke$lambda$0(Lqg/d;)Lcom/usercentrics/sdk/UsercentricsImage;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")",
            "Lcom/usercentrics/sdk/UsercentricsImage;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/usercentrics/sdk/UsercentricsImage;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$1(Lqg/d;)Lcom/usercentrics/sdk/SectionAlignment;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")",
            "Lcom/usercentrics/sdk/SectionAlignment;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/usercentrics/sdk/SectionAlignment;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/HeaderImageSettings;
    .registers 11

    .line 2
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$logoFromAI$2;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$logoFromAI$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$alignmentFromAI$2;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$alignmentFromAI$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    invoke-static {v1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getHeaderImage()Lcom/usercentrics/sdk/HeaderImageSettings;

    move-result-object v2

    goto :goto_21

    :cond_20
    move-object v2, v3

    :goto_21
    if-eqz v2, :cond_2a

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getHeaderImage()Lcom/usercentrics/sdk/HeaderImageSettings;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2a
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->$generalLogo:Lcom/usercentrics/sdk/UsercentricsImage;

    if-eqz v2, :cond_3b

    .line 6
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->invoke$lambda$1(Lqg/d;)Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v3

    .line 7
    new-instance v1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;ILkotlin/jvm/internal/g;)V

    return-object v1

    .line 8
    :cond_3b
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->invoke$lambda$0(Lqg/d;)Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 9
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->invoke$lambda$0(Lqg/d;)Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->invoke$lambda$1(Lqg/d;)Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v6

    .line 11
    new-instance v4, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;ILkotlin/jvm/internal/g;)V

    return-object v4

    :cond_55
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->invoke()Lcom/usercentrics/sdk/HeaderImageSettings;

    move-result-object v0

    return-object v0
.end method
