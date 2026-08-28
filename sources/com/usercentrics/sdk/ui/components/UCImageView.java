package com.usercentrics.sdk.ui.components;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import androidx.appcompat.widget.b0;
import androidx.work.v;
import com.pixplicity.sharp.Sharp;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.UsercentricsImage;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.ui.image.UCRemoteImage;
import com.usercentrics.sdk.ui.image.UCRemoteImageService;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oh.f0;
import oh.w;
import oh.w0;
import oh.x;
import qg.d;
import qg.o;
import s.h0;
import ug.c;
import vg.a;
import wg.e;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCImageView extends b0 {
    private CornerRadiusSettings cornerSettings;
    private w0 job;
    private final d logger$delegate;
    private final d remoteImageService$delegate;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class CornerRadiusSettings {
        private final Float bottomLeft;
        private final Float bottomRight;
        private final Float topLeft;
        private final Float topRight;

        public CornerRadiusSettings() {
            this(null, null, null, null, 15, null);
        }

        public final Path getPath(float f9, float f10) {
            float[] fArr = new float[8];
            Float f11 = this.topLeft;
            if (f11 != null) {
                fArr[0] = f11.floatValue();
                fArr[1] = this.topLeft.floatValue();
            }
            Float f12 = this.topRight;
            if (f12 != null) {
                fArr[2] = f12.floatValue();
                fArr[3] = this.topRight.floatValue();
            }
            Float f13 = this.bottomRight;
            if (f13 != null) {
                fArr[4] = f13.floatValue();
                fArr[5] = this.bottomRight.floatValue();
            }
            Float f14 = this.bottomLeft;
            if (f14 != null) {
                fArr[6] = f14.floatValue();
                fArr[7] = this.bottomLeft.floatValue();
            }
            Path path = new Path();
            path.addRoundRect(new RectF(0.0f, 0.0f, f9, f10), fArr, Path.Direction.CW);
            return path;
        }

        public CornerRadiusSettings(Float f9, Float f10, Float f11, Float f12) {
            this.topLeft = f9;
            this.topRight = f10;
            this.bottomRight = f11;
            this.bottomLeft = f12;
        }

        public /* synthetic */ CornerRadiusSettings(Float f9, Float f10, Float f11, Float f12, int i10, g gVar) {
            this((i10 & 1) != 0 ? null : f9, (i10 & 2) != 0 ? null : f10, (i10 & 4) != 0 ? null : f11, (i10 & 8) != 0 ? null : f12);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.components.UCImageView$decodeBitmap$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.ui.components.UCImageView$decodeBitmap$2", f = "UCImageView.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends i implements eh.e {
        final byte[] $bytes;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(byte[] bArr, c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$bytes = bArr;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new AnonymousClass2(this.$bytes, cVar);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            byte[] bArr = this.$bytes;
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
            if (bitmapDecodeByteArray != null) {
                return bitmapDecodeByteArray;
            }
            throw new IllegalStateException("Cannot decode the image byte array as a Bitmap");
        }

        @Override // eh.e
        public final Object invoke(w wVar, c<? super Bitmap> cVar) {
            return ((AnonymousClass2) create(wVar, cVar)).invokeSuspend(o.f13918a);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.components.UCImageView$downloadImage$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.ui.components.UCImageView$downloadImage$2", f = "UCImageView.kt", l = {}, m = "invokeSuspend")
    public static final class C09542 extends i implements eh.e {
        final String $imageUrl;
        int label;
        final UCImageView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09542(UCImageView uCImageView, String str, c<? super C09542> cVar) {
            super(2, cVar);
            this.this$0 = uCImageView;
            this.$imageUrl = str;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new C09542(this.this$0, this.$imageUrl, cVar);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            return this.this$0.getRemoteImageService().getImage(this.$imageUrl);
        }

        @Override // eh.e
        public final Object invoke(w wVar, c<? super UCRemoteImage> cVar) {
            return ((C09542) create(wVar, cVar)).invokeSuspend(o.f13918a);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.components.UCImageView$setImageSVG$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.ui.components.UCImageView$setImageSVG$2", f = "UCImageView.kt", l = {}, m = "invokeSuspend")
    public static final class C09552 extends i implements eh.e {
        final String $svg;
        int label;
        final UCImageView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09552(String str, UCImageView uCImageView, c<? super C09552> cVar) {
            super(2, cVar);
            this.$svg = str;
            this.this$0 = uCImageView;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new C09552(this.$svg, this.this$0, cVar);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            Sharp.loadString(this.$svg).into(this.this$0);
            return o.f13918a;
        }

        @Override // eh.e
        public final Object invoke(w wVar, c<? super o> cVar) {
            return ((C09552) create(wVar, cVar)).invokeSuspend(o.f13918a);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.components.UCImageView$setImageUrl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.ui.components.UCImageView$setImageUrl$1", f = "UCImageView.kt", l = {R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle, R.styleable.AppCompatTheme_buttonStyle, R.styleable.AppCompatTheme_checkedTextViewStyle, R.styleable.AppCompatTheme_colorBackgroundFloating}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends i implements eh.e {
        final String $imageUrl;
        Object L$0;
        int label;
        final UCImageView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UCImageView uCImageView, String str, c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = uCImageView;
            this.$imageUrl = str;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new AnonymousClass1(this.this$0, this.$imageUrl, cVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x007a A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x007b A[RETURN] */
        @Override // wg.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                vg.a r0 = vg.a.f18645i
                int r1 = r7.label
                qg.o r2 = qg.o.f13918a
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L2d
                if (r1 == r6) goto L29
                if (r1 == r5) goto L21
                if (r1 == r4) goto L1d
                if (r1 != r3) goto L15
                goto L1d
            L15:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1d:
                androidx.work.v.B(r8)
                return r2
            L21:
                java.lang.Object r1 = r7.L$0
                com.usercentrics.sdk.ui.image.UCRemoteImage r1 = (com.usercentrics.sdk.ui.image.UCRemoteImage) r1
                androidx.work.v.B(r8)
                goto L4e
            L29:
                androidx.work.v.B(r8)
                goto L3d
            L2d:
                androidx.work.v.B(r8)
                com.usercentrics.sdk.ui.components.UCImageView r8 = r7.this$0
                java.lang.String r1 = r7.$imageUrl
                r7.label = r6
                java.lang.Object r8 = com.usercentrics.sdk.ui.components.UCImageView.access$tryToDownloadImage(r8, r1, r7)
                if (r8 != r0) goto L3d
                goto L7a
            L3d:
                r1 = r8
                com.usercentrics.sdk.ui.image.UCRemoteImage r1 = (com.usercentrics.sdk.ui.image.UCRemoteImage) r1
                if (r1 != 0) goto L43
                goto L7b
            L43:
                r7.L$0 = r1
                r7.label = r5
                java.lang.Object r8 = oh.x.D(r7)
                if (r8 != r0) goto L4e
                goto L7a
            L4e:
                boolean r8 = r1.isSVG()
                r5 = 0
                if (r8 == 0) goto L68
                com.usercentrics.sdk.ui.components.UCImageView r8 = r7.this$0
                java.lang.String r3 = r7.$imageUrl
                byte[] r1 = r1.getPayload()
                r7.L$0 = r5
                r7.label = r4
                java.lang.Object r8 = com.usercentrics.sdk.ui.components.UCImageView.access$tryToSetImageSVG(r8, r3, r1, r7)
                if (r8 != r0) goto L7b
                goto L7a
            L68:
                com.usercentrics.sdk.ui.components.UCImageView r8 = r7.this$0
                java.lang.String r4 = r7.$imageUrl
                byte[] r1 = r1.getPayload()
                r7.L$0 = r5
                r7.label = r3
                java.lang.Object r8 = com.usercentrics.sdk.ui.components.UCImageView.access$tryToSetImageBitmap(r8, r4, r1, r7)
                if (r8 != r0) goto L7b
            L7a:
                return r0
            L7b:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.ui.components.UCImageView.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // eh.e
        public final Object invoke(w wVar, c<? super o> cVar) {
            return ((AnonymousClass1) create(wVar, cVar)).invokeSuspend(o.f13918a);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.components.UCImageView$tryToDownloadImage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.ui.components.UCImageView", f = "UCImageView.kt", l = {R.styleable.AppCompatTheme_colorSwitchThumbNormal, R.styleable.AppCompatTheme_dialogCornerRadius, R.styleable.AppCompatTheme_dividerHorizontal}, m = "tryToDownloadImage")
    public static final class C09561 extends wg.c {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        Object result;
        final UCImageView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09561(UCImageView uCImageView, c<? super C09561> cVar) {
            super(cVar);
            this.this$0 = uCImageView;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.tryToDownloadImage(null, this);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageBitmap$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.ui.components.UCImageView", f = "UCImageView.kt", l = {R.styleable.AppCompatTheme_switchStyle}, m = "tryToSetImageBitmap")
    public static final class C09571 extends wg.c {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        Object result;
        final UCImageView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09571(UCImageView uCImageView, c<? super C09571> cVar) {
            super(cVar);
            this.this$0 = uCImageView;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.tryToSetImageBitmap(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageSVG$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.ui.components.UCImageView", f = "UCImageView.kt", l = {R.styleable.AppCompatTheme_listPopupWindowStyle}, m = "tryToSetImageSVG")
    public static final class C09581 extends wg.c {
        Object L$0;
        Object L$1;
        int label;
        Object result;
        final UCImageView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09581(UCImageView uCImageView, c<? super C09581> cVar) {
            super(cVar);
            this.this$0 = uCImageView;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.tryToSetImageSVG(null, null, this);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCImageView(Context context) {
        this(context, null);
        l.f("context", context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object decodeBitmap(byte[] bArr, c<? super Bitmap> cVar) {
        return x.B(f0.f12867b, new AnonymousClass2(bArr, null), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object downloadImage(String str, c<? super UCRemoteImage> cVar) {
        return x.B(f0.f12867b, new C09542(this, str, null), cVar);
    }

    private final UsercentricsLogger getLogger() {
        return (UsercentricsLogger) this.logger$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UCRemoteImageService getRemoteImageService() {
        return (UCRemoteImageService) this.remoteImageService$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object setImageSVG(String str, c<? super o> cVar) throws Throwable {
        Object objB = x.B(f0.f12867b, new C09552(str, this, null), cVar);
        return objB == a.f18645i ? objB : o.f13918a;
    }

    private final void setImageUrl(String str) {
        this.job = x.s(x.c(), null, 0, new AnonymousClass1(this, str, null), 3);
    }

    private final void svgError(UsercentricsLogger usercentricsLogger, String str, Throwable th2) {
        if (th2 instanceof NoClassDefFoundError) {
            UsercentricsLogger.DefaultImpls.error$default(usercentricsLogger, h0.f("Error when trying to use image with URL<", str, "> as a SVG because the optional SVG module is not present. Please add this module to your application: 'com.pixplicity.sharp'"), null, 2, null);
            return;
        }
        usercentricsLogger.error("Error when trying to use image with URL<" + str + "> as a SVG", th2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(7:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(1:(1:(6:13|48|(1:50)|51|52|(1:65)(2:55|56))(2:14|15))(8:16|57|17|34|42|(3:44|(4:47|48|(0)|51)|46)|52|(0)(0)))(4:21|61|22|23))(5:26|59|27|(1:30)|46)|63|31) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0088, code lost:
    
        if (r9 == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008e, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008f, code lost:
    
        r5 = r2;
        r2 = r8;
        r8 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object tryToDownloadImage(java.lang.String r8, ug.c<? super com.usercentrics.sdk.ui.image.UCRemoteImage> r9) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.ui.components.UCImageView.tryToDownloadImage(java.lang.String, ug.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object tryToSetImageBitmap(java.lang.String r7, byte[] r8, ug.c<? super qg.o> r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.usercentrics.sdk.ui.components.UCImageView.C09571
            if (r0 == 0) goto L13
            r0 = r9
            com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageBitmap$1 r0 = (com.usercentrics.sdk.ui.components.UCImageView.C09571) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageBitmap$1 r0 = new com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageBitmap$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            qg.o r3 = qg.o.f13918a
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 != r4) goto L3a
            java.lang.Object r7 = r0.L$2
            com.usercentrics.sdk.ui.components.UCImageView r7 = (com.usercentrics.sdk.ui.components.UCImageView) r7
            java.lang.Object r8 = r0.L$1
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.ui.components.UCImageView r0 = (com.usercentrics.sdk.ui.components.UCImageView) r0
            androidx.work.v.B(r9)     // Catch: java.lang.Throwable -> L38
            r5 = r8
            r8 = r7
            r7 = r5
            goto L56
        L38:
            r7 = move-exception
            goto L68
        L3a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L42:
            androidx.work.v.B(r9)
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L63
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L63
            r0.L$2 = r6     // Catch: java.lang.Throwable -> L63
            r0.label = r4     // Catch: java.lang.Throwable -> L63
            java.lang.Object r9 = r6.decodeBitmap(r8, r0)     // Catch: java.lang.Throwable -> L63
            if (r9 != r1) goto L54
            return r1
        L54:
            r8 = r6
            r0 = r8
        L56:
            android.graphics.Bitmap r9 = (android.graphics.Bitmap) r9     // Catch: java.lang.Throwable -> L5e
            r8.setImageBitmap(r9)     // Catch: java.lang.Throwable -> L5e
            r8 = r7
            r7 = r3
            goto L6c
        L5e:
            r8 = move-exception
            r5 = r8
            r8 = r7
            r7 = r5
            goto L68
        L63:
            r8 = move-exception
            r0 = r8
            r8 = r7
            r7 = r0
            r0 = r6
        L68:
            qg.h r7 = androidx.work.v.i(r7)
        L6c:
            java.lang.Throwable r7 = qg.i.a(r7)
            if (r7 == 0) goto L8e
            com.usercentrics.sdk.log.UsercentricsLogger r9 = r0.getLogger()
            if (r9 == 0) goto L8e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Error when trying to use image with URL<"
            r0.<init>(r1)
            r0.append(r8)
            java.lang.String r8 = "> as a Bitmap"
            r0.append(r8)
            java.lang.String r8 = r0.toString()
            r9.error(r8, r7)
        L8e:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.ui.components.UCImageView.tryToSetImageBitmap(java.lang.String, byte[], ug.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object tryToSetImageSVG(java.lang.String r6, byte[] r7, ug.c<? super qg.o> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.usercentrics.sdk.ui.components.UCImageView.C09581
            if (r0 == 0) goto L13
            r0 = r8
            com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageSVG$1 r0 = (com.usercentrics.sdk.ui.components.UCImageView.C09581) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageSVG$1 r0 = new com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageSVG$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            qg.o r3 = qg.o.f13918a
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 != r4) goto L33
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r7 = r0.L$0
            com.usercentrics.sdk.ui.components.UCImageView r7 = (com.usercentrics.sdk.ui.components.UCImageView) r7
            androidx.work.v.B(r8)     // Catch: java.lang.Throwable -> L31
            goto L53
        L31:
            r8 = move-exception
            goto L58
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            androidx.work.v.B(r8)
            java.lang.String r8 = new java.lang.String     // Catch: java.lang.Throwable -> L55
            java.nio.charset.Charset r2 = nh.a.f12284a     // Catch: java.lang.Throwable -> L55
            r8.<init>(r7, r2)     // Catch: java.lang.Throwable -> L55
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L55
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L55
            r0.label = r4     // Catch: java.lang.Throwable -> L55
            java.lang.Object r7 = r5.setImageSVG(r8, r0)     // Catch: java.lang.Throwable -> L55
            if (r7 != r1) goto L52
            return r1
        L52:
            r7 = r5
        L53:
            r8 = r3
            goto L5c
        L55:
            r7 = move-exception
            r8 = r7
            r7 = r5
        L58:
            qg.h r8 = androidx.work.v.i(r8)
        L5c:
            java.lang.Throwable r8 = qg.i.a(r8)
            if (r8 == 0) goto L6b
            com.usercentrics.sdk.log.UsercentricsLogger r0 = r7.getLogger()
            if (r0 == 0) goto L6b
            r7.svgError(r0, r6, r8)
        L6b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.ui.components.UCImageView.tryToSetImageSVG(java.lang.String, byte[], ug.c):java.lang.Object");
    }

    public final void cancelJob() {
        w0 w0Var = this.job;
        if (w0Var != null) {
            w0Var.c(null);
        }
    }

    public final CornerRadiusSettings getCornerSettings() {
        return this.cornerSettings;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Path path;
        l.f("canvas", canvas);
        CornerRadiusSettings cornerRadiusSettings = this.cornerSettings;
        if (cornerRadiusSettings != null && (path = cornerRadiusSettings.getPath(getWidth(), getHeight())) != null) {
            canvas.clipPath(path);
        }
        super.onDraw(canvas);
    }

    public final void setCornerSettings(CornerRadiusSettings cornerRadiusSettings) {
        this.cornerSettings = cornerRadiusSettings;
    }

    public final void setImage(UsercentricsImage usercentricsImage) {
        l.f("image", usercentricsImage);
        if (usercentricsImage instanceof UsercentricsImage.ImageDrawableId) {
            setImageResource(((UsercentricsImage.ImageDrawableId) usercentricsImage).getDrawableResId());
            return;
        }
        if (usercentricsImage instanceof UsercentricsImage.ImageBitmap) {
            setImageBitmap(((UsercentricsImage.ImageBitmap) usercentricsImage).getBitmap());
        } else if (usercentricsImage instanceof UsercentricsImage.ImageUrl) {
            setImageUrl(((UsercentricsImage.ImageUrl) usercentricsImage).getImageUrl());
        } else if (usercentricsImage instanceof UsercentricsImage.ImageDrawable) {
            setImageDrawable(((UsercentricsImage.ImageDrawable) usercentricsImage).getDrawable());
        }
    }

    public final void styleIcon(UCThemeData uCThemeData) {
        l.f("theme", uCThemeData);
        Integer text80 = uCThemeData.getColorPalette().getText80();
        if (text80 != null) {
            setColorFilter(text80.intValue(), PorterDuff.Mode.SRC_IN);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l.f("context", context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCImageView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        l.f("context", context);
        this.remoteImageService$delegate = b.q(UCImageView$remoteImageService$2.INSTANCE);
        this.logger$delegate = b.q(UCImageView$logger$2.INSTANCE);
    }
}
