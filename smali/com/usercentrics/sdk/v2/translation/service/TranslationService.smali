###### Class com.usercentrics.sdk.v2.translation.service.TranslationService (com.usercentrics.sdk.v2.translation.service.TranslationService)
.class public final Lcom/usercentrics/sdk/v2/translation/service/TranslationService;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;


# instance fields
.field private final translationRepository:Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;

.field private translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;)V
    .registers 3

    .line 1
    const-string v0, "translationRepository"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService;->translationRepository:Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getTranslations()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadTranslations(Ljava/lang/String;ZLug/c;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p3, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;-><init>(Lcom/usercentrics/sdk/v2/translation/service/TranslationService;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/usercentrics/sdk/v2/translation/service/TranslationService;

    .line 39
    .line 40
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService;->translationRepository:Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->label:I

    .line 60
    .line 61
    invoke-interface {p3, p1, p2, v0}, Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;->fetchTranslations(Ljava/lang/String;ZLug/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    move-object p1, p0

    .line 69
    :goto_44
    check-cast p3, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 70
    .line 71
    iput-object p3, p1, Lcom/usercentrics/sdk/v2/translation/service/TranslationService;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 72
    .line 73
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 74
    .line 75
    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.translation.service.TranslationService.AnonymousClass1 (com.usercentrics.sdk.v2.translation.service.TranslationService$loadTranslations$1)
.class final Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/translation/service/TranslationService;->loadTranslations(Ljava/lang/String;ZLug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.v2.translation.service.TranslationService"
    f = "TranslationService.kt"
    l = {
        0xe
    }
    m = "loadTranslations"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/v2/translation/service/TranslationService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/translation/service/TranslationService;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/translation/service/TranslationService;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->this$0:Lcom/usercentrics/sdk/v2/translation/service/TranslationService;

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->this$0:Lcom/usercentrics/sdk/v2/translation/service/TranslationService;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/usercentrics/sdk/v2/translation/service/TranslationService;->loadTranslations(Ljava/lang/String;ZLug/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
