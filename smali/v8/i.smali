###### Class v8.i (v8.i)
.class public abstract Lv8/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lh7/o;

.field public static final b:Li/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh7/o;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lh7/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv8/i;->a:Lh7/o;

    .line 8
    .line 9
    new-instance v0, Li/i0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Li/i0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv8/i;->b:Li/i0;

    .line 16
    .line 17
    return-void
.end method
