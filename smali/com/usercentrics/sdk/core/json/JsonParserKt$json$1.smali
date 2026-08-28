###### Class com.usercentrics.sdk.core.json.JsonParserKt$json$1 (com.usercentrics.sdk.core.json.JsonParserKt$json$1)
.class final Lcom/usercentrics/sdk/core/json/JsonParserKt$json$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/core/json/JsonParserKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/core/json/JsonParserKt$json$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/core/json/JsonParserKt$json$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/core/json/JsonParserKt$json$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/core/json/JsonParserKt$json$1;->INSTANCE:Lcom/usercentrics/sdk/core/json/JsonParserKt$json$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lci/g;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/core/json/JsonParserKt$json$1;->invoke(Lci/g;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Lci/g;)V
    .registers 3

    const-string v0, "$this$Json"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lci/g;->a:Z

    .line 3
    iput-boolean v0, p1, Lci/g;->b:Z

    .line 4
    iput-boolean v0, p1, Lci/g;->c:Z

    return-void
.end method
