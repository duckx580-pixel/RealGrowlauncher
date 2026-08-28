###### Class launcher.powerkuy.growlauncher.manager.MacManager (launcher.powerkuy.growlauncher.manager.MacManager)
.class public final Llauncher/powerkuy/growlauncher/manager/MacManager;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;

.field private static final datastore$delegate:Lhh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/b;"
        }
    .end annotation
.end field

.field private static final debug_sendpacket:Ld4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/e;"
        }
    .end annotation
.end field

.field private static final gid_key:Ld4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/e;"
        }
    .end annotation
.end field

.field private static final list_json:Ld4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/e;"
        }
    .end annotation
.end field

.field private static final used_key:Ld4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/e;"
        }
    .end annotation
.end field


# instance fields
.field private final datastore:La4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->Companion:Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->$stable:I

    .line 12
    .line 13
    const-string v0, "MAC"

    .line 14
    .line 15
    invoke-static {v0}, Lu5/f;->x(Ljava/lang/String;)Lc4/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore$delegate:Lhh/b;

    .line 20
    .line 21
    new-instance v0, Ld4/e;

    .line 22
    .line 23
    const-string/jumbo v1, "using"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ld4/e;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->used_key:Ld4/e;

    .line 30
    .line 31
    new-instance v0, Ld4/e;

    .line 32
    .line 33
    const-string v1, "gid"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ld4/e;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->gid_key:Ld4/e;

    .line 39
    .line 40
    new-instance v0, Ld4/e;

    .line 41
    .line 42
    const-string v1, "list"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ld4/e;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->list_json:Ld4/e;

    .line 48
    .line 49
    new-instance v0, Ld4/e;

    .line 50
    .line 51
    const-string v1, "send_packet_debug"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ld4/e;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->debug_sendpacket:Ld4/e;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

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
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->Companion:Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;->getDatastore(Landroid/content/Context;)La4/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:La4/i;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getDatastore$delegate$cp()Lhh/b;
    .registers 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore$delegate:Lhh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDebug_sendpacket$cp()Ld4/e;
    .registers 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->debug_sendpacket:Ld4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGid_key$cp()Ld4/e;
    .registers 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->gid_key:Ld4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getList_json$cp()Ld4/e;
    .registers 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->list_json:Ld4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUsed_key$cp()Ld4/e;
    .registers 1

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/MacManager;->used_key:Ld4/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getDatastore()La4/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:La4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGidUsed()Lrh/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:La4/i;

    .line 2
    .line 3
    invoke-interface {v0}, La4/i;->getData()Lrh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;-><init>(Lug/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lrh/q;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lrh/q;-><init>(Lrh/h;Leh/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1;-><init>(Lrh/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getList()Lrh/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:La4/i;

    .line 2
    .line 3
    invoke-interface {v0}, La4/i;->getData()Lrh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;-><init>(Lug/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lrh/q;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lrh/q;-><init>(Lrh/h;Leh/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1;-><init>(Lrh/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getMac()Lrh/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:La4/i;

    .line 2
    .line 3
    invoke-interface {v0}, La4/i;->getData()Lrh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;-><init>(Lug/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lrh/q;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lrh/q;-><init>(Lrh/h;Leh/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1;-><init>(Lrh/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getSendPacket_List()Lrh/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:La4/i;

    .line 2
    .line 3
    invoke-interface {v0}, La4/i;->getData()Lrh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;-><init>(Lug/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lrh/q;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lrh/q;-><init>(Lrh/h;Leh/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1;-><init>(Lrh/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final setList(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:La4/i;

    .line 2
    .line 3
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;-><init>(Ljava/lang/String;Lug/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ld4/c;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {p1, v1, v2, v3}, Ld4/c;-><init>(Leh/e;Lug/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, La4/i;->a(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 25
    .line 26
    return-object p1
.end method

.method public final setMac(Ljava/lang/String;Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:La4/i;

    .line 2
    .line 3
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lug/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ld4/c;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, v1, v2, p2}, Ld4/c;-><init>(Leh/e;Lug/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p3}, La4/i;->a(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 25
    .line 26
    return-object p1
.end method

.method public final setSendPacket_list(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager;->datastore:La4/i;

    .line 2
    .line 3
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;-><init>(Ljava/lang/String;Lug/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ld4/c;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {p1, v1, v2, v3}, Ld4/c;-><init>(Leh/e;Lug/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, La4/i;->a(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 25
    .line 26
    return-object p1
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager.Companion (launcher.powerkuy.growlauncher.manager.MacManager$Companion)
.class public final Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Llh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llh/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;

    .line 7
    .line 8
    const-string v3, "datastore"

    .line 9
    .line 10
    const-string v4, "getDatastore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Llh/j;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;->$$delegatedProperties:[Llh/j;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDatastore(Landroid/content/Context;)La4/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "La4/i;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llauncher/powerkuy/growlauncher/manager/MacManager;->access$getDatastore$delegate$cp()Lhh/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;->$$delegatedProperties:[Llh/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lhh/b;->getValue(Ljava/lang/Object;Llh/j;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La4/i;

    .line 20
    .line 21
    return-object p1
.end method

.method public final getDebug_sendpacket()Ld4/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld4/e;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llauncher/powerkuy/growlauncher/manager/MacManager;->access$getDebug_sendpacket$cp()Ld4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getGid_key()Ld4/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld4/e;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llauncher/powerkuy/growlauncher/manager/MacManager;->access$getGid_key$cp()Ld4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getList_json()Ld4/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld4/e;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llauncher/powerkuy/growlauncher/manager/MacManager;->access$getList_json$cp()Ld4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUsed_key()Ld4/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld4/e;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llauncher/powerkuy/growlauncher/manager/MacManager;->access$getUsed_key$cp()Ld4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager.AnonymousClass1 (launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$1)
.class final Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager;->getGidUsed()Lrh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/f;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$1"
    f = "MacManager.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/c<",
            "-",
            "Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lwg/i;-><init>(ILug/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lrh/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lug/c;

    invoke-virtual {p0, p1, p2, p3}, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;->invoke(Lrh/i;Ljava/lang/Throwable;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrh/i;Ljava/lang/Throwable;Lug/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh/i;",
            "Ljava/lang/Throwable;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;

    invoke-direct {v0, p3}, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;-><init>(Lug/c;)V

    iput-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lqg/o;->a:Lqg/o;

    invoke-virtual {v0, p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrh/i;

    .line 4
    .line 5
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 10
    .line 11
    iget v3, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1d

    .line 15
    .line 16
    if-ne v3, v4, :cond_15

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of p1, v1, Ljava/io/IOException;

    .line 34
    .line 35
    if-eqz p1, :cond_39

    .line 36
    .line 37
    invoke-static {}, Lu5/f;->l()Ld4/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$1;->label:I

    .line 47
    .line 48
    invoke-interface {v0, p1, p0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_36

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_36
    :goto_36
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    throw v1
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager.C09791 (launcher.powerkuy.growlauncher.manager.MacManager$getList$1)
.class final Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager;->getList()Lrh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/f;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "launcher.powerkuy.growlauncher.manager.MacManager$getList$1"
    f = "MacManager.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/c<",
            "-",
            "Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lwg/i;-><init>(ILug/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lrh/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lug/c;

    invoke-virtual {p0, p1, p2, p3}, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;->invoke(Lrh/i;Ljava/lang/Throwable;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrh/i;Ljava/lang/Throwable;Lug/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh/i;",
            "Ljava/lang/Throwable;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;

    invoke-direct {v0, p3}, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;-><init>(Lug/c;)V

    iput-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lqg/o;->a:Lqg/o;

    invoke-virtual {v0, p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrh/i;

    .line 4
    .line 5
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 10
    .line 11
    iget v3, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1d

    .line 15
    .line 16
    if-ne v3, v4, :cond_15

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of p1, v1, Ljava/io/IOException;

    .line 34
    .line 35
    if-eqz p1, :cond_39

    .line 36
    .line 37
    invoke-static {}, Lu5/f;->l()Ld4/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$1;->label:I

    .line 47
    .line 48
    invoke-interface {v0, p1, p0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_36

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_36
    :goto_36
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    throw v1
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager.C09801 (launcher.powerkuy.growlauncher.manager.MacManager$getMac$1)
.class final Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager;->getMac()Lrh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/f;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "launcher.powerkuy.growlauncher.manager.MacManager$getMac$1"
    f = "MacManager.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/c<",
            "-",
            "Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lwg/i;-><init>(ILug/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lrh/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lug/c;

    invoke-virtual {p0, p1, p2, p3}, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->invoke(Lrh/i;Ljava/lang/Throwable;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrh/i;Ljava/lang/Throwable;Lug/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh/i;",
            "Ljava/lang/Throwable;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;

    invoke-direct {v0, p3}, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;-><init>(Lug/c;)V

    iput-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lqg/o;->a:Lqg/o;

    invoke-virtual {v0, p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrh/i;

    .line 4
    .line 5
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 10
    .line 11
    iget v3, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1d

    .line 15
    .line 16
    if-ne v3, v4, :cond_15

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of p1, v1, Ljava/io/IOException;

    .line 34
    .line 35
    if-eqz p1, :cond_39

    .line 36
    .line 37
    invoke-static {}, Lu5/f;->l()Ld4/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$1;->label:I

    .line 47
    .line 48
    invoke-interface {v0, p1, p0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_36

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_36
    :goto_36
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    throw v1
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager.C09811 (launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$1)
.class final Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager;->getSendPacket_List()Lrh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/f;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$1"
    f = "MacManager.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/c<",
            "-",
            "Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lwg/i;-><init>(ILug/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lrh/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lug/c;

    invoke-virtual {p0, p1, p2, p3}, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;->invoke(Lrh/i;Ljava/lang/Throwable;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrh/i;Ljava/lang/Throwable;Lug/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh/i;",
            "Ljava/lang/Throwable;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;

    invoke-direct {v0, p3}, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;-><init>(Lug/c;)V

    iput-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lqg/o;->a:Lqg/o;

    invoke-virtual {v0, p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrh/i;

    .line 4
    .line 5
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 10
    .line 11
    iget v3, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1d

    .line 15
    .line 16
    if-ne v3, v4, :cond_15

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of p1, v1, Ljava/io/IOException;

    .line 34
    .line 35
    if-eqz p1, :cond_39

    .line 36
    .line 37
    invoke-static {}, Lu5/f;->l()Ld4/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$1;->label:I

    .line 47
    .line 48
    invoke-interface {v0, p1, p0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_36

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_36
    :goto_36
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    throw v1
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager.AnonymousClass2 (launcher.powerkuy.growlauncher.manager.MacManager$setList$2)
.class final Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager;->setList(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/e;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "launcher.powerkuy.growlauncher.manager.MacManager$setList$2"
    f = "MacManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $str:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;->$str:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lug/c<",
            "*>;)",
            "Lug/c<",
            "Lqg/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;

    .line 2
    .line 3
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;->$str:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;-><init>(Ljava/lang/String;Lug/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ld4/b;Lug/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/b;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ld4/b;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;->invoke(Ld4/b;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4/b;

    .line 4
    .line 5
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 6
    .line 7
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_23

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Llauncher/powerkuy/growlauncher/manager/MacManager;->Companion:Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;->getList_json()Ld4/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setList$2;->$str:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "key"

    .line 26
    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Ld4/b;->b(Ld4/e;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager.C09822 (launcher.powerkuy.growlauncher.manager.MacManager$setMac$2)
.class final Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager;->setMac(Ljava/lang/String;Ljava/lang/String;Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/e;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "launcher.powerkuy.growlauncher.manager.MacManager$setMac$2"
    f = "MacManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gid:Ljava/lang/String;

.field final synthetic $str:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lug/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->$str:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->$gid:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lug/c<",
            "*>;)",
            "Lug/c<",
            "Lqg/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;

    .line 2
    .line 3
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->$str:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->$gid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lug/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ld4/b;Lug/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/b;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ld4/b;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->invoke(Ld4/b;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4/b;

    .line 4
    .line 5
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 6
    .line 7
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2f

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Llauncher/powerkuy/growlauncher/manager/MacManager;->Companion:Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;->getUsed_key()Ld4/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->$str:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "key"

    .line 26
    .line 27
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ld4/b;->b(Ld4/e;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;->getGid_key()Ld4/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setMac$2;->$gid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Ld4/b;->b(Ld4/e;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager.C09832 (launcher.powerkuy.growlauncher.manager.MacManager$setSendPacket_list$2)
.class final Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager;->setSendPacket_list(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/e;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "launcher.powerkuy.growlauncher.manager.MacManager$setSendPacket_list$2"
    f = "MacManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $str:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;->$str:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lug/c<",
            "*>;)",
            "Lug/c<",
            "Lqg/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;

    .line 2
    .line 3
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;->$str:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;-><init>(Ljava/lang/String;Lug/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ld4/b;Lug/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/b;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ld4/b;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;->invoke(Ld4/b;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4/b;

    .line 4
    .line 5
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 6
    .line 7
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_23

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Llauncher/powerkuy/growlauncher/manager/MacManager;->Companion:Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$Companion;->getDebug_sendpacket()Ld4/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$setSendPacket_list$2;->$str:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "key"

    .line 26
    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Ld4/b;->b(Ld4/e;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1 (launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1)
.class public final Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager;->getGidUsed()Lrh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrh/h;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lrh/h;


# direct methods
.method public constructor <init>(Lrh/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1;->$this_unsafeTransform$inlined:Lrh/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1;->$this_unsafeTransform$inlined:Lrh/h;

    .line 2
    .line 3
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2;-><init>(Lrh/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 18
    .line 19
    return-object p1
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1.AnonymousClass2 (launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1$2)
.class public final Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;
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
        "Lrh/i;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lrh/i;


# direct methods
.method public constructor <init>(Lrh/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2;->$this_unsafeFlow:Lrh/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;-><init>(Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_37

    .line 33
    .line 34
    if-ne v2, v3, :cond_2f

    .line 35
    .line 36
    iget-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lrh/i;

    .line 39
    .line 40
    iget-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_61

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2;->$this_unsafeFlow:Lrh/i;

    .line 60
    .line 61
    check-cast p1, Ld4/b;

    .line 62
    .line 63
    invoke-static {}, Llauncher/powerkuy/growlauncher/manager/MacManager;->access$getGid_key$cp()Ld4/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Ld4/b;->a(Ld4/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_4c

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;->I$0:I

    .line 88
    .line 89
    iput v3, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;->label:I

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_61

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    :goto_61
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 99
    .line 100
    return-object p1
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1.AnonymousClass2.AnonymousClass1 (launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1$2$1)
.class public final Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1$2"
    f = "MacManager.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2;Lug/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;->this$0:Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2$1;->this$0:Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Llauncher/powerkuy/growlauncher/manager/MacManager$getGidUsed$$inlined$map$1$2;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1 (launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1)
.class public final Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager;->getList()Lrh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrh/h;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lrh/h;


# direct methods
.method public constructor <init>(Lrh/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1;->$this_unsafeTransform$inlined:Lrh/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1;->$this_unsafeTransform$inlined:Lrh/h;

    .line 2
    .line 3
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2;-><init>(Lrh/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 18
    .line 19
    return-object p1
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1.AnonymousClass2 (launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1$2)
.class public final Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;
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
        "Lrh/i;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lrh/i;


# direct methods
.method public constructor <init>(Lrh/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2;->$this_unsafeFlow:Lrh/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;-><init>(Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_37

    .line 33
    .line 34
    if-ne v2, v3, :cond_2f

    .line 35
    .line 36
    iget-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lrh/i;

    .line 39
    .line 40
    iget-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_61

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2;->$this_unsafeFlow:Lrh/i;

    .line 60
    .line 61
    check-cast p1, Ld4/b;

    .line 62
    .line 63
    invoke-static {}, Llauncher/powerkuy/growlauncher/manager/MacManager;->access$getList_json$cp()Ld4/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Ld4/b;->a(Ld4/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_4c

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;->I$0:I

    .line 88
    .line 89
    iput v3, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;->label:I

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_61

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    :goto_61
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 99
    .line 100
    return-object p1
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1.AnonymousClass2.AnonymousClass1 (launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1$2$1)
.class public final Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1$2"
    f = "MacManager.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2;Lug/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;->this$0:Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2$1;->this$0:Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Llauncher/powerkuy/growlauncher/manager/MacManager$getList$$inlined$map$1$2;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1 (launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1)
.class public final Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager;->getMac()Lrh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrh/h;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lrh/h;


# direct methods
.method public constructor <init>(Lrh/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1;->$this_unsafeTransform$inlined:Lrh/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1;->$this_unsafeTransform$inlined:Lrh/h;

    .line 2
    .line 3
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2;-><init>(Lrh/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 18
    .line 19
    return-object p1
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1.AnonymousClass2 (launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1$2)
.class public final Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;
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
        "Lrh/i;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lrh/i;


# direct methods
.method public constructor <init>(Lrh/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2;->$this_unsafeFlow:Lrh/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;-><init>(Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_37

    .line 33
    .line 34
    if-ne v2, v3, :cond_2f

    .line 35
    .line 36
    iget-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lrh/i;

    .line 39
    .line 40
    iget-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_61

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2;->$this_unsafeFlow:Lrh/i;

    .line 60
    .line 61
    check-cast p1, Ld4/b;

    .line 62
    .line 63
    invoke-static {}, Llauncher/powerkuy/growlauncher/manager/MacManager;->access$getUsed_key$cp()Ld4/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Ld4/b;->a(Ld4/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_4c

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->I$0:I

    .line 88
    .line 89
    iput v3, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->label:I

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_61

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    :goto_61
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 99
    .line 100
    return-object p1
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1.AnonymousClass2.AnonymousClass1 (launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1$2$1)
.class public final Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1$2"
    f = "MacManager.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2;Lug/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->this$0:Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->this$0:Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1 (launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1)
.class public final Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager;->getSendPacket_List()Lrh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrh/h;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lrh/h;


# direct methods
.method public constructor <init>(Lrh/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1;->$this_unsafeTransform$inlined:Lrh/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1;->$this_unsafeTransform$inlined:Lrh/h;

    .line 2
    .line 3
    new-instance v1, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2;-><init>(Lrh/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 18
    .line 19
    return-object p1
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1.AnonymousClass2 (launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1$2)
.class public final Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;
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
        "Lrh/i;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lrh/i;


# direct methods
.method public constructor <init>(Lrh/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2;->$this_unsafeFlow:Lrh/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;-><init>(Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_37

    .line 33
    .line 34
    if-ne v2, v3, :cond_2f

    .line 35
    .line 36
    iget-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lrh/i;

    .line 39
    .line 40
    iget-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_61

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2;->$this_unsafeFlow:Lrh/i;

    .line 60
    .line 61
    check-cast p1, Ld4/b;

    .line 62
    .line 63
    invoke-static {}, Llauncher/powerkuy/growlauncher/manager/MacManager;->access$getDebug_sendpacket$cp()Ld4/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Ld4/b;->a(Ld4/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_4c

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;->I$0:I

    .line 88
    .line 89
    iput v3, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;->label:I

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_61

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    :goto_61
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 99
    .line 100
    return-object p1
.end method

###### Class launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1.AnonymousClass2.AnonymousClass1 (launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1$2$1)
.class public final Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1$2"
    f = "MacManager.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2;Lug/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;->this$0:Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2$1;->this$0:Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Llauncher/powerkuy/growlauncher/manager/MacManager$getSendPacket_List$$inlined$map$1$2;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
