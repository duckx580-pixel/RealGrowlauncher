###### Class lk.c (lk.c)
.class public final Llk/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:[Llk/c;


# instance fields
.field public final a:I

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Llk/c;

    .line 3
    .line 4
    sput-object v0, Llk/c;->c:[Llk/c;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llk/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llk/c;->b:[I

    .line 7
    .line 8
    return-void
.end method

.method public static a(II)Llk/c;
    .registers 3

    .line 1
    new-instance v0, Llk/c;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Llk/c;-><init>([II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(III)Llk/c;
    .registers 4

    .line 1
    new-instance v0, Llk/c;

    .line 2
    .line 3
    filled-new-array {p1, p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Llk/c;-><init>([II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
