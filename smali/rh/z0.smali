###### Class rh.z0 (rh.z0)
.class public final Lrh/z0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lrh/b1;

.field public static final b:Lrh/b1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrh/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrh/b1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrh/z0;->a:Lrh/b1;

    .line 8
    .line 9
    new-instance v0, Lrh/b1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrh/b1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrh/z0;->b:Lrh/b1;

    .line 16
    .line 17
    return-void
.end method

.method public static a(I)Lrh/e1;
    .registers 3

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-wide/16 v0, 0x1388

    .line 9
    .line 10
    :goto_9
    new-instance p0, Lrh/e1;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lrh/e1;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
