###### Class launcher.powerkuy.growlauncher.manager.ResponseObject (launcher.powerkuy.growlauncher.manager.ResponseObject)
.class public final Llauncher/powerkuy/growlauncher/manager/ResponseObject;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private growlauncher:Ljava/lang/String;

.field private growtopia:Ljava/lang/String;

.field private library:I

.field private library_name:Ljava/lang/String;

.field private library_runtime:Ljava/lang/String;

.field private library_version:Ljava/lang/String;

.field private siaran_marquee:Ljava/lang/String;

.field private siaran_nama:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "growlauncher"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "growtopia"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "library_name"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "library_version"

    .line 17
    .line 18
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "siaran_nama"

    .line 22
    .line 23
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "siaran_marquee"

    .line 27
    .line 28
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "library_runtime"

    .line 32
    .line 33
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->growlauncher:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->growtopia:Ljava/lang/String;

    .line 42
    .line 43
    iput p3, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->library:I

    .line 44
    .line 45
    iput-object p4, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->library_name:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->library_version:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->siaran_nama:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p7, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->siaran_marquee:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p8, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->library_runtime:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getGrowlauncher()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->growlauncher:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrowtopia()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->growtopia:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLibrary()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->library:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLibrary_name()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->library_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLibrary_runtime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->library_runtime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLibrary_version()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->library_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSiaran_marquee()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->siaran_marquee:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSiaran_nama()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->siaran_nama:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGrowlauncher(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->growlauncher:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGrowtopia(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->growtopia:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLibrary(I)V
    .registers 2

    .line 1
    iput p1, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->library:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLibrary_name(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->library_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLibrary_runtime(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->library_runtime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLibrary_version(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->library_version:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSiaran_marquee(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->siaran_marquee:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSiaran_nama(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/ResponseObject;->siaran_nama:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
