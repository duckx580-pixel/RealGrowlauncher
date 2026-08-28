package com.usercentrics.sdk;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import k0.g;
import kotlin.jvm.internal.l;
import nh.h;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class UsercentricsImage {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class ImageBitmap extends UsercentricsImage {
        private final Bitmap bitmap;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ImageBitmap(Bitmap bitmap) {
            super(null);
            l.f("bitmap", bitmap);
            this.bitmap = bitmap;
        }

        public static /* synthetic */ ImageBitmap copy$default(ImageBitmap imageBitmap, Bitmap bitmap, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                bitmap = imageBitmap.bitmap;
            }
            return imageBitmap.copy(bitmap);
        }

        public final Bitmap component1() {
            return this.bitmap;
        }

        public final ImageBitmap copy(Bitmap bitmap) {
            l.f("bitmap", bitmap);
            return new ImageBitmap(bitmap);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ImageBitmap) && l.a(this.bitmap, ((ImageBitmap) obj).bitmap);
        }

        public final Bitmap getBitmap() {
            return this.bitmap;
        }

        public int hashCode() {
            return this.bitmap.hashCode();
        }

        public String toString() {
            return "ImageBitmap(bitmap=" + this.bitmap + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class ImageDrawable extends UsercentricsImage {
        private final Drawable drawable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ImageDrawable(Drawable drawable) {
            super(null);
            l.f("drawable", drawable);
            this.drawable = drawable;
        }

        public static /* synthetic */ ImageDrawable copy$default(ImageDrawable imageDrawable, Drawable drawable, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                drawable = imageDrawable.drawable;
            }
            return imageDrawable.copy(drawable);
        }

        public final Drawable component1() {
            return this.drawable;
        }

        public final ImageDrawable copy(Drawable drawable) {
            l.f("drawable", drawable);
            return new ImageDrawable(drawable);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ImageDrawable) && l.a(this.drawable, ((ImageDrawable) obj).drawable);
        }

        public final Drawable getDrawable() {
            return this.drawable;
        }

        public int hashCode() {
            return this.drawable.hashCode();
        }

        public String toString() {
            return "ImageDrawable(drawable=" + this.drawable + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class ImageDrawableId extends UsercentricsImage {
        private final int drawableResId;

        public ImageDrawableId(int i10) {
            super(null);
            this.drawableResId = i10;
        }

        public static /* synthetic */ ImageDrawableId copy$default(ImageDrawableId imageDrawableId, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i10 = imageDrawableId.drawableResId;
            }
            return imageDrawableId.copy(i10);
        }

        public final int component1() {
            return this.drawableResId;
        }

        public final ImageDrawableId copy(int i10) {
            return new ImageDrawableId(i10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ImageDrawableId) && this.drawableResId == ((ImageDrawableId) obj).drawableResId;
        }

        public final int getDrawableResId() {
            return this.drawableResId;
        }

        public int hashCode() {
            return Integer.hashCode(this.drawableResId);
        }

        public String toString() {
            return g.e(this.drawableResId, "ImageDrawableId(drawableResId=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class ImageUrl extends UsercentricsImage {
        public static final Companion Companion = new Companion(null);
        private final String imageUrl;

        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class Companion {
            private Companion() {
            }

            public final UsercentricsImage from$usercentrics_ui_release(String str) {
                if (str == null || !(!h.W(str))) {
                    return null;
                }
                return new ImageUrl(str);
            }

            public /* synthetic */ Companion(kotlin.jvm.internal.g gVar) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ImageUrl(String str) {
            super(null);
            l.f("imageUrl", str);
            this.imageUrl = str;
        }

        public static /* synthetic */ ImageUrl copy$default(ImageUrl imageUrl, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = imageUrl.imageUrl;
            }
            return imageUrl.copy(str);
        }

        public final String component1() {
            return this.imageUrl;
        }

        public final ImageUrl copy(String str) {
            l.f("imageUrl", str);
            return new ImageUrl(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ImageUrl) && l.a(this.imageUrl, ((ImageUrl) obj).imageUrl);
        }

        public final String getImageUrl() {
            return this.imageUrl;
        }

        public int hashCode() {
            return this.imageUrl.hashCode();
        }

        public String toString() {
            return h0.f("ImageUrl(imageUrl=", this.imageUrl, ")");
        }
    }

    private UsercentricsImage() {
    }

    public /* synthetic */ UsercentricsImage(kotlin.jvm.internal.g gVar) {
        this();
    }
}
