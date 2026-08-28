package com.usercentrics.sdk.v2.file;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface IFileStorage {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final String baseDirectoryName = "usercentrics";

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        static final Companion $$INSTANCE = new Companion();
        public static final String baseDirectoryName = "usercentrics";

        private Companion() {
        }
    }

    void copy(String str, String str2);

    String getFile(String str);

    List<String> ls(String str);

    void mkdir(String str);

    void rm(String str);

    void rmAll();

    void rmdir(String str);

    void storeFile(String str, String str2);
}
