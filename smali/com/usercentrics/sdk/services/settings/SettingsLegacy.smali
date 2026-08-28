###### Class com.usercentrics.sdk.services.settings.SettingsLegacy (com.usercentrics.sdk.services.settings.SettingsLegacy)
.class public final Lcom/usercentrics/sdk/services/settings/SettingsLegacy;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;


# instance fields
.field private final generatorIds:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

.field private settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

.field private final settingsFacade:Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "settingsFacade"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "generatorIds"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settingsFacade:Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->generatorIds:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    .line 23
    .line 24
    new-instance v4, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 25
    .line 26
    const/16 v19, 0x3fff

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    invoke-direct/range {v4 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;-><init>(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public clearConsents()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->generatorIds:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/IGeneratorIds;->generateControllerId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->setControllerId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2d

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 33
    .line 34
    new-instance v2, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 35
    .line 36
    sget-object v3, Lrg/s;->i:Lrg/s;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->setConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    return-void
.end method

.method public getCCPAIABAgreementExists()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getIabAgreementExists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public initSettings-gIAlu-s(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;",
            "Lug/c<",
            "-",
            "Lqg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->label:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;-><init>(Lcom/usercentrics/sdk/services/settings/SettingsLegacy;Lug/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lvg/a;->i:Lvg/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_3f

    .line 37
    .line 38
    if-ne v4, v5, :cond_37

    .line 39
    .line 40
    iget-object v2, v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lqg/i;

    .line 48
    .line 49
    iget-object v0, v0, Lqg/i;->i:Ljava/lang/Object;
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_32} :catch_35
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_32} :catch_33

    .line 50
    .line 51
    goto :goto_52

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto :goto_8c

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_9e

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_42
    iget-object v0, v1, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settingsFacade:Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;

    .line 68
    .line 69
    iput-object v1, v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->label:I

    .line 72
    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    invoke-interface {v0, v4, v2}, Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;->loadSettings-gIAlu-s(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v3, :cond_51

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_51
    move-object v2, v1

    .line 83
    :goto_52
    invoke-static {v0}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_7a

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 91
    .line 92
    const/16 v19, 0x3fff

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    invoke-static/range {v4 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7a
    new-instance v0, Lcom/usercentrics/sdk/errors/NotInitializedException;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v0, v2, v3}, Lcom/usercentrics/sdk/errors/NotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_8b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_8b} :catch_35
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_8b} :catch_33

    .line 140
    return-object v0

    .line 141
    :goto_8c
    new-instance v2, Lcom/usercentrics/sdk/errors/NotInitializedException;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v2, v3, v0}, Lcom/usercentrics/sdk/errors/NotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :goto_9e
    throw v0
.end method

.method public isAdditionalConsentModeEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->isAdditionalConsentModeEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isCCPAEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isTCFEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public selectedAdTechProviders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->getSelectedAdTechProvidersIds()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    :goto_10
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 18
    .line 19
    return-object v0
.end method

.method public setControllerId(Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "controllerId"

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 11
    .line 12
    const/16 v17, 0x3fef

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    invoke-static/range {v2 .. v18}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V
    .registers 3

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 7
    .line 8
    return-void
.end method
