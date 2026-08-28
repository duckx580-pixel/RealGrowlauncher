###### Class com.usercentrics.sdk.models.api.ApiSettingsVersion (com.usercentrics.sdk.models.api.ApiSettingsVersion)
.class public final enum Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;,
        Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field private static final $ENTRIES:Lxg/a;

.field private static final $VALUES:[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

.field private static final $cachedSerializer$delegate:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;

.field public static final enum MAJOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

.field public static final enum MINOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

.field public static final enum PATCH:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .registers 3

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->MAJOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->MINOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->PATCH:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

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
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 2
    .line 3
    const-string v1, "MAJOR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->MAJOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 12
    .line 13
    const-string v1, "MINOR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->MINOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 20
    .line 21
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 22
    .line 23
    const-string v1, "PATCH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->PATCH:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 30
    .line 31
    invoke-static {}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$values()[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$VALUES:[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 36
    .line 37
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$ENTRIES:Lxg/a;

    .line 42
    .line 43
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->Companion:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;

    .line 50
    .line 51
    sget-object v0, Lqg/e;->i:Lqg/e;

    .line 52
    .line 53
    sget-object v1, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;->INSTANCE:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->p(Lqg/e;Leh/a;)Lqg/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$cachedSerializer$delegate:Lqg/d;

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
    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$cachedSerializer$delegate:Lqg/d;

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
    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$ENTRIES:Lxg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .registers 2

    .line 1
    const-class v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$VALUES:[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.usercentrics.sdk.models.api.ApiSettingsVersion.Companion (com.usercentrics.sdk.models.api.ApiSettingsVersion$Companion)
.class public final Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lxh/c;
    .registers 2

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->access$get$cachedSerializer$delegate$cp()Lqg/d;

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
    invoke-direct {p0}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;->get$cachedSerializer()Lxh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.usercentrics.sdk.models.api.ApiSettingsVersion.Companion.AnonymousClass1 (com.usercentrics.sdk.models.api.ApiSettingsVersion$Companion$1)
.class final Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;->INSTANCE:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;

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
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;->invoke()Lxh/c;

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
    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;

    return-object v0
.end method

###### Class com.usercentrics.sdk.models.api.ApiSettingsVersion$$serializer (com.usercentrics.sdk.models.api.ApiSettingsVersion$$serializer)
.class public final Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/w;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;

.field private static final descriptor:Lbi/r;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;

    .line 7
    .line 8
    new-instance v0, Lbi/r;

    .line 9
    .line 10
    const-string v1, "com.usercentrics.sdk.models.api.ApiSettingsVersion"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, v2}, Lbi/r;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "major"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "minor"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "patch"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->descriptor:Lbi/r;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lxh/c;

    .line 3
    .line 4
    return-object v0
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .registers 4

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->values()[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    move-result-object v0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->getDescriptor()Lzh/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lai/c;->g(Lzh/g;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->descriptor:Lbi/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lai/d;->C(Lzh/g;I)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;)V

    return-void
.end method

.method public typeParametersSerializers()[Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/o0;->b:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method
