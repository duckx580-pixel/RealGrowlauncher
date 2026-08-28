###### Class f0.t0 (f0.t0)
.class public abstract Lf0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lae/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lf0/s0;->r:I

    .line 2
    .line 3
    new-instance v0, Lf0/r0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lf0/r0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lae/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lae/c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lf0/t0;->a:Lae/c;

    .line 15
    .line 16
    return-void
.end method
