###### Class o5.e (o5.e)
.class public final Lo5/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ln7/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo5/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILo5/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo5/e;->a:I

    .line 5
    .line 6
    iget-object p1, p3, Lo5/i;->u:Lm5/p;

    .line 7
    .line 8
    iget-object p1, p1, Lm5/p;->j:Lu5/i;

    .line 9
    .line 10
    new-instance p2, Ln7/e;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p1, p3}, Ln7/e;-><init>(Lu5/i;Lq5/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo5/e;->b:Ln7/e;

    .line 17
    .line 18
    return-void
.end method
