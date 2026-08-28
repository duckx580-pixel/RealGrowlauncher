###### Class ch.c (ch.c)
.class public Lch/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:Lch/a;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lch/a;

    .line 2
    .line 3
    sget-object v1, Lch/b;->i:[Lch/b;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lch/c;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lch/c;->c:Lch/a;

    .line 11
    .line 12
    new-instance v0, Lch/c;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v3, v2}, Lch/c;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lch/c;

    .line 19
    .line 20
    const/16 v1, 0x4c

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lch/c;-><init>(IZZ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lch/c;

    .line 26
    .line 27
    const/16 v1, 0x40

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lch/c;-><init>(IZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(IZZ)V
    .registers 4

    .line 1
    sget-object p1, Lch/b;->i:[Lch/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lch/c;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lch/c;->b:Z

    .line 9
    .line 10
    if-eqz p2, :cond_16

    .line 11
    .line 12
    if-nez p3, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Failed requirement."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    return-void
.end method
