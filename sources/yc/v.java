package yc;

import com.tapjoy.TJActionRequest;
import com.tapjoy.TJPlacement;

/* JADX INFO: loaded from: classes.dex */
public interface v {
    void onContentDismiss(TJPlacement tJPlacement);

    void onContentReady(TJPlacement tJPlacement);

    void onContentShow(TJPlacement tJPlacement);

    void onPurchaseRequest(TJPlacement tJPlacement, TJActionRequest tJActionRequest, String str);

    void onRequestFailure(TJPlacement tJPlacement, q qVar);

    void onRequestSuccess(TJPlacement tJPlacement);

    void onRewardRequest(TJPlacement tJPlacement, TJActionRequest tJActionRequest, String str, int i10);
}
