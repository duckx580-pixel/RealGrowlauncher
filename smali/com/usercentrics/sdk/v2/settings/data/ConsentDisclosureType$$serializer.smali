###### Class com.usercentrics.sdk.v2.settings.data.ConsentDisclosureType$$serializer (com.usercentrics.sdk.v2.settings.data.ConsentDisclosureType$$serializer)
.class public final Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;

.field private static final descriptor:Lbi/r;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;

    .line 7
    .line 8
    new-instance v0, Lbi/r;

    .line 9
    .line 10
    const-string v1, "com.usercentrics.sdk.v2.settings.data.ConsentDisclosureType"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, v2}, Lbi/r;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "cookie"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "web"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "app"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;->descriptor:Lbi/r;

    .line 34
    .line 35
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

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
    .registers 4

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->values()[Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;->getDescriptor()Lzh/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lai/c;->g(Lzh/g;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;->descriptor:Lbi/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lai/d;->C(Lzh/g;I)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;)V

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
