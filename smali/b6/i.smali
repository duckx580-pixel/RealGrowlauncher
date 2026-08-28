###### Class b6.i (b6.i)
.class public final Lb6/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:Lb6/i;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb6/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lb6/i;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb6/i;->c:Lb6/i;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb6/i;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lb6/i;->b:I

    .line 7
    .line 8
    return-void
.end method
