###### Class h0.w (h0.w)
.class public abstract Lh0/w;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lb2/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lh0/w;->a:F

    .line 5
    .line 6
    sput v0, Lh0/w;->b:F

    .line 7
    .line 8
    new-instance v0, Lb2/u;

    .line 9
    .line 10
    const-string v1, "SelectionHandleInfo"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lb2/u;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh0/w;->c:Lb2/u;

    .line 16
    .line 17
    return-void
.end method
