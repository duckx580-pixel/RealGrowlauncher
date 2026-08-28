###### Class com.usercentrics.sdk.v2.language.facade.LanguageFacade$resolveLanguage$1 (com.usercentrics.sdk.v2.language.facade.LanguageFacade$resolveLanguage$1)
.class final Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;->resolveLanguage-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.v2.language.facade.LanguageFacade"
    f = "LanguageFacade.kt"
    l = {
        0xc
    }
    m = "resolveLanguage-yxL6bBk"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->this$0:Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->this$0:Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;

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
    invoke-virtual/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;->resolveLanguage-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLug/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_19

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance v0, Lqg/i;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lqg/i;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
