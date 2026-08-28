###### Class com.usercentrics.sdk.v2.settings.facade.SettingsFacade (com.usercentrics.sdk.v2.settings.facade.SettingsFacade)
.class public final Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;


# instance fields
.field private final cacheBypassResolver:Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

.field private final settingsMapper:Lcom/usercentrics/sdk/services/settings/ISettingsMapper;

.field private final settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

.field private final translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/settings/ISettingsMapper;Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;)V
    .registers 6

    .line 1
    const-string v0, "settingsService"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationService"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsMapper"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cacheBypassResolver"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->settingsMapper:Lcom/usercentrics/sdk/services/settings/ISettingsMapper;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->cacheBypassResolver:Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public loadSettings-gIAlu-s(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p2, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;-><init>(Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_48

    .line 34
    .line 35
    if-eq v2, v4, :cond_3c

    .line 36
    .line 37
    if-ne v2, v3, :cond_34

    .line 38
    .line 39
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_75

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_9a

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;

    .line 68
    .line 69
    :try_start_44
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_32

    .line 70
    .line 71
    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->label:I

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->loadSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_5a

    .line 89
    .line 90
    goto :goto_73

    .line 91
    :cond_5a
    move-object v2, p0

    .line 92
    :goto_5b
    iget-object p2, v2, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->getJsonFileLanguage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v2, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->cacheBypassResolver:Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    .line 99
    .line 100
    invoke-interface {v5}, Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;->shouldBypassCache()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->label:I

    .line 109
    .line 110
    invoke-interface {p2, v4, v5, v0}, Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;->loadTranslations(Ljava/lang/String;ZLug/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_74

    .line 115
    .line 116
    :goto_73
    return-object v1

    .line 117
    :cond_74
    move-object v0, v2

    .line 118
    :goto_75
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 119
    .line 120
    invoke-interface {p2}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;->getTranslations()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->settingsMapper:Lcom/usercentrics/sdk/services/settings/ISettingsMapper;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getServices()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->getControllerId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v0, v2, p2, v1, p1}, Lcom/usercentrics/sdk/services/settings/ISettingsMapper;->map(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_99} :catch_32

    .line 154
    return-object p1

    .line 155
    :goto_9a
    new-instance p2, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 156
    .line 157
    const-string v0, "Unable to initialise due to poor or no network connection while fetching the settings."

    .line 158
    .line 159
    invoke-direct {p2, v0, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method
