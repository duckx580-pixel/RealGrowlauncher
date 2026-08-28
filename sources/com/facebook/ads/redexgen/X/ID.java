package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.util.process.ProcessUtils;
import com.rtsoft.growtopia.R;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class ID {
    public static ID A01;
    public static byte[] A02;
    public static String[] A03 = {"lby1W0wNbQrJZLPqMH4DTOw3yxUdqdf", "kgmV30Pytio8Y45c0SmevPSfJ", "GuqAlZnTPhAyqf6xpABukX78gW1eK", "0NViSQPmvGXLcgxETt4LuQqf8msO5qX", "Lug9XUXTwCkms8e17b8k", "9KOEFfUvG6glq1MfonBkT6Lvp1EWxJyS", "tUrZTe4M4NOwFWRIXhIm4QJOvCAxV", "2InOXM9Ds0dFubkAVSo31GYyY3vE8A8q"};
    public static final String[] A04;
    public static final String[] A05;
    public final SharedPreferences A00;

    public static String A0Q(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A03[5].charAt(10) != 'g') {
                throw new RuntimeException();
            }
            String[] strArr = A03;
            strArr[3] = "rwxiKY1yX8M1uCycGOqUPfCL86zZ3gS";
            strArr[0] = "P38LhqS18Cw18aUWRDVsuYtPAT7MPJu";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 46);
            i13++;
        }
    }

    public static void A0b() {
        A02 = new byte[]{108, 73, 107, 100, 105, 111, 102, 82, 126, 127, 101, 120, 127, 100, 116, 3, 47, 46, 52, 41, 46, 53, 37, 127, 106, 92, 70, 19, 68, 90, 95, 95, 19, 81, 86, 19, 71, 82, 88, 86, 93, 19, 71, 92, 19, 82, 93, 92, 71, 91, 86, 65, 19, 87, 86, 64, 71, 90, 93, 82, 71, 90, 92, 93, 29, 6, 17, 25, 8, 112, 109, 112, 109, 0, 45, 58, 50, 35, 91, 71, 91, 71, 70, 70, 70, 43, 123, 108, 100, 117, 125, 12, 10, 121, 123, 123, 113, 124, 125, 118, 108, 121, 116, 71, 123, 116, 113, 123, 115, 107, 71, 123, 119, 118, 126, 113, 127, 34, 32, 32, 42, 39, 38, 45, 55, 34, 47, 28, 32, 47, 42, 32, 40, 48, 28, 32, 44, 45, 37, 42, 36, 109, 55, 52, 44, 28, 48, 55, 38, 51, 28, 32, 34, 45, 32, 38, 47, 28, 33, 54, 55, 55, 44, 45, 28, 55, 38, 59, 55, 25, 27, 27, 17, 28, 29, 22, 12, 25, 20, 39, 27, 20, 17, 27, 19, 11, 39, 27, 23, 22, 30, 17, 31, 86, 12, 15, 23, 39, 11, 12, 29, 8, 39, 27, 23, 22, 30, 17, 10, 21, 39, 26, 13, 12, 12, 23, 22, 39, 12, 29, 0, 12, 3, 1, 1, 11, 6, 7, 12, 22, 3, 14, 61, 1, 14, 11, 1, 9, 17, 61, 1, 13, 12, 4, 11, 5, 76, 22, 21, 13, 61, 17, 22, 7, 18, 61, 1, 13, 12, 4, 11, 16, 15, 3, 22, 11, 13, 12, 68, 70, 70, 76, 65, 64, 75, 81, 68, 73, 122, 70, 73, 76, 70, 78, 86, 122, 70, 74, 75, 67, 76, 66, 11, 81, 82, 74, 122, 86, 81, 64, 85, 122, 70, 74, 75, 67, 76, 87, 72, 68, 81, 76, 74, 75, 122, 71, 74, 65, 92, 30, 28, 28, 22, 27, 26, 17, 11, 30, 19, 32, 28, 19, 22, 28, 20, 12, 32, 28, 16, 17, 25, 22, 24, 81, 11, 8, 16, 32, 12, 11, 26, 15, 32, 28, 16, 17, 25, 22, 13, 18, 30, 11, 22, 16, 17, 32, 11, 22, 11, 19, 26, 100, 97, 107, 114, 90, 100, 102, 102, 96, 117, 113, 100, 103, 105, 96, 90, 118, 113, 100, 102, 110, 113, 119, 100, 102, 96, 90, 102, 106, 107, 113, 96, 125, 113, 90, 99, 108, 105, 113, 96, 119, 90, 118, 108, 127, 96, 23, 18, 24, 1, 41, 23, 21, 21, 19, 6, 2, 23, 20, 26, 19, 41, 5, 2, 23, 21, 29, 2, 4, 23, 21, 19, 41, 26, 19, 24, 17, 2, 30, 63, 58, 48, 41, 1, 63, 58, 1, 58, 59, 42, 63, 55, 50, 45, 1, 61, 50, 55, 61, 53, 63, 60, 50, 59, 121, 124, 118, 111, 71, 121, 118, 124, 106, 119, 113, 124, 71, 121, 116, 116, 119, 111, 71, 116, 119, 121, 124, 71, 124, 109, 106, 113, 118, 127, 71, 107, 112, 119, 111, 113, 118, 127, 31, 26, 16, 9, 33, 31, 16, 26, 12, 17, 23, 26, 33, 31, 16, 12, 33, 26, 27, 10, 27, 29, 10, 17, 12, 33, 27, 16, 31, 28, 18, 27, 46, 43, 33, 56, 16, 46, 33, 43, 61, 32, 38, 43, 16, 46, 33, 61, 16, 43, 42, 59, 42, 44, 59, 32, 61, 16, 59, 38, 34, 42, 32, 58, 59, 16, 34, 60, 62, 59, 49, 40, 0, 62, 49, 59, 45, 48, 54, 59, 0, 61, 62, 49, 49, 58, 45, 0, 58, 39, 43, 45, 62, 0, 55, 54, 49, 43, 44, 0, 57, 54, 39, 0, 58, 49, 62, 61, 51, 58, 59, 112, 117, 127, 102, 78, 112, 127, 117, 99, 126, 120, 117, 78, 115, 125, 112, 114, 122, 125, 120, 98, 101, 116, 117, 78, 120, 127, 101, 116, 127, 101, 78, 100, 99, 125, 78, 97, 99, 116, 119, 120, 105, 116, 98, 33, 36, 46, 55, 31, 33, 46, 36, 50, 47, 41, 36, 31, 34, 44, 47, 35, 43, 31, 53, 46, 51, 33, 38, 37, 31, 48, 44, 33, 57, 33, 34, 44, 37, 31, 39, 33, 45, 37, 51, 31, 35, 33, 35, 40, 37, 5, 0, 10, 19, 59, 5, 10, 0, 22, 11, 13, 0, 59, 6, 29, 20, 5, 23, 23, 59, 20, 5, 7, 15, 5, 3, 1, 59, 0, 1, 16, 1, 7, 16, 13, 11, 10, 59, 2, 11, 22, 59, 0, 1, 1, 20, 8, 13, 10, 15, 23, 115, 118, 124, 101, 77, 115, 124, 118, 96, 125, 123, 118, 77, 113, 115, 113, 122, 119, 77, 127, 125, 118, 103, 126, 119, 77, 127, 115, 106, 77, 97, 123, 104, 119, 28, 25, 19, 10, 34, 28, 19, 25, 15, 18, 20, 25, 34, 30, 28, 30, 21, 24, 34, 16, 18, 25, 8, 17, 24, 34, 15, 24, 9, 15, 4, 34, 17, 20, 16, 20, 9, 69, 64, 74, 83, 123, 69, 74, 64, 86, 75, 77, 64, 123, 71, 69, 86, 75, 81, 87, 65, 72, 123, 83, 76, 77, 80, 65, 123, 77, 74, 80, 65, 86, 87, 80, 77, 80, 77, 69, 72, 97, 100, 110, 119, 95, 97, 110, 100, 114, 111, 105, 100, 95, 99, 111, 109, 112, 114, 101, 115, 115, 95, 105, 109, 97, 103, 101, 115, 95, 100, 117, 114, 105, 110, 103, 95, 100, 111, 119, 110, 108, 111, 97, 100, 71, 66, 72, 81, 121, 71, 72, 66, 84, 73, 79, 66, 121, 66, 67, 64, 71, 83, 74, 82, 121, 71, 85, 85, 67, 82, 121, 86, 84, 67, 74, 73, 71, 66, 121, 85, 79, 92, 67, 121, 68, 95, 82, 67, 85, 126, 123, 113, 104, 64, 126, 113, 123, 109, 112, 118, 123, 64, 123, 118, 108, 126, 125, 115, 122, 64, 111, 115, 126, 102, 126, 125, 115, 122, 64, 111, 109, 122, 124, 126, 
        124, 119, 122, 125, 120, 114, 107, 67, 125, 114, 120, 110, 115, 117, 120, 67, 120, 115, 67, 114, 115, 104, 67, 105, 111, 121, 67, 111, 104, 125, 104, 121, 67, 116, 125, 114, 120, 112, 121, 110, 55, 50, 56, 33, 9, 55, 56, 50, 36, 57, 63, 50, 9, 51, 56, 55, 52, 58, 51, 9, 56, 55, 34, 63, 32, 51, 9, 48, 35, 56, 56, 51, 58, 80, 85, 95, 70, 110, 80, 95, 85, 67, 94, 88, 85, 110, 84, 73, 94, 110, 65, 93, 80, 72, 84, 67, 110, 82, 80, 82, 89, 84, 110, 92, 80, 73, 110, 66, 88, 75, 84, 12, 9, 3, 26, 50, 12, 3, 9, 31, 2, 4, 9, 50, 11, 12, 4, 1, 50, 12, 9, 50, 1, 2, 12, 9, 50, 2, 3, 50, 9, 4, 30, 6, 50, 8, 31, 31, 2, 31, 30, 120, 125, 119, 110, 70, 120, 119, 125, 107, 118, 112, 125, 70, 127, 120, 112, 117, 70, 118, 119, 70, 110, 124, 123, 111, 112, 124, 110, 70, 124, 107, 107, 118, 107, 106, 106, 111, 101, 124, 84, 106, 101, 111, 121, 100, 98, 111, 84, 109, 100, 121, 104, 110, 84, 99, 106, 121, 111, 124, 106, 121, 110, 84, 106, 104, 104, 110, 103, 110, 121, 106, 127, 98, 100, 101, 10, 15, 5, 28, 52, 10, 5, 15, 25, 4, 2, 15, 52, 3, 2, 15, 14, 52, 29, 2, 15, 14, 4, 27, 25, 4, 12, 25, 14, 24, 24, 52, 10, 5, 2, 6, 10, 31, 2, 4, 5, 21, 16, 26, 3, 43, 21, 26, 16, 6, 27, 29, 16, 43, 29, 25, 21, 19, 17, 43, 23, 21, 23, 28, 17, 43, 7, 0, 27, 6, 17, 43, 22, 13, 0, 17, 43, 23, 27, 1, 26, 0, 106, 111, 101, 124, 84, 106, 101, 111, 121, 100, 98, 111, 84, 98, 101, 127, 110, 101, 127, 84, 101, 100, 84, 101, 110, 124, 84, 127, 106, 120, 96, 43, 46, 36, 61, 21, 43, 36, 46, 56, 37, 35, 46, 21, 39, 47, 39, 37, 56, 51, 21, 37, 58, 62, 71, 66, 72, 81, 121, 71, 72, 66, 84, 73, 79, 66, 121, 75, 84, 69, 121, 79, 75, 86, 84, 67, 85, 85, 79, 73, 72, 121, 64, 73, 84, 121, 72, 71, 82, 79, 80, 67, 121, 80, 79, 66, 67, 73, 121, 71, 66, 85, 121, 80, 20, 121, 124, 118, 111, 71, 121, 118, 124, 106, 119, 113, 124, 71, 118, 121, 108, 113, 110, 125, 71, 123, 121, 106, 119, 109, 107, 125, 116, 71, 125, 96, 108, 125, 118, 107, 113, 119, 118, 71, 110, 121, 106, 113, 121, 118, 108, 103, 98, 104, 113, 89, 103, 104, 98, 116, 105, 111, 98, 89, 104, 103, 114, 111, 112, 99, 89, 104, 99, 113, 89, 101, 103, 116, 105, 115, 117, 99, 106, 89, 98, 99, 117, 111, 97, 104, 124, 121, 115, 106, 66, 124, 115, 121, 111, 114, 116, 121, 66, 115, 120, 105, 106, 114, 111, 118, 66, 121, 120, 123, 124, 104, 113, 105, 66, 126, 114, 115, 115, 120, 126, 105, 116, 114, 115, 66, 105, 116, 112, 120, 114, 104, 105, 66, 112, 110, 56, 61, 55, 46, 6, 56, 55, 61, 43, 54, 48, 61, 6, 55, 60, 45, 46, 54, 43, 50, 6, 61, 60, 63, 56, 44, 53, 45, 6, 43, 60, 56, 61, 6, 45, 48, 52, 60, 54, 44, 45, 6, 52, 42, 86, 83, 89, 64, 104, 86, 89, 83, 69, 88, 94, 83, 104, 89, 82, 67, 64, 88, 69, 92, 104, 83, 82, 81, 86, 66, 91, 67, 104, 69, 82, 67, 69, 94, 82, 68, 104, 89, 66, 90, 91, 94, 84, 77, 101, 91, 84, 94, 72, 85, 83, 94, 101, 84, 95, 78, 77, 85, 72, 81, 101, 94, 95, 92, 91, 79, 86, 78, 101, 78, 82, 72, 85, 78, 78, 86, 95, 101, 78, 83, 87, 95, 85, 79, 78, 101, 87, 73, 52, 49, 59, 34, 10, 52, 59, 49, 39, 58, 60, 49, 10, 59, 48, 33, 34, 58, 39, 62, 10, 49, 48, 51, 52, 32, 57, 33, 10, 33, 60, 56, 48, 58, 32, 33, 10, 56, 38, 14, 11, 1, 24, 48, 14, 1, 11, 29, 0, 6, 11, 48, 0, 27, 28, 3, 48, 10, 1, 14, 13, 3, 10, 11, 109, 104, 98, 123, 83, 109, 98, 104, 126, 99, 101, 104, 83, 126, 105, 97, 99, 122, 105, 83, 125, 121, 105, 126, 117, 83, 124, 109, 126, 120, 83, 106, 126, 99, 97, 83, 111, 109, 111, 100, 105, 83, 103, 105, 117, 58, 63, 53, 44, 4, 58, 53, 63, 41, 52, 50, 63, 4, 41, 62, 43, 52, 41, 47, 4, 43, 41, 62, 40, 62, 53, 47, 58, 47, 50, 52, 53, 4, 62, 41, 41, 52, 41, 4, 44, 51, 62, 53, 4, 53, 52, 4, 50, 54, 43, 41, 62, 40, 40, 50, 52, 53, 35, 38, 44, 53, 29, 35, 44, 38, 48, 45, 43, 38, 29, 48, 39, 50, 45, 48, 54, 29, 50, 48, 39, 49, 39, 44, 54, 35, 54, 43, 45, 44, 29, 39, 48, 48, 45, 48, 49, 29, 43, 44, 49, 54, 39, 35, 38, 29, 45, 36, 29, 43, 44, 54, 39, 48, 44, 35, 46, 91, 94, 84, 77, 101, 91, 84, 94, 72, 85, 83, 94, 101, 73, 82, 85, 79, 86, 94, 101, 88, 86, 85, 89, 81, 101, 73, 67, 84, 89, 101, 85, 84, 101, 88, 91, 89, 81, 93, 72, 85, 79, 84, 94, 45, 40, 34, 59, 19, 45, 34, 40, 62, 35, 37, 40, 19, 63, 36, 35, 57, 32, 40, 19, 36, 37, 40, 41, 19, 32, 35, 45, 40, 41, 62, 7, 2, 8, 17, 57, 7, 8, 2, 20, 9, 15, 2, 57, 21, 14, 9, 19, 10, 2, 57, 
        15, 8, 15, 18, 57, 19, 8, 21, 13, 15, 22, 22, 7, 4, 10, 3, 57, 21, 3, 5, 9, 8, 2, 21, 57, 5, 9, 11, 22, 10, 3, 18, 3, 41, 44, 38, 63, 23, 41, 38, 44, 58, 39, 33, 44, 23, 59, 32, 39, 61, 36, 44, 23, 36, 41, 61, 38, 43, 32, 23, 56, 36, 41, 49, 23, 59, 60, 39, 58, 45, 23, 33, 38, 23, 39, 62, 45, 58, 36, 41, 49, 114, 119, 125, 100, 76, 114, 125, 119, 97, 124, 122, 119, 76, 96, 123, 124, 102, 127, 119, 76, 97, 118, 96, 118, 103, 76, 117, 124, 112, 102, 96, 76, 124, 125, 76, 125, 114, 103, 122, 101, 118, 76, 97, 118, 99, 124, 97, 103, 122, 125, 116, 122, 127, 117, 108, 68, 122, 117, 127, 105, 116, 114, 127, 68, 110, 121, 109, 105, 120, 21, 16, 26, 3, 43, 21, 26, 16, 6, 27, 29, 16, 43, 1, 7, 17, 43, 23, 21, 23, 28, 17, 43, 25, 27, 16, 1, 24, 17, 43, 18, 27, 6, 43, 29, 25, 21, 19, 17, 7, 91, 94, 84, 77, 101, 91, 84, 94, 72, 85, 83, 94, 101, 79, 73, 95, 101, 73, 78, 95, 91, 87, 83, 84, 93, 101, 83, 87, 91, 93, 95, 101, 94, 95, 89, 85, 94, 83, 84, 93, 51, 54, 60, 37, 13, 51, 60, 54, 32, 61, 59, 54, 13, 37, 58, 59, 38, 55, 62, 59, 33, 38, 55, 54, 13, 59, 60, 38, 55, 60, 38, 13, 39, 32, 62, 13, 34, 32, 55, 52, 59, 42, 55, 33, 35, 38, 44, 53, 29, 35, 49, 49, 39, 54, 29, 36, 39, 54, 33, 42, 43, 44, 37, 29, 55, 44, 43, 36, 43, 39, 38, 26, 31, 21, 12, 36, 25, 26, 21, 21, 30, 9, 36, 21, 20, 15, 18, 29, 2, 36, 26, 31, 36, 23, 20, 26, 31, 30, 31, 36, 20, 21, 36, 26, 8, 8, 30, 15, 8, 36, 23, 20, 26, 31, 30, 31, 66, 71, 77, 84, 124, 65, 70, 77, 64, 75, 78, 66, 81, 72, 124, 81, 70, 83, 76, 81, 87, 124, 74, 77, 87, 70, 81, 85, 66, 79, 124, 78, 80, 52, 49, 59, 34, 10, 55, 57, 58, 54, 62, 10, 57, 58, 54, 62, 38, 54, 39, 48, 48, 59, 37, 32, 42, 51, 27, 39, 40, 45, 39, 47, 55, 27, 55, 33, 39, 43, 42, 32, 27, 39, 44, 37, 42, 42, 33, 40, 27, 33, 42, 37, 38, 40, 33, 32, 89, 92, 86, 79, 103, 91, 74, 89, 75, 80, 103, 75, 80, 81, 93, 84, 92, 103, 93, 86, 89, 90, 84, 93, 92, 87, 82, 88, 65, 105, 85, 66, 87, 105, 87, 88, 95, 91, 87, 66, 95, 89, 88, 105, 82, 83, 90, 87, 79, 105, 91, 69, 58, 63, 53, 44, 4, 56, 47, 58, 4, 54, 50, 53, 4, 40, 56, 58, 55, 62, 4, 58, 53, 50, 54, 58, 47, 50, 52, 53, 4, 43, 62, 41, 56, 62, 53, 47, 58, 60, 62, 47, 42, 32, 57, 17, 42, 33, 17, 34, 43, 61, 61, 17, 61, 58, 60, 39, 45, 58, 17, 61, 43, 45, 33, 32, 42, 17, 45, 38, 47, 32, 32, 43, 34, 17, 39, 35, 62, 10, 15, 5, 28, 52, 14, 5, 10, 9, 7, 14, 52, 10, 30, 31, 4, 52, 15, 14, 24, 31, 25, 4, 18, 52, 7, 14, 10, 0, 24, 65, 68, 78, 87, 127, 69, 78, 65, 66, 76, 69, 127, 66, 73, 68, 68, 69, 82, 127, 84, 79, 75, 69, 78, 127, 73, 78, 70, 79, 94, 91, 81, 72, 96, 90, 81, 94, 93, 83, 90, 96, 91, 90, 93, 74, 88, 96, 80, 73, 90, 77, 83, 94, 70, 24, 29, 23, 14, 38, 28, 23, 24, 27, 21, 28, 38, 28, 1, 22, 9, 21, 24, 0, 28, 11, 38, 26, 24, 26, 17, 28, 13, 8, 2, 27, 51, 9, 2, 13, 14, 0, 9, 51, 9, 20, 3, 28, 0, 13, 21, 9, 30, 51, 15, 13, 15, 4, 9, 51, 10, 3, 30, 51, 8, 31, 0, 77, 72, 66, 91, 115, 73, 66, 77, 78, 64, 73, 115, 73, 84, 67, 92, 64, 77, 85, 73, 94, 115, 90, 30, 27, 30, 20, 13, 37, 31, 20, 27, 24, 22, 31, 37, 28, 15, 20, 20, 31, 22, 100, 97, 107, 114, 90, 96, 107, 100, 103, 105, 96, 90, 108, 107, 105, 108, 107, 96, 90, 125, 90, 106, 112, 113, 90, 107, 106, 107, 90, 99, 112, 105, 105, 118, 102, 119, 96, 96, 107, 90, 106, 107, 90, 118, 97, 110, 79, 74, 64, 89, 113, 75, 64, 79, 76, 66, 75, 113, 64, 75, 90, 89, 65, 92, 69, 96, 101, 111, 118, 94, 100, 111, 96, 99, 109, 100, 94, 113, 115, 100, 109, 110, 96, 101, 15, 10, 0, 25, 49, 11, 0, 15, 12, 2, 11, 49, 28, 15, 9, 11, 49, 29, 6, 15, 5, 11, 20, 17, 27, 2, 42, 16, 27, 20, 23, 25, 16, 42, 6, 12, 27, 22, 117, 112, 122, 99, 75, 113, 122, 112, 75, 119, 117, 102, 112, 103, 75, 119, 120, 125, 119, 127, 117, 118, 120, 113, 121, 124, 118, 111, 71, 125, 96, 104, 119, 107, 125, 71, 110, 113, 124, 125, 119, 71, 111, 121, 108, 123, 112, 71, 108, 113, 117, 125, 123, 126, 116, 109, 69, 124, 115, 118, 110, 127, 104, 69, 120, 115, 126, 126, 115, 116, 125, 69, 110, 117, 113, 127, 116, 43, 46, 36, 61, 21, 44, 37, 56, 41, 47, 21, 46, 47, 60, 35, 41, 47, 21, 57, 41, 56, 47, 47, 36, 21, 43, 38, 61, 43, 51, 57, 21, 37, 36, 56, 61, 55, 46, 6, 48, 56, 59, 6, 58, 44, 42, 45, 54, 52, 6, 
        42, 58, 49, 60, 52, 56, 42, 6, 63, 48, 33, 6, 60, 55, 56, 59, 53, 60, 61, 109, 104, 98, 123, 83, 101, 97, 124, 127, 83, 127, 105, 111, 99, 98, 104, 83, 111, 100, 109, 98, 98, 105, 96, 83, 105, 98, 109, 110, 96, 105, 104, 10, 15, 5, 28, 52, 2, 5, 31, 52, 2, 6, 10, 12, 14, 52, 10, 24, 52, 8, 31, 10, 52, 14, 5, 10, 9, 7, 14, 15, 100, 97, 107, 114, 90, 108, 107, 113, 90, 119, 115, 90, 115, 108, 97, 96, 106, 90, 100, 118, 90, 102, 113, 100, 90, 96, 107, 100, 103, 105, 96, 97, 0, 5, 15, 22, 62, 8, 15, 21, 4, 19, 18, 21, 8, 21, 8, 0, 13, 62, 15, 4, 22, 62, 8, 12, 0, 6, 4, 62, 5, 4, 18, 8, 6, 15, 23, 18, 24, 1, 41, 26, 25, 17, 41, 21, 5, 41, 21, 27, 6, 52, 49, 59, 34, 10, 57, 58, 50, 50, 60, 59, 50, 10, 48, 59, 49, 37, 58, 60, 59, 33, 10, 37, 39, 48, 51, 60, 45, 81, 84, 94, 71, 111, 94, 81, 68, 89, 70, 85, 111, 83, 81, 66, 95, 69, 67, 85, 92, 111, 83, 95, 93, 64, 81, 83, 68, 111, 68, 88, 66, 85, 67, 88, 95, 92, 84, 115, 118, 124, 101, 77, 124, 115, 102, 123, 100, 119, 77, 100, 123, 118, 119, 125, 77, 126, 125, 125, 98, 123, 124, 117, 77, 119, 124, 115, 112, 126, 119, 118, 61, 56, 50, 43, 3, 50, 61, 40, 53, 42, 57, 3, 42, 53, 57, 43, 3, 47, 50, 61, 44, 47, 52, 51, 40, 3, 48, 51, 59, 59, 53, 50, 59, 3, 57, 50, 61, 62, 48, 57, 56, 71, 66, 72, 81, 121, 73, 72, 66, 67, 80, 79, 69, 67, 121, 78, 79, 85, 82, 73, 84, 95, 121, 66, 71, 82, 71, 121, 67, 72, 71, 68, 74, 67, 66, 99, 102, 108, 117, 93, 109, 114, 103, 108, 93, 100, 96, 93, 99, 114, 114, 93, 99, 110, 117, 99, 123, 113, 58, 63, 53, 44, 4, 43, 55, 58, 34, 58, 57, 55, 62, 4, 56, 55, 50, 56, 48, 4, 54, 58, 35, 4, 63, 62, 55, 58, 34, 4, 54, 40, 121, 124, 118, 111, 71, 104, 116, 121, 97, 121, 122, 116, 125, 71, 124, 113, 107, 121, 122, 116, 125, 71, 106, 125, 117, 119, 108, 125, 71, 119, 118, 71, 118, 125, 108, 111, 119, 106, 115, 71, 116, 119, 107, 107, 34, 39, 45, 52, 28, 51, 47, 34, 58, 34, 33, 47, 38, 48, 28, 47, 44, 36, 36, 42, 45, 36, 28, 38, 45, 34, 33, 47, 38, 39, 25, 28, 22, 15, 39, 8, 20, 25, 1, 25, 26, 20, 29, 11, 39, 22, 29, 15, 39, 28, 29, 11, 17, 31, 22, 94, 91, 81, 72, 96, 79, 83, 94, 70, 94, 93, 83, 90, 76, 96, 76, 87, 80, 72, 96, 90, 81, 91, 92, 94, 77, 91, 44, 41, 35, 58, 18, 61, 63, 40, 33, 34, 44, 41, 18, 36, 35, 57, 40, 63, 62, 57, 36, 57, 36, 44, 33, 18, 41, 52, 35, 44, 32, 36, 46, 18, 58, 40, 47, 59, 36, 40, 58, 32, 37, 47, 54, 30, 49, 51, 36, 45, 46, 32, 37, 30, 47, 32, 53, 40, 55, 36, 30, 37, 56, 47, 32, 44, 40, 34, 30, 54, 36, 35, 55, 40, 36, 54, 125, 120, 114, 107, 67, 108, 110, 121, 112, 115, 125, 120, 67, 110, 106, 67, 120, 101, 114, 125, 113, 117, 127, 67, 107, 121, 126, 106, 117, 121, 107, 68, 65, 75, 82, 122, 85, 87, 64, 83, 64, 75, 81, 122, 85, 73, 68, 92, 68, 71, 73, 64, 122, 68, 80, 81, 74, 122, 70, 73, 76, 70, 78, 34, 39, 45, 52, 28, 51, 54, 49, 36, 38, 28, 44, 45, 28, 119, 114, 112, 28, 49, 38, 48, 51, 44, 45, 48, 38, 10, 15, 5, 28, 52, 25, 14, 8, 4, 6, 27, 30, 31, 14, 52, 9, 31, 52, 10, 13, 31, 14, 25, 52, 14, 19, 31, 25, 10, 24, 52, 8, 3, 10, 5, 12, 14, 46, 43, 33, 56, 16, 61, 57, 16, 45, 58, 41, 41, 42, 61, 16, 44, 39, 42, 44, 36, 16, 42, 33, 46, 45, 35, 42, 43, 1, 4, 14, 23, 63, 18, 22, 63, 16, 12, 1, 25, 2, 1, 3, 11, 63, 3, 18, 1, 19, 8, 63, 6, 1, 12, 12, 2, 1, 3, 11, 52, 49, 59, 34, 10, 38, 48, 59, 49, 60, 59, 50, 10, 51, 39, 48, 36, 32, 48, 59, 54, 44, 10, 54, 52, 37, 37, 60, 59, 50, 10, 52, 57, 57, 58, 34, 48, 49, 76, 73, 67, 90, 114, 94, 72, 89, 114, 89, 72, 85, 89, 114, 78, 66, 65, 66, 95, 114, 73, 84, 67, 76, 64, 68, 78, 76, 65, 65, 84, 12, 9, 3, 26, 50, 30, 5, 2, 24, 1, 9, 50, 12, 9, 9, 50, 8, 21, 25, 8, 3, 30, 4, 2, 3, 50, 25, 2, 50, 29, 1, 12, 20, 12, 15, 1, 8, 30, 79, 74, 64, 89, 113, 93, 70, 65, 91, 66, 74, 113, 77, 66, 75, 79, 92, 113, 72, 75, 79, 90, 91, 92, 75, 113, 77, 65, 64, 72, 71, 73, 113, 65, 64, 113, 77, 92, 79, 93, 70, 75, 93, 55, 50, 56, 33, 9, 37, 62, 57, 35, 58, 50, 9, 63, 49, 56, 57, 36, 51, 9, 50, 51, 37, 34, 36, 57, 47, 9, 53, 55, 58, 58, 126, 123, 113, 104, 64, 108, 119, 112, 106, 115, 123, 64, 118, 113, 124, 109, 122, 114, 122, 113, 107, 64, 109, 122, 107, 109, 102, 64, 124, 112, 106, 113, 107, 122, 109, 64, 112, 113, 64, 122, 114, 111, 
        107, 102, 64, 109, 122, 108, 111, 112, 113, 108, 122, 3, 6, 12, 21, 61, 17, 10, 13, 23, 14, 6, 61, 11, 12, 11, 22, 61, 4, 16, 13, 15, 61, 1, 13, 12, 22, 7, 12, 22, 61, 18, 16, 13, 20, 11, 6, 7, 16, 121, 124, 118, 111, 71, 107, 112, 119, 109, 116, 124, 71, 113, 118, 113, 108, 71, 119, 118, 71, 123, 116, 121, 107, 107, 71, 116, 119, 121, 124, 113, 118, 127, 33, 36, 46, 55, 31, 51, 40, 47, 53, 44, 36, 31, 44, 47, 39, 31, 33, 51, 51, 37, 52, 31, 53, 50, 44, 104, 109, 103, 126, 86, 122, 97, 102, 124, 101, 109, 86, 121, 123, 108, 106, 102, 100, 121, 124, 125, 108, 86, 107, 96, 109, 109, 108, 123, 86, 125, 102, 98, 108, 103, 7, 2, 8, 17, 57, 21, 13, 15, 22, 57, 16, 15, 2, 3, 9, 57, 8, 9, 8, 57, 14, 7, 20, 2, 17, 7, 20, 3, 57, 7, 5, 5, 3, 10, 3, 20, 7, 18, 3, 2, 98, 103, 109, 116, 92, 112, 119, 98, 96, 104, 119, 113, 98, 96, 102, 92, 100, 113, 108, 118, 115, 106, 109, 100, 92, 102, 109, 98, 97, 111, 102, 103, 123, 126, 116, 109, 69, 105, 99, 116, 121, 69, 123, 124, 110, 127, 104, 69, 123, 126, 69, 118, 117, 123, 126, 35, 38, 44, 53, 29, 49, 59, 44, 33, 29, 39, 44, 38, 50, 45, 43, 44, 54, 29, 50, 48, 39, 36, 43, 58, 96, 101, 111, 118, 94, 117, 104, 108, 100, 94, 117, 110, 94, 118, 96, 104, 117, 94, 103, 110, 115, 94, 119, 104, 101, 100, 110, 94, 113, 109, 96, 120, 94, 108, 114, 106, 111, 101, 124, 84, 127, 98, 102, 110, 84, 127, 100, 84, 124, 106, 98, 127, 84, 109, 100, 121, 84, 125, 98, 111, 110, 100, 84, 123, 121, 110, 123, 106, 121, 110, 111, 84, 102, 120, 69, 64, 74, 83, 123, 80, 77, 73, 65, 75, 81, 80, 123, 86, 65, 83, 69, 86, 64, 65, 64, 123, 82, 77, 64, 65, 75, 83, 86, 92, 69, 109, 70, 64, 91, 85, 85, 87, 64, 109, 92, 83, 70, 91, 68, 87, 109, 64, 87, 85, 91, 65, 70, 87, 64, 109, 68, 91, 87, 69, 109, 87, 64, 64, 93, 64, 109, 81, 83, 94, 94, 80, 83, 81, 89, 115, 118, 124, 101, 77, 103, 124, 123, 99, 103, 119, 77, 118, 112, 77, 124, 115, 127, 119, 77, 98, 119, 96, 77, 98, 96, 125, 113, 119, 97, 97, 125, 120, 114, 107, 67, 105, 108, 120, 125, 104, 121, 67, 121, 100, 104, 110, 125, 67, 116, 117, 114, 104, 111, 67, 122, 115, 110, 67, 127, 116, 125, 117, 114, 117, 114, 123, 54, 51, 57, 32, 8, 34, 36, 50, 8, 54, 39, 39, 8, 51, 62, 48, 50, 36, 35, 8, 54, 39, 62, 72, 77, 71, 94, 118, 92, 90, 76, 118, 74, 72, 74, 65, 76, 77, 118, 76, 81, 76, 74, 92, 93, 70, 91, 118, 79, 70, 91, 118, 71, 76, 93, 94, 70, 91, 66, 50, 55, 61, 36, 12, 38, 32, 54, 12, 48, 50, 48, 59, 54, 55, 12, 54, 43, 54, 48, 38, 39, 60, 33, 12, 58, 61, 12, 48, 50, 48, 59, 54, 12, 62, 50, 61, 50, 52, 54, 33, 53, 48, 58, 35, 11, 33, 39, 49, 11, 38, 61, 36, 36, 56, 49, 11, 53, 58, 61, 57, 53, 32, 61, 59, 58, 113, 116, 126, 103, 79, 101, 99, 117, 79, 99, 117, 115, 101, 98, 117, 79, 101, 98, 121, 79, 96, 113, 98, 99, 117, 98, 30, 27, 17, 8, 32, 9, 22, 27, 26, 16, 32, 12, 26, 28, 16, 17, 27, 32, 28, 23, 30, 17, 17, 26, 19, 32, 26, 17, 30, 29, 19, 26, 27, 34, 54, 55, 44, 49, 44, 55, 34, 55, 38, 28, 39, 42, 48, 34, 33, 47, 38, 39, 31, 11, 10, 17, 12, 17, 10, 31, 10, 27, 33, 27, 16, 31, 28, 18, 27, 26, 27, 20, 17, 27, 19, 31, 13, 25, 10, 28, 39, 12, 17, 21, 29, 39, 21, 11, 73, 69, 71, 4, 76, 75, 73, 79, 72, 69, 69, 65, 4, 75, 78, 89, 4, 108, 111, 107, 126, 127, 120, 111, 117, 105, 101, 100, 108, 99, 109, 101, 97, 102, 97, 101, 125, 101, 87, 109, 100, 105, 120, 123, 109, 108, 87, 124, 97, 101, 109, 87, 105, 110, 124, 109, 122, 87, 97, 101, 120, 122, 109, 123, 123, 97, 103, 102, 37, 62, 39, 39, 110, 121, 111, 104, 110, 117, 127, 104, 121, 120, 67, 120, 125, 104, 125, 67, 108, 110, 115, 127, 121, 111, 111, 117, 114, 123, 67, 127, 115, 113, 126, 117, 114, 125, 104, 117, 115, 114, 111, 25, 30, 11, 9, 1, 53, 30, 24, 11, 9, 15, 53, 25, 11, 7, 26, 6, 15, 53, 24, 11, 30, 15, 117, 106, 103, 102, 108, 92, 98, 109, 103, 92, 102, 109, 103, 96, 98, 113, 103, 92, 98, 118, 119, 108, 113, 108, 119, 98, 119, 102, 74, 74, 74};
    }

    static {
        A0b();
        A04 = new String[0];
        A05 = new String[]{A0Q(86, 5, 14), A0Q(65, 9, R.styleable.AppCompatTheme_windowFixedHeightMinor), A0Q(74, 12, 88)};
    }

    public ID(Context context) {
        this.A00 = context.getApplicationContext().getSharedPreferences(ProcessUtils.getProcessSpecificName(A0Q(4717, 31, 4), context), 0);
    }

    public static float A00(Context context) {
        return A0P(context).A01(A0Q(2486, 39, R.styleable.AppCompatTheme_windowFixedWidthMinor), 0.98f);
    }

    private final float A01(String str, float f9) {
        String string = this.A00.getString(str, String.valueOf(f9));
        if (string != null) {
            try {
                String value = A0Q(4785, 4, R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle);
                if (string.equals(value)) {
                    return f9;
                }
                f9 = Float.parseFloat(string);
                return f9;
            } catch (NumberFormatException unused) {
                return f9;
            }
        }
        return f9;
    }

    public static int A02(Context context) {
        return A0P(context).A2H(A0Q(417, 33, 88), 100);
    }

    public static int A03(Context context) {
        return A0P(context).A2H(A0Q(2346, 33, 13), 0);
    }

    public static int A04(Context context) {
        return A0P(context).A2H(A0Q(2459, 27, 24), -1);
    }

    public static int A05(Context context) {
        return A0P(context).A2H(A0Q(799, 37, 83), 3);
    }

    public static int A06(Context context) {
        return A0P(context).A2H(A0Q(4699, 18, 86), 0);
    }

    public static int A07(Context context) {
        return A0P(context).A2H(A0Q(545, 36, 97), 3000);
    }

    public static int A08(Context context) {
        return A0P(context).A2H(A0Q(1498, 50, 51), 30000);
    }

    public static int A09(Context context) {
        return A0P(context).A2H(A0Q(1592, 40, 25), 3);
    }

    public static int A0A(Context context) {
        return A0P(context).A2H(A0Q(1548, 44, R.styleable.AppCompatTheme_windowMinWidthMinor), 8000);
    }

    public static int A0B(Context context) {
        return A0P(context).A2H(A0Q(1632, 48, 20), 100);
    }

    public static int A0C(Context context) {
        return A0P(context).A2H(A0Q(1680, 39, 123), 60000);
    }

    public static int A0D(Context context) {
        return A0P(context).A2H(A0Q(3189, 38, 30), 225);
    }

    public static int A0E(Context context) {
        return A0P(context).A2H(A0Q(1267, 41, 90), 3145728);
    }

    public static int A0F(Context context) {
        return A0P(context).A2H(A0Q(4748, 37, 38), -1);
    }

    public static int A0G(Context context) {
        return A0P(context).A2H(A0Q(3358, 32, R.styleable.AppCompatTheme_windowFixedWidthMinor), 2000);
    }

    public static int A0H(Context context) {
        return A0P(context).A2H(A0Q(371, 46, 43), -1);
    }

    public static int A0I(Context context) {
        return A0P(context).A2H(A0Q(4828, 23, 68), 0);
    }

    public static int A0J(Context context) {
        return A0P(context).A2H(A0Q(4262, 35, 47), 3000);
    }

    public static int A0K(Context context) {
        return A0P(context).A2H(A0Q(4297, 39, 37), 3000);
    }

    public static int A0L(Context context) {
        return A0P(context).A2H(A0Q(1413, 46, 54), 0);
    }

    public static long A0M(Context context) {
        return A0P(context).A2I(A0Q(765, 34, 60), 67108864L);
    }

    public static long A0N(Context context) {
        return A0P(context).A2I(A0Q(920, 45, 8), 1048576L);
    }

    public static long A0O(Context context) {
        return A0P(context).A2I(A0Q(1073, 38, 31), 33554432L);
    }

    public static synchronized ID A0P(Context context) {
        if (A01 == null) {
            A01 = new ID(context);
        }
        return A01;
    }

    public static String A0R(Context context) {
        return A0P(context).A2J(A0Q(3161, 28, 123), A0Q(4879, 3, 19));
    }

    public static String A0S(Context context) {
        return A0P(context).A2J(A0Q(4237, 25, R.styleable.AppCompatTheme_tooltipForegroundColor), A0Q(4879, 3, 19));
    }

    public static String A0T(Context context) {
        return A0P(context).A2J(A0Q(R.styleable.AppCompatTheme_windowFixedWidthMinor, 52, R.styleable.AppCompatTheme_tooltipFrameBackground), A0Q(1, 6, 36));
    }

    public static String A0U(Context context) {
        return A0P(context).A2J(A0Q(268, 51, 11), A0Q(24, 41, 29));
    }

    public static String A0V(Context context) {
        return A0P(context).A2J(A0Q(169, 53, 86), A0Q(7, 8, 63));
    }

    public static String A0W(Context context) {
        return A0P(context).A2J(A0Q(319, 52, 81), A0Q(15, 9, R.styleable.AppCompatTheme_viewInflaterClass));
    }

    public static Set<String> A0X(Context context) {
        return A0P(context).A0a(A0Q(624, 44, 63), A04);
    }

    public static Set<String> A0Y(Context context) {
        return A0P(context).A0a(A0Q(4789, 39, 50), A05);
    }

    public static Set<String> A0Z(Context context) {
        return A0P(context).A0a(A0Q(2230, 44, 124), A04);
    }

    private Set<String> A0a(String str, String[] strArr) {
        JSONArray jSONArray;
        String jsonArrayString = A2J(str, null);
        try {
            if (jsonArrayString != null) {
                jSONArray = new JSONArray(jsonArrayString);
            } else {
                jSONArray = new JSONArray((Collection) Arrays.asList(strArr));
            }
            int length = jSONArray.length();
            LinkedHashSet linkedHashSet = new LinkedHashSet(length);
            for (int i10 = 0; i10 < length; i10++) {
                linkedHashSet.add(jSONArray.getString(i10));
            }
            return linkedHashSet;
        } catch (JSONException unused) {
            return new LinkedHashSet();
        }
    }

    @SuppressLint({"ApplySharedPref"})
    public static void A0c(Context context) {
        A0P(context).A00.edit().clear().commit();
    }

    private void A0d(@Nullable String str, @Nullable String str2) throws JSONException {
        if (str == null || str.isEmpty() || str.equals(A0Q(91, 2, 121))) {
            return;
        }
        JSONObject json = new JSONObject(str);
        A0e(json, str2);
    }

    private void A0e(JSONObject jSONObject, @Nullable String str) throws JSONException {
        SharedPreferences.Editor editorEdit = this.A00.edit();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (next.equals(A0Q(93, 24, 54))) {
                A0d(jSONObject.getString(next), next);
            } else {
                String str2 = next;
                if (str != null) {
                    str2 = str + A0Q(0, 1, R.styleable.AppCompatTheme_tooltipForegroundColor) + str2;
                }
                editorEdit.putString(str2, jSONObject.getString(next));
            }
        }
        editorEdit.apply();
    }

    public static boolean A0f(Context context) {
        return A0P(context).A2J(A0Q(4851, 28, 45), A0Q(4662, 19, R.styleable.AppCompatTheme_tooltipFrameBackground)).equals(A0Q(4681, 18, 80));
    }

    public static boolean A0g(Context context) {
        return A0P(context).A2M(A0Q(475, 38, 54), false);
    }

    public static boolean A0h(Context context) {
        return A0P(context).A2M(A0Q(3681, 37, 69), false);
    }

    public static boolean A0i(Context context) {
        return A0P(context).A2M(A0Q(581, 43, R.styleable.AppCompatTheme_windowActionModeOverlay), true);
    }

    public static boolean A0j(Context context) {
        return A0P(context).A2M(A0Q(2593, 29, 14), true);
    }

    public static boolean A0k(Context context) {
        return A0P(context).A2M(A0Q(3489, 27, 17), false);
    }

    public static boolean A0l(Context context) {
        return A0P(context).A2M(A0Q(876, 44, 46), true);
    }

    public static boolean A0m(Context context) {
        return A0P(context).A2M(A0Q(2434, 25, 22), true);
    }

    public static boolean A0n(Context context) {
        return A0P(context).A2M(A0Q(3390, 44, 54), true);
    }

    public static boolean A0o(Context context) {
        return A0P(context).A2M(A0Q(1003, 37, 50), true);
    }

    public static boolean A0p(Context context) {
        return A0P(context).A2M(A0Q(2563, 30, 69), false);
    }

    public static boolean A0q(Context context) {
        return A0P(context).A2M(A0Q(1040, 33, R.styleable.AppCompatTheme_windowNoTitle), true);
    }

    public static boolean A0r(Context context) {
        return A0P(context).A2M(A0Q(2897, 28, 54), false);
    }

    public static boolean A0s(Context context) {
        return A0P(context).A2M(A0Q(1111, 40, 67), true);
    }

    public static boolean A0t(Context context) {
        return A0P(context).A2M(A0Q(1151, 35, 55), false);
    }

    public static boolean A0u(Context context) {
        return A0P(context).A2M(A0Q(2733, 18, 84), false);
    }

    public static boolean A0v(Context context) {
        return A0P(context).A2M(A0Q(2984, 35, R.styleable.AppCompatTheme_windowMinWidthMinor), true);
    }

    public static boolean A0w(Context context) {
        return A0P(context).A2M(A0Q(513, 32, 80), false);
    }

    public static boolean A0x(Context context) {
        return A0P(context).A2M(A0Q(450, 25, R.styleable.AppCompatTheme_windowActionBarOverlay), false);
    }

    public static boolean A0y(Context context) {
        return A0P(context).A2M(A0Q(2925, 25, 52), false);
    }

    public static boolean A0z(Context context) {
        if (Build.VERSION.SDK_INT < 18) {
            return false;
        }
        ID idA0P = A0P(context);
        String strA0Q = A0Q(2622, 25, 17);
        if (A03[5].charAt(10) != 'g') {
            throw new RuntimeException();
        }
        String[] strArr = A03;
        strArr[3] = "eVi9wsoxiKuO8fS3Ni664QsxmOwf4Hz";
        strArr[0] = "nOcXZ0DMfofG3U9htYbEeRQSfAelmGW";
        return idA0P.A2M(strA0Q, false);
    }

    public static boolean A10(Context context) {
        return A0P(context).A2M(A0Q(2873, 24, 58), false);
    }

    public static boolean A11(Context context) {
        return A0P(context).A2M(A0Q(3301, 34, 8), false);
    }

    public static boolean A12(Context context) {
        return A0P(context).A2M(A0Q(3051, 29, 69), false);
    }

    public static boolean A13(Context context) {
        return A0P(context).A2M(A0Q(3080, 32, 43), false);
    }

    public static boolean A14(Context context) {
        return A0P(context).A2M(A0Q(1339, 23, 100), false);
    }

    public static boolean A15(Context context) {
        return A0P(context).A2M(A0Q(3260, 41, R.styleable.AppCompatTheme_windowFixedHeightMajor), false);
    }

    public static boolean A16(Context context) {
        return A0P(context).A2M(A0Q(2835, 22, 64), false);
    }

    public static boolean A17(Context context) {
        return A0P(context).A2M(A0Q(3718, 28, 97), true);
    }

    public static boolean A18(Context context) {
        return A0P(context).A2M(A0Q(3746, 31, 78), true);
    }

    public static boolean A19(Context context) {
        return A0P(context).A2M(A0Q(4182, 32, 45), false);
    }

    public static boolean A1A(Context context) {
        return A0P(context).A2M(A0Q(222, 46, 76), false);
    }

    public static boolean A1B(Context context) {
        return A0P(context).A2M(A0Q(3227, 33, 60), false);
    }

    public static boolean A1C(Context context) {
        return A0P(context).A2M(A0Q(3146, 15, 88), false);
    }

    public static boolean A1D(Context context) {
        return A0P(context).A2M(A0Q(2525, 38, 96), false);
    }

    public static boolean A1E(Context context) {
        return A0P(context).A2M(A0Q(2797, 19, 0), true);
    }

    public static boolean A1F(Context context) {
        return A0P(context).A2M(A0Q(2301, 45, 85), false);
    }

    public static boolean A1G(Context context) {
        return A0P(context).A2M(A0Q(1719, 25, 65), true);
    }

    public static boolean A1H(Context context) {
        return A0P(context).A2M(A0Q(3516, 41, 99), true);
    }

    public static boolean A1I(Context context) {
        return A0P(context).A2M(A0Q(2816, 19, 47), true);
    }

    public static boolean A1J(Context context) {
        return A0P(context).A2M(A0Q(3557, 35, R.styleable.AppCompatTheme_windowActionBar), true);
    }

    public static boolean A1K(Context context) {
        return A0P(context).A2M(A0Q(3592, 31, 50), true);
    }

    public static boolean A1L(Context context) {
        return A0P(context).A2M(A0Q(3623, 32, 11), true);
    }

    public static boolean A1M(Context context) {
        return A0P(context).A2M(A0Q(1744, 45, 34), true);
    }

    public static boolean A1N(Context context) {
        return A0P(context).A2M(A0Q(1789, 57, R.styleable.AppCompatTheme_windowFixedWidthMinor), false);
    }

    public static boolean A1O(Context context) {
        return A0P(context).A2M(A0Q(1846, 59, R.styleable.AppCompatTheme_tooltipForegroundColor), true);
    }

    public static boolean A1P(Context context) {
        return A0P(context).A2M(A0Q(3019, 32, 34), false);
    }

    public static boolean A1Q(Context context) {
        return A0P(context).A2M(A0Q(4629, 33, 81), false);
    }

    public static boolean A1R(Context context) {
        return A0P(context).A2M(A0Q(3777, 38, 123), true);
    }

    public static boolean A1S(Context context) {
        return A0P(context).A2M(A0Q(3846, 38, 67), true);
    }

    public static boolean A1T(Context context) {
        return A0P(context).A2M(A0Q(3335, 23, 44), true);
    }

    public static boolean A1U(Context context) {
        return A0P(context).A2M(A0Q(2379, 21, 123), false);
    }

    public static boolean A1V(Context context) {
        return A0P(context).A2M(A0Q(1905, 44, 20), true);
    }

    public static boolean A1W(Context context) {
        return Build.VERSION.SDK_INT >= 16 && A0P(context).A2M(A0Q(668, 46, R.styleable.AppCompatTheme_viewInflaterClass), false);
    }

    public static boolean A1X(Context context) {
        return A0P(context).A2M(A0Q(714, 51, 74), true);
    }

    public static boolean A1Y(Context context) {
        return A0P(context).A2M(A0Q(3884, 43, 0), true);
    }

    public static boolean A1Z(Context context) {
        return A0P(context).A2M(A0Q(965, 38, 49), false);
    }

    public static boolean A1a(Context context) {
        return A0P(context).A2M(A0Q(3434, 30, R.styleable.AppCompatTheme_tooltipFrameBackground), true);
    }

    public static boolean A1b(Context context) {
        return A0P(context).A2M(A0Q(2274, 27, R.styleable.AppCompatTheme_tooltipForegroundColor), false);
    }

    public static boolean A1c(Context context) {
        return A0P(context).A2M(A0Q(1362, 51, 8), false);
    }

    public static boolean A1d(Context context) {
        return A0P(context).A2M(A0Q(1186, 40, 37), true);
    }

    public static boolean A1e(Context context) {
        return A0P(context).A2M(A0Q(1949, 31, 98), false);
    }

    public static boolean A1f(Context context) {
        return A0P(context).A2M(A0Q(1226, 41, 69), false);
    }

    public static boolean A1g(Context context) {
        return A0P(context).A2M(A0Q(3927, 31, R.styleable.AppCompatTheme_windowNoTitle), false);
    }

    public static boolean A1h(Context context) {
        return A0P(context).A2M(A0Q(3958, 53, 49), false);
    }

    public static boolean A1i(Context context) {
        return A0P(context).A2M(A0Q(4011, 38, 76), true);
    }

    public static boolean A1j(Context context) {
        return A0P(context).A2M(A0Q(4049, 33, 54), false);
    }

    public static boolean A1k(Context context) {
        return A0P(context).A2M(A0Q(1980, 53, 72), false);
    }

    public static boolean A1l(Context context) {
        return A0P(context).A2M(A0Q(2950, 34, 100), false);
    }

    public static boolean A1m(Context context) {
        return A0P(context).A2M(A0Q(2033, 48, R.styleable.AppCompatTheme_textAppearanceSearchResultTitle), false);
    }

    public static boolean A1n(Context context) {
        return A0P(context).A2M(A0Q(4082, 25, R.styleable.AppCompatTheme_viewInflaterClass), false);
    }

    public static boolean A1o(Context context) {
        return A0P(context).A2M(A0Q(2400, 34, R.styleable.AppCompatTheme_toolbarNavigationButtonStyle), false);
    }

    public static boolean A1p(Context context) {
        return A0P(context).A2M(A0Q(4107, 35, 39), false);
    }

    public static boolean A1q(Context context) {
        return A0P(context).A2M(A0Q(3655, 26, R.styleable.AppCompatTheme_tooltipFrameBackground), false);
    }

    public static boolean A1r(Context context) {
        return A0P(context).A2M(A0Q(2081, 51, 61), true);
    }

    public static boolean A1s(Context context) {
        return A0P(context).A2M(A0Q(3815, 31, 3), false);
    }

    public static boolean A1t(Context context) {
        return A0P(context).A2M(A0Q(1308, 31, 37), false);
    }

    public static boolean A1u(Context context) {
        return A0P(context).A2M(A0Q(4214, 23, 52), true);
    }

    public static boolean A1v(Context context) {
        return A0P(context).A2M(A0Q(4336, 27, 10), false);
    }

    public static boolean A1w(Context context) {
        return A0P(context).A2M(A0Q(4442, 36, 50), false);
    }

    public static boolean A1x(Context context) {
        return A0P(context).A2M(A0Q(2751, 46, 43), true);
    }

    public static boolean A1y(Context context) {
        return A0P(context).A2M(A0Q(3112, 34, 79), false);
    }

    public static boolean A1z(Context context) {
        return A0P(context).A2M(A0Q(4578, 25, 122), false);
    }

    public static boolean A20(Context context) {
        return A0P(context).A2M(A0Q(4411, 31, 60), false);
    }

    public static boolean A21(Context context) {
        return A0P(context).A2M(A0Q(4142, 40, 72), true);
    }

    public static boolean A22(Context context) {
        return A0P(context).A2M(A0Q(2857, 16, 91), true);
    }

    public static boolean A23(Context context) {
        return A0P(context).A2M(A0Q(4363, 48, 28), false);
    }

    public static boolean A24(Context context) {
        return A0P(context).A2M(A0Q(4478, 23, 121), true);
    }

    public static boolean A25(Context context) {
        return A0P(context).A2M(A0Q(2132, 18, 53), false);
    }

    public static boolean A26(Context context) {
        return A0P(context).A2M(A0Q(2150, 40, 90), false);
    }

    public static boolean A27(Context context) {
        return A0P(context).A2M(A0Q(4501, 36, 7), false);
    }

    public static boolean A28(Context context) {
        return A0P(context).A2M(A0Q(4537, 41, 125), true);
    }

    public static boolean A29(Context context) {
        return A0P(context).A2M(A0Q(836, 40, 10), false);
    }

    public static boolean A2A(Context context) {
        return A0P(context).A2M(A0Q(1459, 39, 40), false);
    }

    public static boolean A2B(Context context) {
        return A0P(context).A2M(A0Q(3464, 25, 86), false);
    }

    public static boolean A2C(Context context) {
        return A0P(context).A2M(A0Q(4603, 26, 62), true);
    }

    public static boolean A2D(Context context) {
        return A0P(context).A2M(A0Q(2190, 40, 20), true);
    }

    public static boolean A2E(Context context, boolean z3) {
        return A2G(context, z3) && A0P(context).A2M(A0Q(2647, 27, 87), false);
    }

    public static boolean A2F(Context context, boolean z3) {
        return Build.VERSION.SDK_INT >= 21 && A2E(context, z3) && A0P(context).A2M(A0Q(2674, 35, 66), true);
    }

    public static boolean A2G(Context context, boolean z3) {
        return z3 && Build.VERSION.SDK_INT >= 19 && A0P(context).A2M(A0Q(2709, 24, 2), false);
    }

    public final int A2H(String str, int i10) {
        String string = this.A00.getString(str, String.valueOf(i10));
        if (string != null) {
            try {
                String value = A0Q(4785, 4, R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle);
                if (string.equals(value)) {
                    return i10;
                }
                i10 = Integer.parseInt(string);
                return i10;
            } catch (NumberFormatException unused) {
                return i10;
            }
        }
        return i10;
    }

    public final long A2I(String str, long j) {
        String string = this.A00.getString(str, String.valueOf(j));
        if (string != null) {
            try {
                String value = A0Q(4785, 4, R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle);
                if (string.equals(value)) {
                    return j;
                }
                j = Long.parseLong(string);
                return j;
            } catch (NumberFormatException unused) {
                return j;
            }
        }
        return j;
    }

    public final String A2J(String str, String str2) {
        String string = this.A00.getString(str, str2);
        if (string == null) {
            return str2;
        }
        String value = A0Q(4785, 4, R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle);
        return string.equals(value) ? str2 : string;
    }

    public final void A2K(@Nullable String str) throws JSONException {
        A0d(str, null);
    }

    public final void A2L(@Nullable JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        A0e(jSONObject, null);
    }

    public final boolean A2M(String str, boolean z3) {
        String string = this.A00.getString(str, String.valueOf(z3));
        if (string != null) {
            String value = A0Q(4785, 4, R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle);
            boolean zEquals = string.equals(value);
            if (A03[5].charAt(10) != 'g') {
                throw new RuntimeException();
            }
            A03[7] = "2ZyfpebDvRtNljKwQKDVcWpHPVLB6mST";
            return zEquals ? z3 : Boolean.parseBoolean(string);
        }
        return z3;
    }
}
