###### Class cf.i (cf.i)
.class public final Lcf/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:Lcf/i;


# instance fields
.field public a:I

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcf/i;

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcf/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcf/i;->c:Lcf/i;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcf/i;->a:I

    .line 10
    .line 11
    iput-object v0, p0, Lcf/i;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method
