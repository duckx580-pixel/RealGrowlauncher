###### Class com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator (com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator)
.class public interface abstract Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public abstract bootLegacy()V
.end method

.method public abstract getGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
.end method

.method public abstract getGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
.end method

.method public abstract getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
.end method

.method public abstract getUserDecisions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tearDown()V
.end method
