###### Class z7.f (z7.f)
.class public final Lz7/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:Lz7/f;


# instance fields
.field public final a:Lcb/f;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcb/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcb/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lz7/f;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lz7/f;-><init>(Lcb/f;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lz7/f;->c:Lz7/f;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcb/f;Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/f;->a:Lcb/f;

    .line 5
    .line 6
    iput-object p2, p0, Lz7/f;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
