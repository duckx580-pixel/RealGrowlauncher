###### Class com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl (com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl)
.class public final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;


# static fields
.field static final $$delegatedProperties:[Llh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llh/j;"
        }
    .end annotation
.end field


# instance fields
.field private final currentState$delegate:Lhh/c;

.field private listener:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field

.field private toggles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/n;

    .line 2
    .line 3
    const-class v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    .line 4
    .line 5
    const-string v2, "currentState"

    .line 6
    .line 7
    const-string v3, "getCurrentState()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Llh/j;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->$$delegatedProperties:[Llh/j;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$listener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$listener$1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->listener:Leh/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$special$$inlined$observable$1;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->currentState$delegate:Lhh/c;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getToggles$p(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V
    .registers 4

    .line 1
    const-string v0, "toggle"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->addIfAbsent(Ljava/util/List;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->getCurrentState()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->getCurrentState()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->getCurrentState()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->setCurrentState(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->setListener(Leh/c;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;->INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->listener:Leh/c;

    .line 31
    .line 32
    return-void
.end method

.method public getCurrentState()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->currentState$delegate:Lhh/c;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->$$delegatedProperties:[Llh/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lhh/b;->getValue(Ljava/lang/Object;Llh/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final onStateChange(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->setCurrentState(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->listener:Leh/c;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCurrentState(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->currentState$delegate:Lhh/c;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->$$delegatedProperties:[Llh/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lhh/c;->setValue(Ljava/lang/Object;Llh/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setListener(Leh/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->listener:Leh/c;

    .line 6
    .line 7
    return-void
.end method

.method public unbind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V
    .registers 3

    .line 1
    const-string v0, "toggle"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->setListener(Leh/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl.AnonymousClass1 (com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$bind$1)
.class final synthetic Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Leh/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v6, "onStateChange(Z)V"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    .line 6
    .line 7
    const-string v5, "onStateChange"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;->invoke(Z)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->onStateChange(Z)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl.C09611 (com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$dispose$1)
.class final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->dispose()V
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;->INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;

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

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;->invoke(Z)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 2

    .line 1
    return-void
.end method

###### Class com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl.C09621 (com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$setListener$1)
.class final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->setListener(Leh/c;)V
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;

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

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;->invoke(Z)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 2

    .line 1
    return-void
.end method

###### Class com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$special$$inlined$observable$1 (com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$special$$inlined$observable$1)
.class public final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$special$$inlined$observable$1;
.super Lhh/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhh/a;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$special$$inlined$observable$1;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhh/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterChange(Llh/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/j;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_33

    .line 19
    .line 20
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$special$$inlined$observable$1;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->access$getToggles$p(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_33

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;

    .line 41
    .line 42
    invoke-interface {p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->getCurrentState()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, p1, :cond_1d

    .line 47
    .line 48
    invoke-interface {p3, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->setCurrentState(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    return-void
.end method
