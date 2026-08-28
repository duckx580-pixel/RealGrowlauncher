###### Class c9.f (c9.f)
.class public final Lc9/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final e:Ln9/a;


# instance fields
.field public final a:Ln9/c;

.field public final b:Ln9/c;

.field public final c:Ln9/c;

.field public final d:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln9/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc9/f;->e:Ln9/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln9/c;Ln9/c;Ln9/c;Ln9/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9/f;->a:Ln9/c;

    .line 5
    .line 6
    iput-object p3, p0, Lc9/f;->b:Ln9/c;

    .line 7
    .line 8
    iput-object p4, p0, Lc9/f;->c:Ln9/c;

    .line 9
    .line 10
    iput-object p2, p0, Lc9/f;->d:Ln9/c;

    .line 11
    .line 12
    return-void
.end method
