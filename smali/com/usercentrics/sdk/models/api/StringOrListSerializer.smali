###### Class com.usercentrics.sdk.models.api.StringOrListSerializer (com.usercentrics.sdk.models.api.StringOrListSerializer)
.class public final Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
.super Lci/d0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/d0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 2
    .line 3
    new-instance v1, Lbi/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lbi/c;-><init>(Lxh/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lci/d0;-><init>(Lbi/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public transformDeserialize(Lci/k;)Lci/k;
    .registers 3

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lci/d;

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    new-instance v0, Lci/d;

    .line 11
    .line 12
    invoke-static {p1}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lci/d;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    return-object p1
.end method
