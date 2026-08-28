package com.usercentrics.sdk;

import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class ButtonLayout {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Column extends ButtonLayout {
        private final List<ButtonSettings> buttons;

        /* JADX WARN: Multi-variable type inference failed */
        public Column() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Column copy$default(Column column, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                list = column.buttons;
            }
            return column.copy(list);
        }

        public final List<ButtonSettings> component1() {
            return this.buttons;
        }

        public final Column copy(List<ButtonSettings> list) {
            l.f("buttons", list);
            return new Column(list);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Column) && l.a(this.buttons, ((Column) obj).buttons);
        }

        public final List<ButtonSettings> getButtons() {
            return this.buttons;
        }

        public int hashCode() {
            return this.buttons.hashCode();
        }

        public String toString() {
            return "Column(buttons=" + this.buttons + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Column(List<ButtonSettings> list) {
            super(null);
            l.f("buttons", list);
            this.buttons = list;
        }

        public /* synthetic */ Column(List list, int i10, g gVar) {
            this((i10 & 1) != 0 ? s.f14656i : list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Grid extends ButtonLayout {
        private final List<List<ButtonSettings>> buttons;

        /* JADX WARN: Multi-variable type inference failed */
        public Grid() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Grid copy$default(Grid grid, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                list = grid.buttons;
            }
            return grid.copy(list);
        }

        public final List<List<ButtonSettings>> component1() {
            return this.buttons;
        }

        public final Grid copy(List<? extends List<ButtonSettings>> list) {
            l.f("buttons", list);
            return new Grid(list);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Grid) && l.a(this.buttons, ((Grid) obj).buttons);
        }

        public final List<List<ButtonSettings>> getButtons() {
            return this.buttons;
        }

        public int hashCode() {
            return this.buttons.hashCode();
        }

        public String toString() {
            return "Grid(buttons=" + this.buttons + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Grid(List<? extends List<ButtonSettings>> list) {
            super(null);
            l.f("buttons", list);
            this.buttons = list;
        }

        public /* synthetic */ Grid(List list, int i10, g gVar) {
            this((i10 & 1) != 0 ? s.f14656i : list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Row extends ButtonLayout {
        private final List<ButtonSettings> buttons;

        /* JADX WARN: Multi-variable type inference failed */
        public Row() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Row copy$default(Row row, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                list = row.buttons;
            }
            return row.copy(list);
        }

        public final List<ButtonSettings> component1() {
            return this.buttons;
        }

        public final Row copy(List<ButtonSettings> list) {
            l.f("buttons", list);
            return new Row(list);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Row) && l.a(this.buttons, ((Row) obj).buttons);
        }

        public final List<ButtonSettings> getButtons() {
            return this.buttons;
        }

        public int hashCode() {
            return this.buttons.hashCode();
        }

        public String toString() {
            return "Row(buttons=" + this.buttons + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Row(List<ButtonSettings> list) {
            super(null);
            l.f("buttons", list);
            this.buttons = list;
        }

        public /* synthetic */ Row(List list, int i10, g gVar) {
            this((i10 & 1) != 0 ? s.f14656i : list);
        }
    }

    private ButtonLayout() {
    }

    public /* synthetic */ ButtonLayout(g gVar) {
        this();
    }
}
