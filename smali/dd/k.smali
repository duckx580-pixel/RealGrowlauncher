###### Class dd.k (dd.k)
.class public final Ldd/k;
.super Ljava/lang/Object;

# interfaces
.implements La4/d;


# instance fields
.field public final a:Lhd/q;


# direct methods
.method public constructor <init>(Lhd/q;)V
    .registers 3

    .line 1
    const-string v0, "getOpenGLRendererInfo"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldd/k;->a:Lhd/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    check-cast p1, Lc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc;->o()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/z;
    .registers 3

    .line 1
    check-cast p1, Lc;

    .line 2
    .line 3
    :try_start_2
    iget-object p1, p0, Ldd/k;->a:Lhd/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhd/q;->a()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 9
    goto :goto_11

    .line 10
    :catch_9
    sget-object p1, Lcom/google/protobuf/ByteString;->r:Lcom/google/protobuf/g;

    .line 11
    .line 12
    const-string/jumbo v0, "{\n            ByteString.EMPTY\n        }"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-static {}, Lc;->q()Lb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lb;->e(Lcom/google/protobuf/ByteString;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
