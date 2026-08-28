###### Class l5.r (l5.r)
.class public abstract Ll5/r;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ll5/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll5/u;

    .line 2
    .line 3
    sget-object v1, Ll5/s;->a:Ll5/t;

    .line 4
    .line 5
    invoke-interface {v1}, Ll5/t;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ll5/u;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ll5/r;->a:Ll5/u;

    .line 13
    .line 14
    return-void
.end method
