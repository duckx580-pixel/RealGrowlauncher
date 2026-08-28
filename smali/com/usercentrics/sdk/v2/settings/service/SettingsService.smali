###### Class com.usercentrics.sdk.v2.settings.service.SettingsService (com.usercentrics.sdk.v2.settings.service.SettingsService)
.class public final Lcom/usercentrics/sdk/v2/settings/service/SettingsService;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;


# instance fields
.field private final aggregatorRepository:Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;

.field private final cacheBypassResolver:Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

.field private settings:Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

.field private final settingsRepository:Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;)V
    .registers 5

    .line 1
    const-string v0, "settingsRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aggregatorRepository"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheBypassResolver"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settingsRepository:Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->aggregatorRepository:Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->cacheBypassResolver:Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getServices(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLug/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getServices(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLug/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSettings(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final aggregateServicesByCategory(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p2, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_66

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_46

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getTemplateId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getTemplateId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_29

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v4, v5

    .line 72
    :goto_47
    check-cast v4, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 73
    .line 74
    if-eqz v4, :cond_4f

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getCategorySlug()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_4f
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 85
    .line 86
    if-eqz v4, :cond_60

    .line 87
    .line 88
    if-eqz v3, :cond_60

    .line 89
    .line 90
    invoke-direct {p0, v2, v4, v3}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->updateService(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_16

    .line 103
    :cond_66
    return-object v0
.end method

.method private final basicConsentTemplate(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;)Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getTemplateId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final getServices(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLug/c;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Z",
            "Lug/c<",
            "-",
            "Lqg/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;-><init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_41

    .line 33
    .line 34
    if-ne v2, v3, :cond_39

    .line 35
    .line 36
    iget p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->I$0:I

    .line 37
    .line 38
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/util/Map;

    .line 41
    .line 42
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    .line 49
    .line 50
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v6, p4

    .line 54
    move-object p4, p2

    .line 55
    move-object p2, p3

    .line 56
    move-object p3, v6

    .line 57
    goto :goto_86

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCategories$usercentrics_release()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-direct {p0, p4}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->mapCategoriesByCategorySlug(Ljava/util/List;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-direct {p0, p2, p4}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->servicesAndSubServicesFromSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/Map;)Lqg/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, v2, Lqg/g;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_68

    .line 90
    .line 91
    new-instance p1, Lqg/g;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lrg/s;->i:Lrg/s;

    .line 100
    .line 101
    invoke-direct {p1, p3, p2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_68
    iget-object v2, v2, Lqg/g;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->aggregatorRepository:Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;

    .line 114
    .line 115
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p4, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->I$0:I

    .line 122
    .line 123
    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    .line 124
    .line 125
    invoke-interface {v5, p1, v4, p3, v0}, Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;->fetchServices(Ljava/lang/String;Ljava/util/List;ZLug/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_83

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_83
    move-object v0, p0

    .line 133
    move-object p3, p1

    .line 134
    move p1, v2

    .line 135
    :goto_86
    check-cast p3, Ljava/util/List;

    .line 136
    .line 137
    new-instance v1, Lqg/g;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentTemplates$usercentrics_release()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {v0, p2, p3, p4}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->aggregateServicesByCategory(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance p3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p2, p3}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method private final getSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;-><init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lug/c;)V

    :goto_18
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->result:Ljava/lang/Object;

    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 2
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2f

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;

    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settingsRepository:Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;->fetchSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_49

    return-object v1

    :cond_49
    move-object v0, p0

    .line 4
    :goto_4a
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 5
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->cacheBypassResolver:Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->getLanguageEtagChanged()Z

    move-result p1

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settingsRepository:Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;

    invoke-interface {v2}, Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;->getSettingsEtagChanged()Z

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;->update(ZZ)V

    .line 6
    invoke-direct {v0, p2}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->removeDeactivatedServices(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object p1

    return-object p1
.end method

.method private final mapCategoriesByCategorySlug(Ljava/util/List;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lrg/t;->i:Lrg/t;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lrg/y;->E(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-ge v0, v1, :cond_16

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getCategorySlug()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1f

    .line 53
    :cond_34
    return-object v1
.end method

.method private final removeDeactivatedServices(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .registers 42

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentTemplates$usercentrics_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2c

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_f

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    const/16 v38, 0x5

    .line 46
    .line 47
    const/16 v39, 0x0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const/16 v34, 0x0

    .line 100
    .line 101
    const/16 v36, 0x0

    .line 102
    .line 103
    const/16 v37, -0x1

    .line 104
    .line 105
    move-object/from16 v35, v1

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    invoke-static/range {v1 .. v39}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method private final servicesAndSubServicesFromSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/Map;)Lqg/g;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;)",
            "Lqg/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentTemplates$usercentrics_release()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4f

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getCategorySlug()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->basicConsentTemplate(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;)Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getSubConsents()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4c

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

    .line 68
    .line 69
    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->basicConsentTemplate(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;)Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_10

    .line 80
    :cond_4f
    new-instance p1, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$servicesAndSubServicesFromSettings$$inlined$sortedBy$1;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$servicesAndSubServicesFromSettings$$inlined$sortedBy$1;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lrg/l;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lqg/g;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p2, p1, v0}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method private final updateService(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
    .registers 56

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getLegalBasisList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getLegalBasisList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    move-object/from16 v17, v0

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLegalBasisList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_10

    .line 25
    :goto_18
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getCategorySlug()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v28

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v45

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isAutoUpdateAllowed()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v46

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDisableLegalBasis()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v47

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential()Z

    .line 42
    .line 43
    .line 44
    move-result v48

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isHidden()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3d

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isHidden()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    move/from16 v43, v0

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 63
    goto :goto_3a

    .line 64
    :goto_3f
    const/16 v50, 0x5ff

    .line 65
    .line 66
    const/16 v51, 0x0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const/16 v36, 0x0

    .line 119
    .line 120
    const/16 v37, 0x0

    .line 121
    .line 122
    const/16 v38, 0x0

    .line 123
    .line 124
    const/16 v39, 0x0

    .line 125
    .line 126
    const/16 v40, 0x0

    .line 127
    .line 128
    const/16 v41, 0x0

    .line 129
    .line 130
    const/16 v42, 0x0

    .line 131
    .line 132
    const/16 v44, 0x0

    .line 133
    .line 134
    const v49, -0x4008001

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    invoke-static/range {v1 .. v51}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method


# virtual methods
.method public getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settings:Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    return-object v0
.end method

.method public loadSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;-><init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_46

    .line 34
    .line 35
    if-eq v2, v4, :cond_3a

    .line 36
    .line 37
    if-ne v2, v3, :cond_32

    .line 38
    .line 39
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    .line 46
    .line 47
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_74

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_57

    .line 71
    :cond_46
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_56

    .line 85
    .line 86
    goto :goto_6f

    .line 87
    :cond_56
    move-object v2, p0

    .line 88
    :goto_57
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->getJsonFileLanguage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v4, v2, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->cacheBypassResolver:Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    .line 95
    .line 96
    invoke-interface {v4}, Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;->shouldBypassCache()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    .line 105
    .line 106
    invoke-direct {v2, p1, p2, v4, v0}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getServices(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLug/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_70

    .line 111
    .line 112
    :goto_6f
    return-object v1

    .line 113
    :cond_70
    move-object v0, p2

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v0

    .line 116
    move-object v0, v2

    .line 117
    :goto_74
    check-cast p2, Lqg/g;

    .line 118
    .line 119
    iget-object v1, p2, Lqg/g;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    iget-object p2, p2, Lqg/g;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    new-instance v2, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 132
    .line 133
    invoke-direct {v2, p1, v1, p2}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->setSettings(Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 140
    .line 141
    return-object p1
.end method

.method public setSettings(Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settings:Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 2
    .line 3
    return-void
.end method

###### Class com.usercentrics.sdk.v2.settings.service.SettingsService.AnonymousClass1 (com.usercentrics.sdk.v2.settings.service.SettingsService$getServices$1)
.class final Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getServices(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.v2.settings.service.SettingsService"
    f = "SettingsService.kt"
    l = {
        0x2d
    }
    m = "getServices"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/service/SettingsService;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v0, v1, p0}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->access$getServices(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLug/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.settings.service.SettingsService.C09761 (com.usercentrics.sdk.v2.settings.service.SettingsService$getSettings$1)
.class final Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.v2.settings.service.SettingsService"
    f = "SettingsService.kt"
    l = {
        0x1c
    }
    m = "getSettings"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/service/SettingsService;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->access$getSettings(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.settings.service.SettingsService.C09771 (com.usercentrics.sdk.v2.settings.service.SettingsService$loadSettings$1)
.class final Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->loadSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.v2.settings.service.SettingsService"
    f = "SettingsService.kt"
    l = {
        0x11,
        0x12
    }
    m = "loadSettings"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/service/SettingsService;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->loadSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.settings.service.SettingsService$servicesAndSubServicesFromSettings$$inlined$sortedBy$1 (com.usercentrics.sdk.v2.settings.service.SettingsService$servicesAndSubServicesFromSettings$$inlined$sortedBy$1)
.class public final Lcom/usercentrics/sdk/v2/settings/service/SettingsService$servicesAndSubServicesFromSettings$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->servicesAndSubServicesFromSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/Map;)Lqg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;->getTemplateId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;->getTemplateId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lo1/c;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
