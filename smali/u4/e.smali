###### Class u4.e (u4.e)
.class public abstract Lu4/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lt4/t;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lt4/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt4/s;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt4/t;

    .line 8
    .line 9
    sget-object v2, Lt4/q;->b:Lt4/q;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v0}, Lt4/t;-><init>(Lt4/s;Lt4/s;Lt4/s;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lu4/e;->a:Lt4/t;

    .line 15
    .line 16
    return-void
.end method
