###### Class com.usercentrics.sdk.ui.PredefinedUIHolder (com.usercentrics.sdk.ui.PredefinedUIHolder)
.class public final Lcom/usercentrics/sdk/ui/PredefinedUIHolder;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

.field private final data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

.field private final viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;)V
    .registers 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consentManager"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "viewHandlers"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/PredefinedUIHolder;Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;ILjava/lang/Object;)Lcom/usercentrics/sdk/ui/PredefinedUIHolder;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->copy(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;)Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/PredefinedUIViewHandlers;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;)Lcom/usercentrics/sdk/ui/PredefinedUIHolder;
    .registers 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consentManager"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "viewHandlers"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;-><init>(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getConsentManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewHandlers()Lcom/usercentrics/sdk/PredefinedUIViewHandlers;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "PredefinedUIHolder(data="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", consentManager="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", viewHandlers="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
