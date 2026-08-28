###### Class com.usercentrics.tcf.core.model.SingleIDOrCollection (com.usercentrics.tcf.core.model.SingleIDOrCollection)
.class public abstract Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Int;,
        Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$List;,
        Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Map;,
        Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Set;,
        Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$String;
    }
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;-><init>()V

    return-void
.end method

###### Class com.usercentrics.tcf.core.model.SingleIDOrCollection.Int (com.usercentrics.tcf.core.model.SingleIDOrCollection$Int)
.class public final Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Int;
.super Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Int"
.end annotation


# instance fields
.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Int;->value:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Int;->value:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.usercentrics.tcf.core.model.SingleIDOrCollection.List (com.usercentrics.tcf.core.model.SingleIDOrCollection$List)
.class public final Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$List;
.super Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Int:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;"
    }
.end annotation


# instance fields
.field private final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TInt;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TInt;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;-><init>(Lkotlin/jvm/internal/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$List;->value:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TInt;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$List;->value:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.tcf.core.model.SingleIDOrCollection.Map (com.usercentrics.tcf.core.model.SingleIDOrCollection$Map)
.class public final Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Map;
.super Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Map"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<String:",
        "Ljava/lang/Object;",
        "Any:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;"
    }
.end annotation


# instance fields
.field private final value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TString;TAny;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TString;+TAny;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;-><init>(Lkotlin/jvm/internal/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Map;->value:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TString;TAny;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Map;->value:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.tcf.core.model.SingleIDOrCollection.Set (com.usercentrics.tcf.core.model.SingleIDOrCollection$Set)
.class public final Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Set;
.super Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Set"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Int:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;"
    }
.end annotation


# instance fields
.field private final value:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TInt;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TInt;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;-><init>(Lkotlin/jvm/internal/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Set;->value:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TInt;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Set;->value:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.tcf.core.model.SingleIDOrCollection.String (com.usercentrics.tcf.core.model.SingleIDOrCollection$String)
.class public final Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$String;
.super Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "String"
.end annotation


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;-><init>(Lkotlin/jvm/internal/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$String;->value:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$String;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
