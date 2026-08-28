###### Class org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface (org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface)
.class public interface abstract Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public abstract cache([BLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getType(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract onCreate()Z
.end method

.method public abstract onDragEnd(Z)V
.end method

.method public abstract openFile(Landroid/content/ContentProvider;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract setClearCachedDataIntervalMs(I)V
.end method
