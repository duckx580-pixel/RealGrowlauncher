###### Class zc.t3 (zc.t3)
.class public final Lzc/t3;
.super Lzc/l3;

# interfaces
.implements Lzc/u2;


# static fields
.field public static final d:Lhd/d0;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhd/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc/t3;->d:Lhd/d0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzc/t3;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lzc/t3;->c:I

    .line 7
    .line 8
    return-void
.end method
