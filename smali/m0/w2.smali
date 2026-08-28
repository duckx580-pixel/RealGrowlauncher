###### Class m0.w2 (m0.w2)
.class public abstract Lm0/w2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ly/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Lm0/z2;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    new-instance v2, Ly/n0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1, v0, v1}, Ly/n0;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lm0/w2;->a:Ly/n0;

    .line 11
    .line 12
    return-void
.end method
