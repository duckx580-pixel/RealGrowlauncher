###### Class com.usercentrics.sdk.extensions.ArrayExtensionsKt (com.usercentrics.sdk.extensions.ArrayExtensionsKt)
.class public final Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static final varargs arrayOfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v1, :cond_1d

    .line 15
    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-lez v5, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    new-array p0, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_9
    return-object p0
.end method

.method public static final isMultiple(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p0, v0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final sortedAlphaBy(Ljava/lang/Iterable;ZLeh/c;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;Z",
            "Leh/c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selector"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    new-instance p1, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt$sortedAlphaBy$$inlined$sortedBy$1;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt$sortedAlphaBy$$inlined$sortedBy$1;-><init>(Leh/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lrg/l;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p1, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt$sortedAlphaBy$$inlined$compareBy$1;

    .line 24
    .line 25
    const-string v0, "CASE_INSENSITIVE_ORDER"

    .line 26
    .line 27
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1, p2}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt$sortedAlphaBy$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;Leh/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lrg/l;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic sortedAlphaBy$default(Ljava/lang/Iterable;ZLeh/c;ILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy(Ljava/lang/Iterable;ZLeh/c;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

###### Class com.usercentrics.sdk.extensions.ArrayExtensionsKt$sortedAlphaBy$$inlined$compareBy$1 (com.usercentrics.sdk.extensions.ArrayExtensionsKt$sortedAlphaBy$$inlined$compareBy$1)
.class public final Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt$sortedAlphaBy$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy(Ljava/lang/Iterable;ZLeh/c;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final $comparator:Ljava/util/Comparator;

.field final $selector:Leh/c;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Leh/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt$sortedAlphaBy$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt$sortedAlphaBy$$inlined$compareBy$1;->$selector:Leh/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt$sortedAlphaBy$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt$sortedAlphaBy$$inlined$compareBy$1;->$selector:Leh/c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

###### Class com.usercentrics.sdk.extensions.ArrayExtensionsKt$sortedAlphaBy$$inlined$sortedBy$1 (com.usercentrics.sdk.extensions.ArrayExtensionsKt$sortedAlphaBy$$inlined$sortedBy$1)
.class public final Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt$sortedAlphaBy$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy(Ljava/lang/Iterable;ZLeh/c;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final $selector:Leh/c;


# direct methods
.method public constructor <init>(Leh/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt$sortedAlphaBy$$inlined$sortedBy$1;->$selector:Leh/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt$sortedAlphaBy$$inlined$sortedBy$1;->$selector:Leh/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Comparable;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lo1/c;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
