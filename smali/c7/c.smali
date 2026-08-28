###### Class c7.c (c7.c)
.class public abstract Lc7/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:J

.field public static final b:Lc7/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    sget-object v1, Lh1/d;->c:Lh1/p;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v2, v0, v1}, Lg1/f0;->a(FFFFLh1/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lc7/c;->a:J

    .line 12
    .line 13
    sget-object v0, Lc7/b;->i:Lc7/b;

    .line 14
    .line 15
    sput-object v0, Lc7/c;->b:Lc7/b;

    .line 16
    .line 17
    return-void
.end method
