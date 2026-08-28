###### Class com.usercentrics.sdk.v2.settings.data.ConsentDisclosureType (com.usercentrics.sdk.v2.settings.data.ConsentDisclosureType)
.class public final enum Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;",
        ">;"
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field private static final $ENTRIES:Lxg/a;

.field private static final $VALUES:[Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

.field private static final $cachedSerializer$delegate:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field public static final enum APP:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

.field public static final enum COOKIE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;

.field public static final enum WEB:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
    .registers 3

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->COOKIE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->WEB:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->APP:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

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
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 2
    .line 3
    const-string v1, "COOKIE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->COOKIE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 12
    .line 13
    const-string v1, "WEB"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->WEB:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 20
    .line 21
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 22
    .line 23
    const-string v1, "APP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->APP:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 30
    .line 31
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->$values()[Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->$VALUES:[Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 36
    .line 37
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->$ENTRIES:Lxg/a;

    .line 42
    .line 43
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->Companion:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;

    .line 50
    .line 51
    sget-object v0, Lqg/e;->i:Lqg/e;

    .line 52
    .line 53
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion$1;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion$1;

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->p(Lqg/e;Leh/a;)Lqg/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->$cachedSerializer$delegate:Lqg/d;

    .line 60
    .line 61
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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lqg/d;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->$cachedSerializer$delegate:Lqg/d;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->$ENTRIES:Lxg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
    .registers 2

    .line 1
    const-class v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->$VALUES:[Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.ConsentDisclosureType.Companion (com.usercentrics.sdk.v2.settings.data.ConsentDisclosureType$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lxh/c;
    .registers 2

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->access$get$cachedSerializer$delegate$cp()Lqg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxh/c;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final serializer()Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;->get$cachedSerializer()Lxh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.ConsentDisclosureType.Companion.AnonymousClass1 (com.usercentrics.sdk.v2.settings.data.ConsentDisclosureType$Companion$1)
.class final Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion$1;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion$1;->invoke()Lxh/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/c;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;

    return-object v0
.end method
