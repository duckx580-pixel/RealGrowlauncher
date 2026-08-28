###### Class com.usercentrics.sdk.v2.language.facade.LanguageFacade (com.usercentrics.sdk.v2.language.facade.LanguageFacade)
.class public final Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;


# instance fields
.field private final languageService:Lcom/usercentrics/sdk/v2/language/service/ILanguageService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/language/service/ILanguageService;)V
    .registers 3

    .line 1
    const-string v0, "languageService"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;->languageService:Lcom/usercentrics/sdk/v2/language/service/ILanguageService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public resolveLanguage-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLug/c;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lug/c<",
            "-",
            "Lqg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;-><init>(Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;Lug/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p5, v6, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_38

    .line 35
    .line 36
    if-ne v1, v2, :cond_30

    .line 37
    .line 38
    iget-object p1, v6, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p5}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_4d

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_6b

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
    :try_start_3b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;->languageService:Lcom/usercentrics/sdk/v2/language/service/ILanguageService;

    .line 61
    .line 62
    iput-object p0, v6, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v6, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->label:I

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move v5, p4

    .line 70
    invoke-interface/range {v1 .. v6}, Lcom/usercentrics/sdk/v2/language/service/ILanguageService;->loadSelectedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLug/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    move-object p1, p0

    .line 78
    :goto_4d
    new-instance p2, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    .line 79
    .line 80
    iget-object p3, p1, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;->languageService:Lcom/usercentrics/sdk/v2/language/service/ILanguageService;

    .line 81
    .line 82
    invoke-interface {p3}, Lcom/usercentrics/sdk/v2/language/service/ILanguageService;->getSelectedLanguage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p1, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;->languageService:Lcom/usercentrics/sdk/v2/language/service/ILanguageService;

    .line 90
    .line 91
    invoke-interface {p4}, Lcom/usercentrics/sdk/v2/language/service/ILanguageService;->getUserLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;->languageService:Lcom/usercentrics/sdk/v2/language/service/ILanguageService;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/language/service/ILanguageService;->getLanguagesEtagChanged()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {p2, p3, p4, p1}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;-><init>(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Z)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_6a} :catch_2d

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :goto_6b
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
