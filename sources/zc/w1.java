package zc;

import java.util.Observable;

/* JADX INFO: loaded from: classes.dex */
public final class w1 extends Observable {
    @Override // java.util.Observable
    public final void notifyObservers() {
        setChanged();
        super.notifyObservers();
    }

    @Override // java.util.Observable
    public final void notifyObservers(Object obj) {
        setChanged();
        super.notifyObservers(obj);
    }
}
