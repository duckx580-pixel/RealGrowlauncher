###### Class i2.q (i2.q)
.class public abstract Li2/q;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lu5/c;

.field public static final b:Lmf/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu5/c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li2/q;->a:Lu5/c;

    .line 9
    .line 10
    new-instance v0, Lmf/e;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmf/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li2/q;->b:Lmf/e;

    .line 18
    .line 19
    return-void
.end method
