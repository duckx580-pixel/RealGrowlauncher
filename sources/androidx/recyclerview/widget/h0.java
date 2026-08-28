package androidx.recyclerview.widget;

import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class h0 {
    private final i0 mObservable = new i0();
    private boolean mHasStableIds = false;
    private g0 mStateRestorationPolicy = g0.f2087i;

    public final void bindViewHolder(f1 f1Var, int i10) {
        boolean z3 = f1Var.mBindingAdapter == null;
        if (z3) {
            f1Var.mPosition = i10;
            if (hasStableIds()) {
                f1Var.mItemId = getItemId(i10);
            }
            f1Var.setFlags(1, 519);
            int i11 = o3.m.f12655a;
            o3.l.a("RV OnBindView");
        }
        f1Var.mBindingAdapter = this;
        onBindViewHolder(f1Var, i10, f1Var.getUnmodifiedPayloads());
        if (z3) {
            f1Var.clearPayload();
            ViewGroup.LayoutParams layoutParams = f1Var.itemView.getLayoutParams();
            if (layoutParams instanceof r0) {
                ((r0) layoutParams).f2226c = true;
            }
            int i12 = o3.m.f12655a;
            o3.l.b();
        }
    }

    public boolean canRestoreState() {
        int iOrdinal = this.mStateRestorationPolicy.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return false;
            }
        } else if (getItemCount() <= 0) {
            return false;
        }
        return true;
    }

    public final f1 createViewHolder(ViewGroup viewGroup, int i10) {
        try {
            int i11 = o3.m.f12655a;
            o3.l.a("RV CreateView");
            f1 f1VarOnCreateViewHolder = onCreateViewHolder(viewGroup, i10);
            if (f1VarOnCreateViewHolder.itemView.getParent() != null) {
                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
            }
            f1VarOnCreateViewHolder.mItemViewType = i10;
            o3.l.b();
            return f1VarOnCreateViewHolder;
        } catch (Throwable th2) {
            int i12 = o3.m.f12655a;
            o3.l.b();
            throw th2;
        }
    }

    public int findRelativeAdapterPositionIn(h0 h0Var, f1 f1Var, int i10) {
        if (h0Var == this) {
            return i10;
        }
        return -1;
    }

    public abstract int getItemCount();

    public long getItemId(int i10) {
        return -1L;
    }

    public int getItemViewType(int i10) {
        return 0;
    }

    public final g0 getStateRestorationPolicy() {
        return this.mStateRestorationPolicy;
    }

    public final boolean hasObservers() {
        return this.mObservable.a();
    }

    public final boolean hasStableIds() {
        return this.mHasStableIds;
    }

    public final void notifyDataSetChanged() {
        this.mObservable.b();
    }

    public final void notifyItemChanged(int i10) {
        this.mObservable.d(i10, 1, null);
    }

    public final void notifyItemInserted(int i10) {
        this.mObservable.e(i10, 1);
    }

    public final void notifyItemMoved(int i10, int i11) {
        this.mObservable.c(i10, i11);
    }

    public final void notifyItemRangeChanged(int i10, int i11) {
        this.mObservable.d(i10, i11, null);
    }

    public final void notifyItemRangeInserted(int i10, int i11) {
        this.mObservable.e(i10, i11);
    }

    public final void notifyItemRangeRemoved(int i10, int i11) {
        this.mObservable.f(i10, i11);
    }

    public final void notifyItemRemoved(int i10) {
        this.mObservable.f(i10, 1);
    }

    public abstract void onBindViewHolder(f1 f1Var, int i10);

    public void onBindViewHolder(f1 f1Var, int i10, List<Object> list) {
        onBindViewHolder(f1Var, i10);
    }

    public abstract f1 onCreateViewHolder(ViewGroup viewGroup, int i10);

    public boolean onFailedToRecycleView(f1 f1Var) {
        return false;
    }

    public void registerAdapterDataObserver(j0 j0Var) {
        this.mObservable.registerObserver(j0Var);
    }

    public void setHasStableIds(boolean z3) {
        if (hasObservers()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.mHasStableIds = z3;
    }

    public void setStateRestorationPolicy(g0 g0Var) {
        this.mStateRestorationPolicy = g0Var;
        this.mObservable.g();
    }

    public void unregisterAdapterDataObserver(j0 j0Var) {
        this.mObservable.unregisterObserver(j0Var);
    }

    public final void notifyItemChanged(int i10, Object obj) {
        this.mObservable.d(i10, 1, obj);
    }

    public final void notifyItemRangeChanged(int i10, int i11, Object obj) {
        this.mObservable.d(i10, i11, obj);
    }

    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
    }

    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
    }

    public void onViewAttachedToWindow(f1 f1Var) {
    }

    public void onViewDetachedFromWindow(f1 f1Var) {
    }

    public void onViewRecycled(f1 f1Var) {
    }
}
