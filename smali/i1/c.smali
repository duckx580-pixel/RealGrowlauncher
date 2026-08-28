###### Class i1.c (i1.c)
.class public abstract Li1/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lq2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq2/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lq2/c;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li1/c;->a:Lq2/c;

    .line 9
    .line 10
    return-void
.end method
