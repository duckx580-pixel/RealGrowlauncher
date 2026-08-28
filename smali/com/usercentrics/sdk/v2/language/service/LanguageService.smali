###### Class com.usercentrics.sdk.v2.language.service.LanguageService (com.usercentrics.sdk.v2.language.service.LanguageService)
.class public final Lcom/usercentrics/sdk/v2/language/service/LanguageService;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/v2/language/service/ILanguageService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;

.field private static final deviceLanguageMessage:Ljava/lang/String; = "The language has been set to the device language."

.field private static final fallbackLanguageMessage:Ljava/lang/String; = "The language has been set to the default one, English."


# instance fields
.field private final languageRepository:Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;

.field private languagesEtagChanged:Z

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final platformLanguage:Lcom/usercentrics/sdk/DeviceLanguage;

.field private selectedLanguage:Ljava/lang/String;

.field private final storage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private userLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->Companion:Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .registers 5

    .line 1
    const-string v0, "languageRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storage"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->languageRepository:Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->storage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 24
    .line 25
    new-instance p1, Lcom/usercentrics/sdk/DeviceLanguage;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/usercentrics/sdk/DeviceLanguage;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->platformLanguage:Lcom/usercentrics/sdk/DeviceLanguage;

    .line 31
    .line 32
    return-void
.end method

.method private final matchAvailableLanguage(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->storage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getSettingsLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_13

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-static {p1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->platformLanguage:Lcom/usercentrics/sdk/DeviceLanguage;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/usercentrics/sdk/DeviceLanguage;->deviceLocale()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/usercentrics/sdk/DeviceLanguage;->matchLanguage(Ljava/util/Locale;Ljava/util/List;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_3e

    .line 46
    .line 47
    invoke-static {p1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    xor-int/2addr v2, v3

    .line 53
    if-ne v2, v3, :cond_3e

    .line 54
    .line 55
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 56
    .line 57
    const-string v2, "The language has been set to the device language."

    .line 58
    .line 59
    invoke-static {p2, v2, v1, v0, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    invoke-static {p2}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_59

    .line 70
    .line 71
    invoke-static {p1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4d

    .line 76
    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 79
    .line 80
    sget-object v2, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->Companion:Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;

    .line 81
    .line 82
    invoke-static {v2, p1}, Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;->access$firstAvailableLanguageMessage(Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p2, v2, v1, v0, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 91
    .line 92
    const-string p2, "The language has been set to the default one, English."

    .line 93
    .line 94
    invoke-static {p1, p2, v1, v0, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "en"

    .line 98
    .line 99
    return-object p1
.end method


# virtual methods
.method public getLanguagesEtagChanged()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->languagesEtagChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedLanguage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->selectedLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->userLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadSelectedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLug/c;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;-><init>(Lcom/usercentrics/sdk/v2/language/service/LanguageService;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_38

    .line 33
    .line 34
    if-ne v2, v3, :cond_30

    .line 35
    .line 36
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p3, p1

    .line 39
    check-cast p3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/usercentrics/sdk/v2/language/service/LanguageService;

    .line 44
    .line 45
    invoke-static {p5}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p5}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p5, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->languageRepository:Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p3, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

    .line 67
    .line 68
    invoke-interface {p5, p1, p2, p4, v0}, Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;->fetchAvailableLanguages(Ljava/lang/String;Ljava/lang/String;ZLug/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    if-ne p5, v1, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    move-object p1, p0

    .line 76
    :goto_4b
    check-cast p5, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    .line 77
    .line 78
    invoke-virtual {p5}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p1, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->userLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 83
    .line 84
    invoke-virtual {p5}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->getLanguageEtagChanged()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->setLanguagesEtagChanged(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->getData()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance p4, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 p5, 0xa

    .line 100
    .line 101
    invoke-static {p2, p5}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_6f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    if-eqz p5, :cond_8a

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    check-cast p5, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {p5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    const-string v0, "toLowerCase(...)"

    .line 131
    .line 132
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_6f

    .line 139
    :cond_8a
    invoke-direct {p1, p3, p4}, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->matchAvailableLanguage(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p1, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->selectedLanguage:Ljava/lang/String;

    .line 144
    .line 145
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 146
    .line 147
    return-object p1
.end method

.method public setLanguagesEtagChanged(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->languagesEtagChanged:Z

    .line 2
    .line 3
    return-void
.end method

###### Class com.usercentrics.sdk.v2.language.service.LanguageService.Companion (com.usercentrics.sdk.v2.language.service.LanguageService$Companion)
.class public final Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/language/service/LanguageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$firstAvailableLanguageMessage(Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;->firstAvailableLanguageMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final firstAvailableLanguageMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "The language has been set to the first of those available, "

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.language.service.LanguageService.AnonymousClass1 (com.usercentrics.sdk.v2.language.service.LanguageService$loadSelectedLanguage$1)
.class final Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/language/service/LanguageService;->loadSelectedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.v2.language.service.LanguageService"
    f = "LanguageService.kt"
    l = {
        0x1a
    }
    m = "loadSelectedLanguage"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/v2/language/service/LanguageService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/language/service/LanguageService;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/language/service/LanguageService;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->this$0:Lcom/usercentrics/sdk/v2/language/service/LanguageService;

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
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->this$0:Lcom/usercentrics/sdk/v2/language/service/LanguageService;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->loadSelectedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLug/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
