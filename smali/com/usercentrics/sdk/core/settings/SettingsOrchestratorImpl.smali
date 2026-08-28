###### Class com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl)
.class public final Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;


# instance fields
.field private activeSettingsId:Ljava/lang/String;

.field private allSettingsIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final application:Lcom/usercentrics/sdk/core/application/MainApplication;

.field private jsonFileLanguage:Ljava/lang/String;

.field private jsonFileVersion:Ljava/lang/String;

.field private languageEtagChanged:Z

.field private noShow:Z

.field private final settingsIdObservable:Lcom/usercentrics/sdk/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usercentrics/sdk/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 3

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileVersion:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/usercentrics/sdk/Observable;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/usercentrics/sdk/Observable;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->settingsIdObservable:Lcom/usercentrics/sdk/Observable;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->activeSettingsId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileLanguage:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Lrg/u;->i:Lrg/u;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->allSettingsIds:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$finishInitialization-gIAlu-s(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->finishInitialization-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initAdditionalConsentMode-IoAF18A(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lug/c;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->initAdditionalConsentMode-IoAF18A(Lug/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initSettingsCallback-gIAlu-s(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->initSettingsCallback-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initTCFAndAdditionalConsentMode-0E7RQCE(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->initTCFAndAdditionalConsentMode-0E7RQCE(Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadSettingsFromAdmin-0E7RQCE(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Ljava/lang/String;Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;Lug/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->loadSettingsFromAdmin-0E7RQCE(Ljava/lang/String;Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;Lug/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkValidState()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationService()Lqg/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_31

    .line 22
    .line 23
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getInitialValuesStrategy()Lqg/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "No variant value"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Location cannot be empty"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private final deleteDeprecatedSettingsIds()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lqg/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->allSettingsIds:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->deleteSettingsThatDoNotMatch(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final finishInitialization-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3a

    .line 33
    .line 34
    if-ne v2, v3, :cond_32

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->Z$0:Z

    .line 37
    .line 38
    iget-object v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_30
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_5c

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    goto/16 :goto_a2

    .line 48
    .line 49
    :catch_30
    move-exception p2

    .line 50
    goto :goto_81

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
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :try_start_41
    iget-object v2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getInitialValuesStrategy()Lqg/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->Z$0:Z

    .line 81
    .line 82
    iput v3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->label:I

    .line 83
    .line 84
    invoke-interface {v2, p2, p1, v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->boot(ZLjava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_57} :catch_79
    .catchall {:try_start_41 .. :try_end_57} :catchall_77

    .line 88
    if-ne p1, v1, :cond_5a

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    move-object v1, p0

    .line 92
    move p1, p2

    .line 93
    :goto_5c
    :try_start_5c
    invoke-direct {v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->checkValidState()V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lqg/o;->a:Lqg/o;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_61} :catch_30
    .catchall {:try_start_5c .. :try_end_61} :catchall_2d

    .line 97
    .line 98
    invoke-interface {v0}, Lug/c;->getContext()Lug/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Loh/x;->m(Lug/h;)Loh/w0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Loh/f1;

    .line 107
    .line 108
    invoke-virtual {v0}, Loh/f1;->S()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_76

    .line 113
    .line 114
    if-eqz p1, :cond_76

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeStorage()V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-object p2

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    goto :goto_7b

    .line 122
    :catch_79
    move-exception p1

    .line 123
    goto :goto_7d

    .line 124
    :goto_7b
    move-object v1, p0

    .line 125
    goto :goto_a5

    .line 126
    :goto_7d
    move v1, p2

    .line 127
    move-object p2, p1

    .line 128
    move p1, v1

    .line 129
    move-object v1, p0

    .line 130
    :goto_81
    :try_start_81
    new-instance v2, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 131
    .line 132
    const-string v3, "There was a failure during the initialization"

    .line 133
    .line 134
    invoke-direct {v2, v3, p2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 138
    .line 139
    .line 140
    move-result-object p2
    :try_end_8c
    .catchall {:try_start_81 .. :try_end_8c} :catchall_2d

    .line 141
    invoke-interface {v0}, Lug/c;->getContext()Lug/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Loh/x;->m(Lug/h;)Loh/w0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Loh/f1;

    .line 150
    .line 151
    invoke-virtual {v0}, Loh/f1;->S()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a1

    .line 156
    .line 157
    if-eqz p1, :cond_a1

    .line 158
    .line 159
    invoke-direct {v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeStorage()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-object p2

    .line 163
    :goto_a2
    move-object v4, p2

    .line 164
    move p2, p1

    .line 165
    move-object p1, v4

    .line 166
    :goto_a5
    invoke-interface {v0}, Lug/c;->getContext()Lug/h;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Loh/x;->m(Lug/h;)Loh/w0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Loh/f1;

    .line 175
    .line 176
    invoke-virtual {v0}, Loh/f1;->S()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_ba

    .line 181
    .line 182
    if-eqz p2, :cond_ba

    .line 183
    .line 184
    invoke-direct {v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeStorage()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    throw p1
.end method

.method private final initAdditionalConsentMode-IoAF18A(Lug/c;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/c<",
            "-",
            "Lqg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    :try_start_23
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_59

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_5c

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    iget-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lqg/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->selectedAdTechProviders()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getAdditionalConsentModeService()Lqg/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 80
    .line 81
    iput v3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;->label:I

    .line 82
    .line 83
    invoke-interface {v2, p1, v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->load(Ljava/util/List;Lug/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_59

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    :goto_59
    sget-object p1, Lqg/o;->a:Lqg/o;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_5b} :catch_27

    .line 91
    .line 92
    return-object p1

    .line 93
    :goto_5c
    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 94
    .line 95
    const-string v1, "Unable to initialise due to poor or no network connection while fetching the TCF data."

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method private final initSettingsCallback-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_47

    .line 34
    .line 35
    if-eq v2, v4, :cond_36

    .line 36
    .line 37
    if-ne v2, v3, :cond_2e

    .line 38
    .line 39
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lqg/i;

    .line 43
    .line 44
    iget-object p1, p2, Lqg/i;->i:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    iget-boolean p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->Z$0:Z

    .line 56
    .line 57
    iget-object v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    .line 60
    .line 61
    :try_start_3c
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lqg/i;

    .line 65
    .line 66
    iget-object p2, p2, Lqg/i;->i:Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_44

    .line 67
    .line 68
    goto :goto_6b

    .line 69
    :catchall_44
    move-exception p2

    .line 70
    goto/16 :goto_c1

    .line 71
    .line 72
    :cond_47
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lqg/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 86
    .line 87
    invoke-interface {p2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isTCFEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_84

    .line 92
    .line 93
    :try_start_5c
    iput-object p0, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->Z$0:Z

    .line 96
    .line 97
    iput v4, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->label:I

    .line 98
    .line 99
    invoke-direct {p0, p2, p1, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->initTCFAndAdditionalConsentMode-0E7RQCE(Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2
    :try_end_66
    .catchall {:try_start_5c .. :try_end_66} :catchall_81

    .line 103
    if-ne p2, v1, :cond_69

    .line 104
    .line 105
    goto :goto_bd

    .line 106
    :cond_69
    move-object v1, p0

    .line 107
    move p1, v2

    .line 108
    :goto_6b
    invoke-interface {v0}, Lug/c;->getContext()Lug/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Loh/x;->m(Lug/h;)Loh/w0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Loh/f1;

    .line 117
    .line 118
    invoke-virtual {v0}, Loh/f1;->S()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_80

    .line 123
    .line 124
    if-nez p1, :cond_80

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeLocalStorageForNonTCFSettingsId()V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-object p2

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    move-object p2, p1

    .line 132
    goto :goto_bf

    .line 133
    :cond_84
    :try_start_84
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeLocalStorageForNonTCFSettingsId()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_81

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lug/c;->getContext()Lug/h;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Loh/x;->m(Lug/h;)Loh/w0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Loh/f1;

    .line 145
    .line 146
    invoke-virtual {v4}, Loh/f1;->S()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_9c

    .line 151
    .line 152
    if-nez v2, :cond_9c

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeLocalStorageForNonTCFSettingsId()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-interface {p2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isCCPAEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b5

    .line 162
    .line 163
    iget-object v2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getCcpaInstance()Lqg/d;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    .line 174
    .line 175
    invoke-interface {p2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getCCPAIABAgreementExists()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {v2, p2}, Lcom/usercentrics/sdk/services/ccpa/ICcpa;->initialize(Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    iput v3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->label:I

    .line 183
    .line 184
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->finishInitialization-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_be

    .line 189
    .line 190
    :goto_bd
    return-object v1

    .line 191
    :cond_be
    return-object p1

    .line 192
    :goto_bf
    move-object v1, p0

    .line 193
    move p1, v2

    .line 194
    :goto_c1
    invoke-interface {v0}, Lug/c;->getContext()Lug/h;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Loh/x;->m(Lug/h;)Loh/w0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Loh/f1;

    .line 203
    .line 204
    invoke-virtual {v0}, Loh/f1;->S()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d6

    .line 209
    .line 210
    if-nez p1, :cond_d6

    .line 211
    .line 212
    invoke-direct {v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeLocalStorageForNonTCFSettingsId()V

    .line 213
    .line 214
    .line 215
    :cond_d6
    throw p2
.end method

.method private final initTCFAndAdditionalConsentMode-0E7RQCE(Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_64

    .line 36
    .line 37
    if-eq v2, v5, :cond_4b

    .line 38
    .line 39
    if-eq v2, v4, :cond_3a

    .line 40
    .line 41
    if-ne v2, v3, :cond_32

    .line 42
    .line 43
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p3, Lqg/i;

    .line 47
    .line 48
    iget-object p1, p3, Lqg/i;->i:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p1

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
    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    .line 66
    .line 67
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p3, Lqg/i;

    .line 71
    .line 72
    iget-object p3, p3, Lqg/i;->i:Ljava/lang/Object;

    .line 73
    .line 74
    goto/16 :goto_ac

    .line 75
    .line 76
    :cond_4b
    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    .line 88
    .line 89
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p3, Lqg/i;

    .line 93
    .line 94
    iget-object p3, p3, Lqg/i;->i:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, p3

    .line 97
    move-object p3, p2

    .line 98
    move-object p2, v2

    .line 99
    move-object v2, v7

    .line 100
    goto :goto_89

    .line 101
    :cond_64
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getTcfInstance()Lqg/d;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p3}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getActiveSettingsId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object p0, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

    .line 127
    .line 128
    invoke-interface {p3, v2, v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->initialize-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v1, :cond_86

    .line 133
    .line 134
    goto :goto_c6

    .line 135
    :cond_86
    move-object v2, p3

    .line 136
    move-object p3, p2

    .line 137
    move-object p2, p0

    .line 138
    :goto_89
    invoke-static {v2}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_94

    .line 143
    .line 144
    invoke-static {v2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_94
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_b8

    .line 154
    .line 155
    iput-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

    .line 162
    .line 163
    invoke-direct {p2, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->initAdditionalConsentMode-IoAF18A(Lug/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_a9

    .line 168
    .line 169
    goto :goto_c6

    .line 170
    :cond_a9
    move-object v7, p3

    .line 171
    move-object p3, p1

    .line 172
    move-object p1, v7

    .line 173
    :goto_ac
    invoke-static {p3}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-eqz p3, :cond_b7

    .line 178
    .line 179
    invoke-static {p3}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_b7
    move-object p3, p1

    .line 185
    :cond_b8
    iput-object v6, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

    .line 192
    .line 193
    invoke-direct {p2, p3, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->finishInitialization-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_c7

    .line 198
    .line 199
    :goto_c6
    return-object v1

    .line 200
    :cond_c7
    return-object p1
.end method

.method private final loadSettingsFromAdmin-0E7RQCE(Ljava/lang/String;Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;Lug/c;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lug/c<",
            "-",
            "Lqg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lug/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 30
    .line 31
    iget v1, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_49

    .line 37
    .line 38
    if-eq v1, v2, :cond_39

    .line 39
    .line 40
    if-ne v1, v7, :cond_31

    .line 41
    .line 42
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p3, Lqg/i;

    .line 46
    .line 47
    iget-object p1, p3, Lqg/i;->i:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_93

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    .line 65
    .line 66
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p3, Lqg/i;

    .line 70
    .line 71
    iget-object p3, p3, Lqg/i;->i:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_7b

    .line 74
    :cond_49
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->updateLocationServiceIfNeeded(Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->getData()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setJsonFileLanguage(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string v1, "Language: "

    .line 96
    .line 97
    invoke-static {v1, p2}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p3, p2, v8, v7, v8}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->label:I

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    move-object v1, p0

    .line 114
    move-object v2, p1

    .line 115
    invoke-static/range {v1 .. v6}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator$DefaultImpls;->loadSettings-0E7RQCE$default(Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;Ljava/lang/String;Ljava/lang/String;Lug/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v0, :cond_79

    .line 120
    .line 121
    goto :goto_92

    .line 122
    :cond_79
    move-object p2, p0

    .line 123
    move-object p1, v2

    .line 124
    :goto_7b
    invoke-static {p3}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_86

    .line 129
    .line 130
    invoke-static {p3}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_86
    iput-object v8, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v7, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->label:I

    .line 140
    .line 141
    invoke-direct {p2, p1, v4}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->initSettingsCallback-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_93

    .line 146
    .line 147
    :goto_92
    return-object v0

    .line 148
    :cond_93
    :goto_93
    invoke-static {p1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9e

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_9e
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 160
    .line 161
    return-object p1
.end method

.method private final setActiveSettingsId(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setActiveSettingsId(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->allSettingsIds:Ljava/util/Set;

    .line 4
    iget-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lqg/d;

    move-result-object p2

    invoke-interface {p2}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getActiveSettingsId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->bootSettings(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getSettingsIdObservable()Lcom/usercentrics/sdk/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/Observable;->emit(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateLocationServiceIfNeeded(Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationService()Lqg/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->loadLocation()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->set(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private final wipeLocalStorageForNonTCFSettingsId()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lqg/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveActualTCFSettingsId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clearTCFStorageEntries()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final wipeStorage()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "Storage wiped out, given failed initialization and 1st interaction with SDK"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lqg/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public boot(Lcom/usercentrics/sdk/UsercentricsOptions;Lug/c;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsOptions;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    if-ne v2, v4, :cond_2d

    .line 37
    .line 38
    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_7b

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getDefaultLanguage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setJsonFileLanguage(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getVersion()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4b

    .line 73
    .line 74
    const-string p2, "latest"

    .line 75
    .line 76
    :cond_4b
    iput-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileVersion:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getSettingsId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5f

    .line 87
    .line 88
    invoke-static {p2}, Lte/a;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p2, p1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setActiveSettingsId(Ljava/lang/String;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_5f
    iget-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getRuleSetService()Lqg/d;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getRuleSetId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p0, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->label:I

    .line 115
    .line 116
    invoke-interface {p2, p1, v0}, Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;->getActiveSettingsId(Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_7a

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_7a
    move-object p1, p0

    .line 124
    :goto_7b
    check-cast p2, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->getActiveSettingsId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->getAllSettingsIds()Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p1, v0, v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setActiveSettingsId(Ljava/lang/String;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->getNoShow()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setNoShow(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationService()Lqg/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p1, p2}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->set(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    .line 161
    .line 162
    .line 163
    return-object v3
.end method

.method public coldInitialize-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lug/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_49

    .line 36
    .line 37
    if-eq v1, v2, :cond_39

    .line 38
    .line 39
    if-ne v1, v7, :cond_31

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lqg/i;

    .line 45
    .line 46
    iget-object p1, p2, Lqg/i;->i:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_b8

    .line 49
    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lqg/i;

    .line 70
    .line 71
    iget-object p2, p2, Lqg/i;->i:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_87

    .line 74
    :cond_49
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->deleteDeprecatedSettingsIds()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationService()Lqg/d;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->loadLocation()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object v1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLanguageFacade()Lqg/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;

    .line 107
    .line 108
    move v3, v2

    .line 109
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getActiveSettingsId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move v4, v3

    .line 114
    iget-object v3, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileVersion:Ljava/lang/String;

    .line 115
    .line 116
    move v5, v4

    .line 117
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getJsonFileLanguage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object p0, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->label:I

    .line 126
    .line 127
    xor-int/2addr v5, p2

    .line 128
    invoke-interface/range {v1 .. v6}, Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;->resolveLanguage-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLug/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v0, :cond_86

    .line 133
    .line 134
    goto :goto_b7

    .line 135
    :cond_86
    move-object v1, p0

    .line 136
    :goto_87
    instance-of v2, p2, Lqg/h;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v2, :cond_8e

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v2, p2

    .line 144
    :goto_8f
    check-cast v2, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    .line 145
    .line 146
    if-nez v2, :cond_a5

    .line 147
    .line 148
    invoke-static {p2}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_a0

    .line 153
    .line 154
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 155
    .line 156
    const-string p2, "Unable to initialise due to poor or no network connection while fetching the available languages."

    .line 157
    .line 158
    invoke-direct {p1, p2, v3, v7, v3}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_a5
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->getLanguageEtagChanged()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput-boolean p2, v1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->languageEtagChanged:Z

    .line 171
    .line 172
    iput-object v3, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v3, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v7, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->label:I

    .line 177
    .line 178
    invoke-direct {v1, p1, v2, v6}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->loadSettingsFromAdmin-0E7RQCE(Ljava/lang/String;Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;Lug/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_b8

    .line 183
    .line 184
    :goto_b7
    return-object v0

    .line 185
    :cond_b8
    :goto_b8
    invoke-static {p1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_c3

    .line 190
    .line 191
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_c3
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 197
    .line 198
    return-object p1
.end method

.method public getActiveSettingsId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->activeSettingsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsonFileLanguage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoShow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->noShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSettingsIdObservable()Lcom/usercentrics/sdk/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/usercentrics/sdk/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->settingsIdObservable:Lcom/usercentrics/sdk/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLanguageAlreadySelected(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getJsonFileLanguage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public isLanguageAvailable(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lqg/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getUi()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eqz v1, :cond_4c

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getUi()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getAvailable()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_83

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getIsoCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_81

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getAvailable()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_83

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getIsoCode()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_6d

    .line 130
    :cond_81
    sget-object v1, Lrg/s;->i:Lrg/s;

    .line 131
    .line 132
    :cond_83
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1
.end method

.method public loadSettings-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3c

    .line 33
    .line 34
    if-ne v2, v3, :cond_34

    .line 35
    .line 36
    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    .line 44
    .line 45
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lqg/i;

    .line 49
    .line 50
    iget-object p3, p3, Lqg/i;->i:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_70

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
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getActiveSettingsId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileVersion:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p2, :cond_4d

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getJsonFileLanguage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v7, p3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v7, p2

    .line 79
    :goto_4e
    iget-boolean v9, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->languageEtagChanged:Z

    .line 80
    .line 81
    new-instance v4, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;

    .line 82
    .line 83
    move-object v8, p1

    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lqg/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 98
    .line 99
    iput-object p0, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->label:I

    .line 104
    .line 105
    invoke-interface {p1, v4, v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->initSettings-gIAlu-s(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_6f

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6f
    move-object p1, p0

    .line 113
    :goto_70
    invoke-static {p3}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7b

    .line 118
    .line 119
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    if-eqz p2, :cond_80

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setJsonFileLanguage(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-object p3
.end method

.method public setActiveSettingsId(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->activeSettingsId:Ljava/lang/String;

    return-void
.end method

.method public setJsonFileLanguage(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileLanguage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setNoShow(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->noShow:Z

    .line 2
    .line 3
    return-void
.end method

###### Class com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.AnonymousClass1 (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$boot$1)
.class final Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->boot(Lcom/usercentrics/sdk/UsercentricsOptions;Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl"
    f = "SettingsOrchestratorImpl.kt"
    l = {
        0x2b
    }
    m = "boot"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->this$0:Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

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
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->this$0:Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->boot(Lcom/usercentrics/sdk/UsercentricsOptions;Lug/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
