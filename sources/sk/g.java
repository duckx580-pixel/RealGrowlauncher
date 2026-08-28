package sk;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.PrintStream;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface g {
    public static final int A;
    public static final boolean B;
    public static final boolean C;
    public static final int D;
    public static final int E;
    public static final int F;
    public static final PrintStream G;
    public static final boolean H;
    public static final boolean I;
    public static final boolean J;
    public static final boolean K;
    public static final boolean L;
    public static final boolean M;
    public static final boolean N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f15848a = e.e(-1, "joni.regex_max_length");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f15849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f15850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f15851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f15852e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f15853f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f15854g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f15855h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f15856i;
    public static final boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final boolean f15857k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final boolean f15858l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final boolean f15859m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final boolean f15860n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final boolean f15861o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final boolean f15862p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final boolean f15863q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final boolean f15864r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final boolean f15865s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final boolean f15866t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f15867u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f15868v;
    public static final int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f15869x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final boolean f15870y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final boolean f15871z;

    static {
        int iE = e.e(256, "joni.char_table_size");
        f15849b = iE;
        boolean z3 = true;
        f15850c = e.d("joni.use_no_invalid_quantifier", true);
        f15851d = e.e(8, "joni.scanenv_memnodes_size");
        f15852e = e.d("joni.use_named_group", true);
        f15853f = e.d("joni.use_subexp_call", true);
        f15854g = e.d("joni.use_perl_subexp_call", true);
        f15855h = e.d("joni.use_backref_with_level", true);
        f15856i = e.d("joni.use_monomaniac_check_captures_in_endless_repeat", true);
        j = e.d("joni.use_newline_at_end_of_string_has_empty_line", true);
        f15857k = e.d("joni.use_warning_redundant_nested_repeat_operator", true);
        f15858l = e.d("joni.case_fold_is_applied_inside_negative_cclass", true);
        f15859m = e.d("joni.use_match_range_must_be_inside_of_specified_range", false);
        f15860n = e.d("joni.use_capture_history", false);
        f15861o = e.d("joni.use_variable_meta_chars", true);
        f15862p = e.d("joni.use_word_begin_end", true);
        f15863q = e.d("joni.use_find_longest_search_all_of_range", true);
        f15864r = e.d("joni.use_sunday_quick_search", true);
        f15865s = e.d("joni.use_cec", false);
        e.d("joni.use_dynamic_option", false);
        f15866t = e.d("joni.use_byte_map", 24 <= iE);
        e.d("joni.use_int_map_backward", false);
        e.e(10, "joni.nregion");
        f15867u = e.e(TimeExtensionsKt.MILLIS_PER_SECOND, "joni.max_backref_num");
        f15868v = e.e(32767, "joni.max_capture_group_num");
        w = e.e(100000, "joni.max_multi_byte_ranges_num");
        f15869x = e.e(10000, "joni.max_multi_byte_ranges_num");
        f15870y = e.d("joni.use_op_push_or_jump_exact", true);
        f15871z = e.d("joni.use_qtfr_peek_next", true);
        A = e.e(64, "joni.init_match_stack_size");
        B = !e.d("joni.optimize", true);
        C = e.d("joni.use_string_templates", true);
        D = e.e(31, "joni.max_capture_history_group");
        E = e.e(7, "joni.check_string_threshold_len");
        F = e.e(16384, "joni.check_buff_max_size");
        G = System.out;
        boolean zD = e.d("joni.debug.all", false);
        H = e.d("joni.debug", false) || zD;
        I = e.d("joni.debug.parse.tree", false) || zD;
        J = e.d("joni.debug.parse.tree.raw", true) || zD;
        K = e.d("joni.debug.compile", false) || zD;
        L = e.d("joni.debug.compile.bytecode.info", false) || zD;
        M = e.d("joni.debug.search", false) || zD;
        if (!e.d("joni.debug.match", false) && !zD) {
            z3 = false;
        }
        N = z3;
    }
}
