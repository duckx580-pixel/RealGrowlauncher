###### Class d8.a (d8.a)
.class public abstract Ld8/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lz7/c;

.field public static final b:Lz7/d;

.field public static final c:Lhd/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lz7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8/a;->a:Lz7/c;

    .line 7
    .line 8
    new-instance v1, Ld8/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ld8/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lz7/d;

    .line 15
    .line 16
    const-string v3, "Common.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lz7/d;-><init>(Ljava/lang/String;Lte/a;Lz7/c;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ld8/a;->b:Lz7/d;

    .line 22
    .line 23
    new-instance v0, Lhd/b0;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Lhd/b0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld8/a;->c:Lhd/b0;

    .line 30
    .line 31
    return-void
.end method
