###### Class ue.u (ue.u)
.class public final Lue/u;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lue/w;


# direct methods
.method public constructor <init>(Lue/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/u;->a:Lue/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lue/u;->a:Lue/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 4
    .line 5
    check-cast v0, Lue/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lue/x;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "_builder.getOptionsList()"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/protobuf/kotlin/DslList;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
