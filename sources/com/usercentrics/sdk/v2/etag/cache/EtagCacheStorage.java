package com.usercentrics.sdk.v2.etag.cache;

import androidx.work.v;
import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.errors.CacheException;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.etag.repository.EtagHolder;
import com.usercentrics.sdk.v2.file.IFileStorage;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nh.h;
import qg.o;
import s.h0;
import ug.c;
import vg.a;
import wg.e;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class EtagCacheStorage implements IEtagCacheStorage {
    public static final Companion Companion = new Companion(null);
    public static final String additionalConsentModeDir = "acp";
    public static final String aggregatorDir = "aggregator-";
    public static final String cacheControlSeparator = "@#$";
    private static final String eTagsDir = "etags";
    private static final String eTagsOfflineStagingDir = "etags-staging";
    private static final String etagLanguageParamSeparator = "-";
    public static final String languagesDir = "languages";
    public static final String ruleSetDir = "ruleSet";
    public static final String settingsDir = "settings-";
    public static final String tcfDeclarationsDir = "tcf-declarations-";
    public static final String tcfVendorListDir = "tcf-vendorlist";
    public static final String translationsDir = "translations-";
    private final Dispatcher dispatcher;
    private final IFileStorage fileStorage;
    private String identifier;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage$checkIfDirtyDirectoriesExist$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage$checkIfDirtyDirectoriesExist$1", f = "EtagCacheStorage.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends i implements eh.e {
        int label;
        final EtagCacheStorage this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(EtagCacheStorage etagCacheStorage, c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = etagCacheStorage;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new AnonymousClass1(this.this$0, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
            return ((AnonymousClass1) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            List<String> listLs = this.this$0.fileStorage.ls(PredefinedUICustomizationFont.defaultFamily);
            if (listLs == null) {
                return null;
            }
            EtagCacheStorage etagCacheStorage = this.this$0;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : listLs) {
                if (!l.a((String) obj2, etagCacheStorage.defaultEtagPath())) {
                    arrayList.add(obj2);
                }
            }
            EtagCacheStorage etagCacheStorage2 = this.this$0;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                etagCacheStorage2.fileStorage.rmdir((String) it.next());
            }
            return o.f13918a;
        }
    }

    public EtagCacheStorage(IFileStorage iFileStorage, Dispatcher dispatcher) {
        l.f("fileStorage", iFileStorage);
        l.f("dispatcher", dispatcher);
        this.fileStorage = iFileStorage;
        this.dispatcher = dispatcher;
    }

    private final void checkIfDirtyDirectoriesExist() {
        this.dispatcher.dispatch(new AnonymousClass1(this, null));
    }

    private final String decodeEtagFileName(String str) {
        return h0.f("\"", str, "\"");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String defaultEtagPath() {
        return android.support.v4.media.session.a.m("etags-", this.identifier);
    }

    private final String encodeEtagFileName(String str) {
        return nh.o.H(h.d0(str), "/", "_");
    }

    private final String etagDirFor(String str) {
        return h0.k(defaultEtagPath(), "/", str);
    }

    private final String offlineEtagPath() {
        return android.support.v4.media.session.a.m("etags-staging-", this.identifier);
    }

    @Override // com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage
    public void boot(String str) {
        l.f("identifier", str);
        this.identifier = str;
        checkIfDirtyDirectoriesExist();
    }

    @Override // com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage
    public String getRawEtagFileName(String str) {
        String str2;
        l.f("key", str);
        List<String> listLs = this.fileStorage.ls(etagDirFor(str));
        if (listLs == null || (str2 = (String) rg.l.e0(listLs)) == null) {
            return null;
        }
        return decodeEtagFileName(str2);
    }

    @Override // com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage
    public String getStoredFile(String str, String str2) throws CacheException {
        l.f("key", str);
        l.f("etagValue", str2);
        String strEncodeEtagFileName = encodeEtagFileName(str2);
        String file = this.fileStorage.getFile(etagDirFor(str) + "/" + strEncodeEtagFileName);
        if (file != null) {
            return file;
        }
        throw new CacheException(str);
    }

    @Override // com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage
    public void removeOfflineStaging() {
        this.fileStorage.rmdir(offlineEtagPath());
    }

    @Override // com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage
    public void restoreOfflineStaging() {
        this.fileStorage.rmdir(defaultEtagPath());
        this.fileStorage.copy(offlineEtagPath(), defaultEtagPath());
        this.fileStorage.rmdir(offlineEtagPath());
    }

    @Override // com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage
    public void saveOfflineStaging() {
        this.fileStorage.rmdir(offlineEtagPath());
        this.fileStorage.copy(defaultEtagPath(), offlineEtagPath());
    }

    @Override // com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage
    public void storeFileAndEtag(EtagHolder etagHolder) {
        l.f("etagHolder", etagHolder);
        String strEtagDirFor = etagDirFor(etagHolder.getEtagKey());
        this.fileStorage.rmdir(strEtagDirFor);
        this.fileStorage.mkdir(strEtagDirFor);
        this.fileStorage.storeFile(strEtagDirFor + "/" + encodeEtagFileName(etagHolder.getEtagValue()) + cacheControlSeparator + new DateTime().addSeconds(etagHolder.getCacheMaxAge()).timestamp(), etagHolder.getResponseBody());
    }
}
