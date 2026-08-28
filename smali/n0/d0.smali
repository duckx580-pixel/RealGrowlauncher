###### Class n0.d0 (n0.d0)
.class public abstract Ln0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:Ln0/g0;

.field public static final d:I

.field public static final e:F

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Ln0/g;->a:F

    .line 2
    .line 3
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    sput v0, Ln0/d0;->a:F

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    sput v0, Ln0/d0;->b:I

    .line 11
    .line 12
    sget-object v1, Ln0/g0;->w:Ln0/g0;

    .line 13
    .line 14
    sput-object v1, Ln0/d0;->c:Ln0/g0;

    .line 15
    .line 16
    sput v0, Ln0/d0;->d:I

    .line 17
    .line 18
    sget v0, Ln0/g;->c:F

    .line 19
    .line 20
    sput v0, Ln0/d0;->e:F

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    sput v0, Ln0/d0;->f:I

    .line 25
    .line 26
    return-void
.end method
