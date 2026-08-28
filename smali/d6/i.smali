###### Class d6.i (d6.i)
.class public final Ld6/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ld6/h;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/i;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lug/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance p1, Ld6/n;

    .line 2
    .line 3
    sget-object v0, Loj/w;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Ld6/i;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, Lhd/b0;->d(Ljava/io/File;)Loj/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Loj/l;->a:Loj/s;

    .line 12
    .line 13
    new-instance v3, Lb6/n;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v1, v2, v4, v4}, Lb6/n;-><init>(Loj/w;Loj/l;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lbh/l;->C(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lb6/f;->s:Lb6/f;

    .line 32
    .line 33
    invoke-direct {p1, v3, v0, v1}, Ld6/n;-><init>(Lb6/o;Ljava/lang/String;Lb6/f;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
