###### Class p0.y (p0.y)
.class public final Lp0/y;
.super Lp0/z;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:Lp0/y;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lp0/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lp0/z;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp0/y;->c:Lp0/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/i;Ln7/e;Lo0/u1;Lmf/c;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ln7/e;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo0/i;

    .line 11
    .line 12
    invoke-interface {p1}, Lo0/i;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
