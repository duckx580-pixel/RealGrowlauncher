###### Class zc.c3 (zc.c3)
.class public final Lzc/c3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final i:Lzc/z2;

.field public final r:Lzc/e3;


# direct methods
.method public constructor <init>(Lzc/e3;Lzc/z2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/c3;->r:Lzc/e3;

    .line 5
    .line 6
    iput-object p2, p0, Lzc/c3;->i:Lzc/z2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lzc/c3;->r:Lzc/e3;

    .line 2
    .line 3
    iget-object p1, p1, Lzc/e3;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lzc/c3;->i:Lzc/z2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzc/z2;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
