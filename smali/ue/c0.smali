###### Class ue.c0 (ue.c0)
.class public final Lue/c0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lue/e0;


# direct methods
.method public constructor <init>(Lue/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/c0;->a:Lue/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lue/c0;->a:Lue/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 4
    .line 5
    check-cast v0, Lue/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lue/h0;->t()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "_builder.getStringTagsMap()"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/protobuf/kotlin/DslMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/protobuf/kotlin/DslMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
