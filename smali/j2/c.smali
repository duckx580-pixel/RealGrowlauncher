###### Class j2.c (j2.c)
.class public final Lj2/c;
.super Lp3/b;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic b:Loh/f;

.field public final synthetic c:Lj2/b;


# direct methods
.method public constructor <init>(Loh/f;Lj2/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/c;->b:Loh/f;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/c;->c:Lj2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Failed to load "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lj2/c;->c:Lj2/b;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " (reason="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x4

    .line 29
    if-eq p1, v2, :cond_45

    .line 30
    .line 31
    const/4 v2, -0x3

    .line 32
    if-eq p1, v2, :cond_42

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    if-eq p1, v2, :cond_3f

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq p1, v2, :cond_3c

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq p1, v2, :cond_39

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq p1, v2, :cond_36

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq p1, v2, :cond_33

    .line 48
    .line 49
    const-string p1, "Unknown error code"

    .line 50
    .line 51
    goto :goto_47

    .line 52
    :cond_33
    const-string p1, "The given query was not supported by this provider."

    .line 53
    .line 54
    goto :goto_47

    .line 55
    :cond_36
    const-string p1, "The provider found the queried font, but it is currently unavailable."

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    const-string p1, "Font not found, please check availability on GoogleFont.Provider.AllFontsList: https://fonts.gstatic.com/s/a/directory.xml"

    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    const-string p1, "The requested provider was not found on this device."

    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    const-string p1, "The given provider cannot be authenticated with the certificates given."

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const-string p1, "Generic error loading font, for example variation settings were not parsable"

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string p1, "Font was not loaded due to security issues. This usually means the font was attempted to load in a restricted context"

    .line 71
    .line 72
    :goto_47
    const/16 v2, 0x29

    .line 73
    .line 74
    invoke-static {v1, p1, v2}, Lk0/g;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lj2/c;->b:Loh/f;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Loh/f;->o(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/c;->b:Loh/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
