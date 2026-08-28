package z6;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.facebook.ads.AudienceNetworkActivity;
import dalvik.system.DexClassLoader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import k0.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f20621a = new AtomicReference();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f20622b = new AtomicBoolean();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f20623c = true;

    public static c a(boolean z3, Context context) throws IOException {
        ClassLoader dexClassLoader;
        AtomicReference atomicReference = f20621a;
        c cVar = (c) atomicReference.get();
        if (cVar != null) {
            return cVar;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        Context applicationContext = context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 30) {
            InputStream inputStreamOpen = applicationContext.getAssets().open("audience_network.dex");
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = inputStreamOpen.read(bArr);
                if (i10 <= 0) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            }
            inputStreamOpen.close();
            byteArrayOutputStream.flush();
            byteArrayOutputStream.close();
            com.anzu.sdk.a.c();
            dexClassLoader = com.anzu.sdk.a.b(ByteBuffer.wrap(byteArrayOutputStream.toByteArray()), d.class.getClassLoader());
        } else if (f20623c) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(applicationContext.getFilesDir().getPath());
            String strL = g.l(sb2, File.separator, "audience_network.dex");
            InputStream inputStreamOpen2 = applicationContext.getAssets().open("audience_network.dex");
            FileOutputStream fileOutputStream = new FileOutputStream(strL);
            byte[] bArr2 = new byte[1024];
            while (true) {
                int i11 = inputStreamOpen2.read(bArr2);
                if (i11 <= 0) {
                    break;
                }
                fileOutputStream.write(bArr2, 0, i11);
            }
            inputStreamOpen2.close();
            fileOutputStream.flush();
            fileOutputStream.close();
            dexClassLoader = new DexClassLoader(strL, applicationContext.getDir("optimized", 0).getPath(), null, d.class.getClassLoader());
        } else {
            new File(applicationContext.getApplicationInfo().dataDir);
            File file = new File(applicationContext.getCodeCacheDir(), "audience_network");
            c(file);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(file.getPath());
            String strL2 = g.l(sb3, File.separator, "audience_network.dex");
            InputStream inputStreamOpen3 = applicationContext.getAssets().open("audience_network.dex");
            FileOutputStream fileOutputStream2 = new FileOutputStream(strL2);
            byte[] bArr3 = new byte[1024];
            while (true) {
                int i12 = inputStreamOpen3.read(bArr3);
                if (i12 <= 0) {
                    break;
                }
                fileOutputStream2.write(bArr3, 0, i12);
            }
            inputStreamOpen3.close();
            fileOutputStream2.flush();
            fileOutputStream2.close();
            StringBuilder sb4 = new StringBuilder();
            sb4.append(file.getPath());
            File file2 = new File(g.l(sb4, File.separator, "optimized"));
            c(file2);
            dexClassLoader = new DexClassLoader(strL2, file2.getPath(), null, applicationContext.getClassLoader());
        }
        c cVar2 = (c) dexClassLoader.loadClass("com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl").newInstance();
        Log.d("FBAudienceNetwork", "SDK dex loading time: " + (System.currentTimeMillis() - jCurrentTimeMillis));
        if (z3) {
            cVar2.h(context);
        }
        atomicReference.set(cVar2);
        return cVar2;
    }

    public static c b(AudienceNetworkActivity audienceNetworkActivity) {
        c cVarA;
        synchronized (d.class) {
            try {
                cVarA = a(true, audienceNetworkActivity);
            } catch (Throwable th2) {
                try {
                    Log.e("FBAudienceNetwork", "Can't load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder.", th2);
                    b.b(audienceNetworkActivity, "Can't load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder.\n" + Log.getStackTraceString(th2));
                    e.a();
                    throw null;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
        return cVarA;
    }

    public static void c(File file) throws IOException {
        String str;
        file.mkdir();
        if (file.isDirectory()) {
            return;
        }
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            str = "Failed to create dir " + file.getPath() + ". Parent file is null.";
        } else {
            str = "Failed to create dir " + file.getPath() + ". parent file is a dir " + parentFile.isDirectory() + ", a file " + parentFile.isFile() + ", exists " + parentFile.exists() + ", readable " + parentFile.canRead() + ", writable " + parentFile.canWrite();
        }
        Log.e("FBAudienceNetwork", str);
        throw new IOException("Failed to create directory " + file.getPath() + ", detailed message: " + str);
    }
}
