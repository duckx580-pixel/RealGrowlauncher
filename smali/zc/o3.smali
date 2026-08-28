###### Class zc.o3 (zc.o3)
.class public final Lzc/o3;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lzd/h;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lzc/s2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzd/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc/o3;->h:Lzd/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc/l3;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/o3;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Lzc/o3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzc/o3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzc/o3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzc/o3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzc/o3;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lzc/o3;->g:Lzc/s2;

    .line 17
    .line 18
    return-void
.end method
