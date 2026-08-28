package yc;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* JADX INFO: loaded from: classes.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f20391a = 0;

    static {
        new AtomicInteger(1);
    }

    public static String a(String str, String str2) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(str2.getBytes("iso-8859-1"), 0, str2.length());
        return c(messageDigest.digest());
    }

    public static Document b(String str) {
        try {
            return DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(new ByteArrayInputStream(str.getBytes("UTF-8")));
        } catch (Exception e8) {
            c0.d("TapjoyUtil", "buildDocument exception: " + e8.toString());
            return null;
        }
    }

    public static String c(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i10 = 0; i10 < bArr.length; i10++) {
            int i11 = (bArr[i10] >>> 4) & 15;
            int i12 = 0;
            while (true) {
                stringBuffer.append((char) ((i11 < 0 || i11 > 9) ? i11 + 87 : i11 + 48));
                i11 = bArr[i10] & 15;
                if (i12 > 0) {
                    break;
                }
                i12++;
            }
        }
        return stringBuffer.toString();
    }

    public static String d(Map map, boolean z3) {
        StringBuilder sbM;
        String strEncode;
        String string = PredefinedUICustomizationFont.defaultFamily;
        for (Map.Entry entry : map.entrySet()) {
            if (string.length() > 0) {
                string = string.concat("&");
            }
            if (z3) {
                sbM = k0.g.m(string);
                sbM.append(Uri.encode((String) entry.getKey()));
                sbM.append("=");
                strEncode = Uri.encode((String) entry.getValue());
            } else {
                sbM = k0.g.m(string);
                sbM.append((String) entry.getKey());
                sbM.append("=");
                strEncode = (String) entry.getValue();
            }
            sbM.append(strEncode);
            string = sbM.toString();
        }
        return string;
    }

    public static void e(File file) {
        File[] fileArrListFiles;
        if (file == null) {
            return;
        }
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null && fileArrListFiles.length > 0) {
            for (File file2 : fileArrListFiles) {
                e(file2);
            }
        }
        c0.a(3, "TapjoyUtil", "****************************************");
        c0.a(3, "TapjoyUtil", "deleteFileOrDirectory: " + file.getAbsolutePath());
        c0.a(3, "TapjoyUtil", "****************************************");
        file.delete();
    }

    public static String f(NodeList nodeList) {
        Element element = (Element) nodeList.item(0);
        if (element == null) {
            return null;
        }
        NodeList childNodes = element.getChildNodes();
        int length = childNodes.getLength();
        String string = PredefinedUICustomizationFont.defaultFamily;
        for (int i10 = 0; i10 < length; i10++) {
            Node nodeItem = childNodes.item(i10);
            if (nodeItem != null) {
                StringBuilder sbM = k0.g.m(string);
                sbM.append(nodeItem.getNodeValue());
                string = sbM.toString();
            }
        }
        if (string == null || string.equals(PredefinedUICustomizationFont.defaultFamily)) {
            return null;
        }
        return string.trim();
    }

    public static void g(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            new Handler(Looper.getMainLooper()).post(runnable);
        }
    }

    public static void h(HashMap map, String str, Number number) {
        if (str.length() <= 0 || number == null) {
            return;
        }
        map.put(str, number.toString());
    }

    public static void i(HashMap map, String str, String str2) {
        if (str == null || str.length() <= 0 || str2 == null || str2.length() <= 0) {
            return;
        }
        map.put(Uri.encode(str), Uri.encode(str2));
    }
}
