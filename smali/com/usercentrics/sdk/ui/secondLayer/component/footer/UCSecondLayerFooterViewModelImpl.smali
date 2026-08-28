###### Class com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModelImpl (com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModelImpl)
.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;


# instance fields
.field private final buttonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

.field private final buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

.field private final buttons$delegate:Lqg/d;

.field private final defaultButtons$delegate:Lqg/d;

.field private final landscapeMode:Z

.field private final parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

.field private final settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;ZLcom/usercentrics/sdk/ButtonLayout;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V
    .registers 8

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buttonLabels"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "theme"

    .line 12
    .line 13
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parentViewModel"

    .line 17
    .line 18
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->landscapeMode:Z

    .line 27
    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->buttonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 35
    .line 36
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl$buttons$2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl$buttons$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->buttons$delegate:Lqg/d;

    .line 46
    .line 47
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl$defaultButtons$2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl$defaultButtons$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->defaultButtons$delegate:Lqg/d;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getButtonLabels$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->buttonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getButtonLayout$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Lcom/usercentrics/sdk/ButtonLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDefaultButtons(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->getDefaultButtons()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLandscapeMode$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->landscapeMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTheme$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getDefaultButtons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->defaultButtons$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getButtons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->buttons$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public getOptOutToggle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getOptOutToggle()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;->getLabel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getOptOutToggleInitialValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;->getOptOutToggleValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPoweredBy()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getPoweredBy()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;->getLabel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V
    .registers 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCBaseLayerViewModel;->onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptOutSwitchChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;->onOptOutSwitchChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
