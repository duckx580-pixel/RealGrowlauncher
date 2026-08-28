###### Class mh.e (mh.e)
.class public final Lmh/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lmh/i;
.implements Lmh/d;


# static fields
.field public static final a:Lmh/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh/e;->a:Lmh/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lmh/i;
    .registers 2

    .line 1
    sget-object p1, Lmh/e;->a:Lmh/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    sget-object v0, Lrg/r;->i:Lrg/r;

    .line 2
    .line 3
    return-object v0
.end method
