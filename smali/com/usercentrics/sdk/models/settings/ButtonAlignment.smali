###### Class com.usercentrics.sdk.models.settings.ButtonAlignment (com.usercentrics.sdk.models.settings.ButtonAlignment)
.class public final enum Lcom/usercentrics/sdk/models/settings/ButtonAlignment;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/settings/ButtonAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lxg/a;

.field private static final $VALUES:[Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

.field public static final Companion:Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;

.field public static final enum DEFAULT:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

.field public static final enum HORIZONTAL:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

.field public static final enum VERTICAL:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/settings/ButtonAlignment;
    .registers 3

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->HORIZONTAL:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->VERTICAL:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->DEFAULT:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 2
    .line 3
    const-string v1, "HORIZONTAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->HORIZONTAL:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 12
    .line 13
    const-string v1, "VERTICAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->VERTICAL:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 20
    .line 21
    new-instance v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 22
    .line 23
    const-string v1, "DEFAULT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->DEFAULT:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 30
    .line 31
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->$values()[Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->$VALUES:[Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 36
    .line 37
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->$ENTRIES:Lxg/a;

    .line 42
    .line 43
    new-instance v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->Companion:Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lxg/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxg/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->$ENTRIES:Lxg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/ButtonAlignment;
    .registers 2

    .line 1
    const-class v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/ButtonAlignment;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->$VALUES:[Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.usercentrics.sdk.models.settings.ButtonAlignment.Companion (com.usercentrics.sdk.models.settings.ButtonAlignment$Companion)
.class public final Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/ButtonAlignment;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/ButtonAlignment;
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "toUpperCase(...)"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    const-string v0, "HORIZONTAL"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    sget-object p1, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->HORIZONTAL:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    const-string v0, "VERTICAL"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    sget-object p1, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->VERTICAL:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    sget-object p1, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->DEFAULT:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 39
    .line 40
    return-object p1
.end method
