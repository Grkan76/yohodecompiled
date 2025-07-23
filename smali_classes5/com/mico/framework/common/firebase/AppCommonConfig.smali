.class public final Lcom/mico/framework/common/firebase/AppCommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008u\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00dd\u0003\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010*\u001a\u00020+\u0012\u0008\u0008\u0002\u0010,\u001a\u00020+\u0012\u0008\u0008\u0002\u0010-\u001a\u00020+\u0012\u0008\u0008\u0002\u0010.\u001a\u00020+\u0012\u0008\u0008\u0002\u0010/\u001a\u00020+\u0012\u0008\u0008\u0002\u00100\u001a\u00020+\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0011\u00a2\u0006\u0004\u00086\u00107J\t\u0010l\u001a\u00020\u0003H\u00c6\u0003J\t\u0010m\u001a\u00020\u0003H\u00c6\u0003J\t\u0010n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010o\u001a\u00020\u0003H\u00c6\u0003J\t\u0010p\u001a\u00020\u0008H\u00c6\u0003J\t\u0010q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010s\u001a\u00020\u0003H\u00c6\u0003J\t\u0010t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010u\u001a\u00020\u0003H\u00c6\u0003J\t\u0010v\u001a\u00020\u0003H\u00c6\u0003J\t\u0010w\u001a\u00020\u0008H\u00c6\u0003J\t\u0010x\u001a\u00020\u0011H\u00c6\u0003J\t\u0010y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010z\u001a\u00020\u0008H\u00c6\u0003J\t\u0010{\u001a\u00020\u0008H\u00c6\u0003J\t\u0010|\u001a\u00020\u0008H\u00c6\u0003J\t\u0010}\u001a\u00020\u0003H\u00c6\u0003J\t\u0010~\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u001cH\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u001cH\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0011H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0011H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0011H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0011H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u0011H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u001cH\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020\u0011H\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020+H\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020+H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020+H\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020+H\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020+H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020+H\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020\u0011H\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\u0011H\u00c6\u0003J\u00e0\u0003\u0010\u009b\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c2\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u00112\u0008\u0008\u0002\u0010$\u001a\u00020\u00112\u0008\u0008\u0002\u0010%\u001a\u00020\u00112\u0008\u0008\u0002\u0010&\u001a\u00020\u00112\u0008\u0008\u0002\u0010\'\u001a\u00020\u00112\u0008\u0008\u0002\u0010(\u001a\u00020\u001c2\u0008\u0008\u0002\u0010)\u001a\u00020\u00112\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020+2\u0008\u0008\u0002\u0010/\u001a\u00020+2\u0008\u0008\u0002\u00100\u001a\u00020+2\u0008\u0008\u0002\u00101\u001a\u00020\u00032\u0008\u0008\u0002\u00102\u001a\u00020\u00032\u0008\u0008\u0002\u00103\u001a\u00020\u00082\u0008\u0008\u0002\u00104\u001a\u00020\u00112\u0008\u0008\u0002\u00105\u001a\u00020\u0011H\u00c6\u0001J\u0015\u0010\u009c\u0001\u001a\u00020\u00032\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u009e\u0001\u001a\u00020\u0011H\u00d6\u0001J\n\u0010\u009f\u0001\u001a\u00020+H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00109R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00109R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00109R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00109R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00109R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00109R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00109R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00109R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00109R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010>R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00109R\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010>R\u0011\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010>R\u0011\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010>R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00109R\u0011\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010>R\u0011\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010>R\u0011\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010>R\u0011\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010>R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00109R\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u00109R\u0011\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010RR\u0011\u0010 \u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010>R\u0011\u0010!\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010>R\u0011\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u00109R\u0011\u0010#\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010GR\u0011\u0010$\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010GR\u0011\u0010%\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010GR\u0011\u0010&\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010GR\u0011\u0010\'\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010GR\u0011\u0010(\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010RR\u0011\u0010)\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010GR\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0011\u0010,\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010aR\u0011\u0010-\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010aR\u0011\u0010.\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010aR\u0011\u0010/\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010aR\u0011\u00100\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010aR\u0011\u00101\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u00109R\u0011\u00102\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u00109R\u0011\u00103\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010>R\u0011\u00104\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010GR\u0011\u00105\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010G\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/mico/framework/common/firebase/AppCommonConfig;",
        "",
        "fix_rtl_viewpager",
        "",
        "report_thread_pool_stat",
        "enable_native_bitmap",
        "enable_leak_watch",
        "leak_watch_duration",
        "",
        "print_logcat",
        "enable_heap_large_case",
        "enable_pre_exec_heap_large_case",
        "enable_caught_webview_exception",
        "enable_webview_hook_init",
        "enable_webview_pool",
        "webview_pool_preload_size",
        "report_grpc_unable_to_resolve_host_event_threshold",
        "",
        "enable_fix_oppo_leak",
        "oppo_min_duration",
        "oppo_notice_threshold",
        "oppo_notice_daily_limit_count",
        "oppo_auto_kill_inbackground",
        "oppo_auto_kill_background_duration_min",
        "oppo_auto_kill_background_duration_max",
        "oppo_auto_kill_background_duration_for_c53",
        "oppo_auto_kill_background_duration_for_other",
        "oppo_mem_threshold",
        "",
        "oppo_activity_intercept_enable",
        "oppo_activity_intercept_on_enter_foreground_enable",
        "oppo_activity_intercept_mem_threshold",
        "oppo_activity_intercept_native_threshold",
        "oppo_activity_intercept_time_threshold",
        "oppo_blackhat_activity_intercept_enable",
        "oppo_blackhat_activity_intercept_register_day",
        "oppo_blackhat_activity_intercept_user_type",
        "oppo_blackhat_activity_intercept_wealth_level",
        "oppo_blackhat_activity_intercept_vip_level",
        "oppo_blackhat_activity_intercept_glamour_level",
        "oppo_blackhat_activity_intercept_mem_threshold",
        "oppo_blackhat_activity_intercept_time_threshold",
        "oppo_color_os_models",
        "",
        "oppo_color_os_version",
        "oppo_realme_rom_pattern",
        "oppo_realme_rom_date",
        "oppo_rom_common_pattern",
        "oppo_rom_black_list_pattern",
        "oppo_activity_intercept_check_music",
        "exo_share_allocator_enable",
        "exo_share_allocator_trim_interval",
        "exo_share_allocator_max_threshold",
        "exo_share_allocator_free_threshold",
        "<init>",
        "(ZZZZJZZZZZZJIZJJJZJJJJFZZFJJZIIIIIFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJII)V",
        "getFix_rtl_viewpager",
        "()Z",
        "getReport_thread_pool_stat",
        "getEnable_native_bitmap",
        "getEnable_leak_watch",
        "getLeak_watch_duration",
        "()J",
        "getPrint_logcat",
        "getEnable_heap_large_case",
        "getEnable_pre_exec_heap_large_case",
        "getEnable_caught_webview_exception",
        "getEnable_webview_hook_init",
        "getEnable_webview_pool",
        "getWebview_pool_preload_size",
        "getReport_grpc_unable_to_resolve_host_event_threshold",
        "()I",
        "getEnable_fix_oppo_leak",
        "getOppo_min_duration",
        "getOppo_notice_threshold",
        "getOppo_notice_daily_limit_count",
        "getOppo_auto_kill_inbackground",
        "getOppo_auto_kill_background_duration_min",
        "getOppo_auto_kill_background_duration_max",
        "getOppo_auto_kill_background_duration_for_c53",
        "getOppo_auto_kill_background_duration_for_other",
        "getOppo_mem_threshold",
        "()F",
        "getOppo_activity_intercept_enable",
        "getOppo_activity_intercept_on_enter_foreground_enable",
        "getOppo_activity_intercept_mem_threshold",
        "getOppo_activity_intercept_native_threshold",
        "getOppo_activity_intercept_time_threshold",
        "getOppo_blackhat_activity_intercept_enable",
        "getOppo_blackhat_activity_intercept_register_day",
        "getOppo_blackhat_activity_intercept_user_type",
        "getOppo_blackhat_activity_intercept_wealth_level",
        "getOppo_blackhat_activity_intercept_vip_level",
        "getOppo_blackhat_activity_intercept_glamour_level",
        "getOppo_blackhat_activity_intercept_mem_threshold",
        "getOppo_blackhat_activity_intercept_time_threshold",
        "getOppo_color_os_models",
        "()Ljava/lang/String;",
        "getOppo_color_os_version",
        "getOppo_realme_rom_pattern",
        "getOppo_realme_rom_date",
        "getOppo_rom_common_pattern",
        "getOppo_rom_black_list_pattern",
        "getOppo_activity_intercept_check_music",
        "getExo_share_allocator_enable",
        "getExo_share_allocator_trim_interval",
        "getExo_share_allocator_max_threshold",
        "getExo_share_allocator_free_threshold",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enable_caught_webview_exception:Z

.field private final enable_fix_oppo_leak:Z

.field private final enable_heap_large_case:Z

.field private final enable_leak_watch:Z

.field private final enable_native_bitmap:Z

.field private final enable_pre_exec_heap_large_case:Z

.field private final enable_webview_hook_init:Z

.field private final enable_webview_pool:Z

.field private final exo_share_allocator_enable:Z

.field private final exo_share_allocator_free_threshold:I

.field private final exo_share_allocator_max_threshold:I

.field private final exo_share_allocator_trim_interval:J

.field private final fix_rtl_viewpager:Z

.field private final leak_watch_duration:J

.field private final oppo_activity_intercept_check_music:Z

.field private final oppo_activity_intercept_enable:Z

.field private final oppo_activity_intercept_mem_threshold:F

.field private final oppo_activity_intercept_native_threshold:J

.field private final oppo_activity_intercept_on_enter_foreground_enable:Z

.field private final oppo_activity_intercept_time_threshold:J

.field private final oppo_auto_kill_background_duration_for_c53:J

.field private final oppo_auto_kill_background_duration_for_other:J

.field private final oppo_auto_kill_background_duration_max:J

.field private final oppo_auto_kill_background_duration_min:J

.field private final oppo_auto_kill_inbackground:Z

.field private final oppo_blackhat_activity_intercept_enable:Z

.field private final oppo_blackhat_activity_intercept_glamour_level:I

.field private final oppo_blackhat_activity_intercept_mem_threshold:F

.field private final oppo_blackhat_activity_intercept_register_day:I

.field private final oppo_blackhat_activity_intercept_time_threshold:I

.field private final oppo_blackhat_activity_intercept_user_type:I

.field private final oppo_blackhat_activity_intercept_vip_level:I

.field private final oppo_blackhat_activity_intercept_wealth_level:I

.field private final oppo_color_os_models:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oppo_color_os_version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oppo_mem_threshold:F

.field private final oppo_min_duration:J

.field private final oppo_notice_daily_limit_count:J

.field private final oppo_notice_threshold:J

.field private final oppo_realme_rom_date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oppo_realme_rom_pattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oppo_rom_black_list_pattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oppo_rom_common_pattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final print_logcat:Z

.field private final report_grpc_unable_to_resolve_host_event_threshold:I

.field private final report_thread_pool_stat:Z

.field private final webview_pool_preload_size:J


# direct methods
.method public constructor <init>()V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    const/16 v61, 0x7fff

    const/16 v62, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x1

    invoke-direct/range {v0 .. v62}, Lcom/mico/framework/common/firebase/AppCommonConfig;-><init>(ZZZZJZZZZZZJIZJJJZJJJJFZZFJJZIIIIIFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZJZZZZZZJIZJJJZJJJJFZZFJJZIIIIIFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJII)V
    .locals 9
    .param p48    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p50    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p51    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p48

    move-object/from16 v2, p49

    move-object/from16 v3, p50

    move-object/from16 v4, p51

    move-object/from16 v5, p52

    move-object/from16 v6, p53

    const-string v7, "oppo_color_os_models"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "oppo_color_os_version"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "oppo_realme_rom_pattern"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "oppo_realme_rom_date"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "oppo_rom_common_pattern"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "oppo_rom_black_list_pattern"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v7, p1

    .line 3
    iput-boolean v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->fix_rtl_viewpager:Z

    move v7, p2

    .line 4
    iput-boolean v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->report_thread_pool_stat:Z

    move v7, p3

    .line 5
    iput-boolean v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_native_bitmap:Z

    move v7, p4

    .line 6
    iput-boolean v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_leak_watch:Z

    move-wide v7, p5

    .line 7
    iput-wide v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->leak_watch_duration:J

    move/from16 v7, p7

    .line 8
    iput-boolean v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->print_logcat:Z

    move/from16 v7, p8

    .line 9
    iput-boolean v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_heap_large_case:Z

    move/from16 v7, p9

    .line 10
    iput-boolean v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_pre_exec_heap_large_case:Z

    move/from16 v7, p10

    .line 11
    iput-boolean v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_caught_webview_exception:Z

    move/from16 v7, p11

    .line 12
    iput-boolean v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_webview_hook_init:Z

    move/from16 v7, p12

    .line 13
    iput-boolean v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_webview_pool:Z

    move-wide/from16 v7, p13

    .line 14
    iput-wide v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->webview_pool_preload_size:J

    move/from16 v7, p15

    .line 15
    iput v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->report_grpc_unable_to_resolve_host_event_threshold:I

    move/from16 v7, p16

    .line 16
    iput-boolean v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_fix_oppo_leak:Z

    move-wide/from16 v7, p17

    .line 17
    iput-wide v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_min_duration:J

    move-wide/from16 v7, p19

    .line 18
    iput-wide v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_notice_threshold:J

    move-wide/from16 v7, p21

    .line 19
    iput-wide v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_notice_daily_limit_count:J

    move/from16 v7, p23

    .line 20
    iput-boolean v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_inbackground:Z

    move-wide/from16 v7, p24

    .line 21
    iput-wide v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_min:J

    move-wide/from16 v7, p26

    .line 22
    iput-wide v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_max:J

    move-wide/from16 v7, p28

    .line 23
    iput-wide v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_for_c53:J

    move-wide/from16 v7, p30

    .line 24
    iput-wide v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_for_other:J

    move/from16 v7, p32

    .line 25
    iput v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_mem_threshold:F

    move/from16 v7, p33

    .line 26
    iput-boolean v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_enable:Z

    move/from16 v7, p34

    .line 27
    iput-boolean v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_on_enter_foreground_enable:Z

    move/from16 v7, p35

    .line 28
    iput v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_mem_threshold:F

    move-wide/from16 v7, p36

    .line 29
    iput-wide v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_native_threshold:J

    move-wide/from16 v7, p38

    .line 30
    iput-wide v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_time_threshold:J

    move/from16 v7, p40

    .line 31
    iput-boolean v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_enable:Z

    move/from16 v7, p41

    .line 32
    iput v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_register_day:I

    move/from16 v7, p42

    .line 33
    iput v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_user_type:I

    move/from16 v7, p43

    .line 34
    iput v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_wealth_level:I

    move/from16 v7, p44

    .line 35
    iput v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_vip_level:I

    move/from16 v7, p45

    .line 36
    iput v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_glamour_level:I

    move/from16 v7, p46

    .line 37
    iput v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_mem_threshold:F

    move/from16 v7, p47

    .line 38
    iput v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_time_threshold:I

    .line 39
    iput-object v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_color_os_models:Ljava/lang/String;

    .line 40
    iput-object v2, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_color_os_version:Ljava/lang/String;

    .line 41
    iput-object v3, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_realme_rom_pattern:Ljava/lang/String;

    .line 42
    iput-object v4, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_realme_rom_date:Ljava/lang/String;

    .line 43
    iput-object v5, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_rom_common_pattern:Ljava/lang/String;

    .line 44
    iput-object v6, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_rom_black_list_pattern:Ljava/lang/String;

    move/from16 v1, p54

    .line 45
    iput-boolean v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_check_music:Z

    move/from16 v1, p55

    .line 46
    iput-boolean v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_enable:Z

    move-wide/from16 v1, p56

    .line 47
    iput-wide v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_trim_interval:J

    move/from16 v1, p58

    .line 48
    iput v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_max_threshold:I

    move/from16 v1, p59

    .line 49
    iput v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_free_threshold:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZZJZZZZZZJIZJJJZJJJJFZZFJJZIIIIIFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 59

    move/from16 v0, p60

    move/from16 v1, p61

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const-wide/16 v8, 0x14

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const-wide/16 v16, 0x2

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p13

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const/4 v3, 0x5

    goto :goto_c

    :cond_c
    move/from16 v3, p15

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move/from16 v5, p16

    :goto_d
    move/from16 v18, v5

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const-wide/16 v19, 0x258

    goto :goto_e

    :cond_e
    move-wide/from16 v19, p17

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f

    const-wide/16 v21, 0xe10

    goto :goto_f

    :cond_f
    move-wide/from16 v21, p19

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_10

    const-wide/16 v23, 0x3

    goto :goto_10

    :cond_10
    move-wide/from16 v23, p21

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    goto :goto_11

    :cond_11
    move/from16 v5, p23

    :goto_11
    const/high16 v25, 0x40000

    and-int v25, v0, v25

    const-wide/32 v26, 0x8ca0

    if-eqz v25, :cond_12

    move-wide/from16 v28, v26

    goto :goto_12

    :cond_12
    move-wide/from16 v28, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const-wide/32 v30, 0x8ca1

    goto :goto_13

    :cond_13
    move-wide/from16 v30, p26

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_14

    move-wide/from16 v32, v26

    goto :goto_14

    :cond_14
    move-wide/from16 v32, p28

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    goto :goto_15

    :cond_15
    move-wide/from16 v26, p30

    :goto_15
    const/high16 v25, 0x400000

    and-int v34, v0, v25

    if-eqz v34, :cond_16

    const v34, 0x3f333333    # 0.7f

    goto :goto_16

    :cond_16
    move/from16 v34, p32

    :goto_16
    const/high16 v35, 0x800000

    and-int v36, v0, v35

    if-eqz v36, :cond_17

    const/16 v36, 0x0

    goto :goto_17

    :cond_17
    move/from16 v36, p33

    :goto_17
    const/high16 v37, 0x1000000

    and-int v37, v0, v37

    if-eqz v37, :cond_18

    const/16 v37, 0x0

    goto :goto_18

    :cond_18
    move/from16 v37, p34

    :goto_18
    const/high16 v38, 0x2000000

    and-int v38, v0, v38

    if-eqz v38, :cond_19

    const/high16 v38, 0x3f000000    # 0.5f

    goto :goto_19

    :cond_19
    move/from16 v38, p35

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    const-wide/16 v39, 0x400

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p36

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    const-wide/16 v41, 0x12c

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p38

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1c

    const/16 v43, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v43, p40

    :goto_1c
    const/high16 v44, 0x20000000

    and-int v44, v0, v44

    if-eqz v44, :cond_1d

    const/16 v44, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v44, p41

    :goto_1d
    const/high16 v45, 0x40000000    # 2.0f

    and-int v45, v0, v45

    if-eqz v45, :cond_1e

    const/16 v45, 0x2

    goto :goto_1e

    :cond_1e
    move/from16 v45, p42

    :goto_1e
    const/high16 v46, -0x80000000

    and-int v0, v0, v46

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p43

    :goto_1f
    and-int/lit8 v46, v1, 0x1

    if-eqz v46, :cond_20

    const/16 v46, 0x0

    goto :goto_20

    :cond_20
    move/from16 v46, p44

    :goto_20
    and-int/lit8 v47, v1, 0x2

    if-eqz v47, :cond_21

    const/16 v47, 0x0

    goto :goto_21

    :cond_21
    move/from16 v47, p45

    :goto_21
    and-int/lit8 v48, v1, 0x4

    if-eqz v48, :cond_22

    const v48, 0x3ee66666    # 0.45f

    goto :goto_22

    :cond_22
    move/from16 v48, p46

    :goto_22
    and-int/lit8 v49, v1, 0x8

    if-eqz v49, :cond_23

    const/16 v49, 0x78

    goto :goto_23

    :cond_23
    move/from16 v49, p47

    :goto_23
    and-int/lit8 v50, v1, 0x10

    if-eqz v50, :cond_24

    .line 50
    const-string v50, "CPH2239"

    goto :goto_24

    :cond_24
    move-object/from16 v50, p48

    :goto_24
    and-int/lit8 v51, v1, 0x20

    if-eqz v51, :cond_25

    .line 51
    const-string v51, "11.1"

    goto :goto_25

    :cond_25
    move-object/from16 v51, p49

    :goto_25
    and-int/lit8 v52, v1, 0x40

    if-eqz v52, :cond_26

    .line 52
    const-string v52, "(realme/RMX|OPPO/CPH|samsung/a|samsung/c|samsung/b|samsung/e|samsung/m|samsung/d|samsung/r|samsung/g|samsung/q|samsung/p|samsung/f|samsung/SC|TECNO|Infinix/X6|Infinix/F|vivo/V|vivo/2|vivo/1|Xiaomi/aristotle|Xiaomi/plato|Xiaomi/ziyi|TCL/T509K|VGO_TEL|OnePlus/CPH24|POCO|Itel/A6|GM/G5|Symphony/innova|Symphony/ATOM|Casper|LT|Xiaomi/courbet|Xiaomi/degas|Xiaomi/amber|Xiaomi/ishtar|Xiaomi/rothko|Xiaomi/zeus|HONOR/CMA|google/redfin|google/cheetah|reeder/S19|ADVAN/TAB|DCODE/DS|Symphony/Z6|Symphony/Z4|Symphony/Z7|Sparx/Neo|OMIX/OMIX_X3|Ulefone/Note_16|Itel/S66|reeder/S23|Nothing/Pacman|iQOO/I2214|Trecfone/16|Nokia/Mockingbird|Nokia/Shadow|Itel/P683L|Itel/P663|Itel/S68|KXD/A07|T-Mobile/CypressPoint|benco/AE|OnePlus/OnePlus9|Sparx/Ultra8|Lenovo/TB328|Safaricom/Neon|OUKITEL/C53|DOOGEE/1928|WHOOP/TAB|mipo/mipo|ACE/AS|GTX/GTX|HIKING/A45|Nokia|nubia|iQOO|OnePlus/CPH|TRECFONE|G-Tab|TCL|hotpepper|coolpad|Ulefone|Redmi).*/.+:(?:11|12|13|14|15)/[^.]*\\.(\\d{6})[^.]*.*"

    goto :goto_26

    :cond_26
    move-object/from16 v52, p50

    :goto_26
    move/from16 p60, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    .line 53
    const-string v0, "250122"

    goto :goto_27

    :cond_27
    move-object/from16 v0, p51

    :goto_27
    move-object/from16 v53, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    .line 54
    const-string v0, "^(HONOR/ALI|HONOR/VNE|HONOR/BRP|HONOR/ELP|HONOR/ALT|HONOR/GFY-LX2|HONOR/VER-N49|HONOR/CLK-LX2|HONOR/REA-NX9|HONOR/ELI-NX9|HONOR/ELN-L09|HONOR/RKY-LX2|HONOR/WDY-LX2|HONOR/GFY-LX2P|HONOR/RMO|HONOR/ANY|HONOR/CMA|TECNO/BF6-OP|motorola/cancun|motorola/sabahl|motorola/boston|motorola/vicky|motorola/fogorow|motorola/penang|motorola/vienna|motorola/lion|motorola/cusco|motorola/ma|Reeder/S19).*"

    goto :goto_28

    :cond_28
    move-object/from16 v0, p52

    :goto_28
    move-object/from16 v54, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    .line 55
    const-string v0, ""

    goto :goto_29

    :cond_29
    move-object/from16 v0, p53

    :goto_29
    move-object/from16 v55, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_2a

    :cond_2a
    move/from16 v0, p54

    :goto_2a
    move/from16 p62, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Lcom/mico/framework/common/firebase/d;->a(Z)Z

    move-result v0

    goto :goto_2b

    :cond_2b
    move/from16 v0, p55

    :goto_2b
    move/from16 v56, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const-wide/16 v57, 0xbb8

    goto :goto_2c

    :cond_2c
    move-wide/from16 v57, p56

    :goto_2c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    goto :goto_2d

    :cond_2d
    move/from16 v35, p58

    :goto_2d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    goto :goto_2e

    :cond_2e
    move/from16 v25, p59

    :goto_2e
    move-object/from16 p1, p0

    move/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v6

    move/from16 p5, v7

    move-wide/from16 p6, v8

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move-wide/from16 p14, v16

    move/from16 p16, v3

    move/from16 p17, v18

    move-wide/from16 p18, v19

    move-wide/from16 p20, v21

    move-wide/from16 p22, v23

    move/from16 p24, v5

    move-wide/from16 p25, v28

    move-wide/from16 p27, v30

    move-wide/from16 p29, v32

    move-wide/from16 p31, v26

    move/from16 p33, v34

    move/from16 p34, v36

    move/from16 p35, v37

    move/from16 p36, v38

    move-wide/from16 p37, v39

    move-wide/from16 p39, v41

    move/from16 p41, v43

    move/from16 p42, v44

    move/from16 p43, v45

    move/from16 p44, p60

    move/from16 p45, v46

    move/from16 p46, v47

    move/from16 p47, v48

    move/from16 p48, v49

    move-object/from16 p49, v50

    move-object/from16 p50, v51

    move-object/from16 p51, v52

    move-object/from16 p52, v53

    move-object/from16 p53, v54

    move-object/from16 p54, v55

    move/from16 p55, p62

    move/from16 p56, v56

    move-wide/from16 p57, v57

    move/from16 p59, v35

    move/from16 p60, v25

    .line 57
    invoke-direct/range {p1 .. p60}, Lcom/mico/framework/common/firebase/AppCommonConfig;-><init>(ZZZZJZZZZZZJIZJJJZJJJJFZZFJJZIIIIIFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mico/framework/common/firebase/AppCommonConfig;ZZZZJZZZZZZJIZJJJZJJJJFZZFJJZIIIIIFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJIIIILjava/lang/Object;)Lcom/mico/framework/common/firebase/AppCommonConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p60

    move/from16 v2, p61

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->fix_rtl_viewpager:Z

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->report_thread_pool_stat:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_native_bitmap:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_leak_watch:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->leak_watch_duration:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->print_logcat:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_heap_large_case:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_pre_exec_heap_large_case:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_caught_webview_exception:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_webview_hook_init:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_webview_pool:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move/from16 p12, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->webview_pool_preload_size:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->report_grpc_unable_to_resolve_host_event_threshold:I

    goto :goto_c

    :cond_c
    move/from16 v14, p15

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_fix_oppo_leak:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    move/from16 p15, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_min_duration:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p17, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_notice_threshold:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_notice_daily_limit_count:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p21, v14

    if-eqz v16, :cond_11

    iget-boolean v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_inbackground:Z

    goto :goto_11

    :cond_11
    move/from16 v14, p23

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    move/from16 p23, v14

    if-eqz v15, :cond_12

    iget-wide v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_min:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p24, v14

    if-eqz v16, :cond_13

    iget-wide v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_max:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p26

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p26, v14

    if-eqz v16, :cond_14

    iget-wide v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_for_c53:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p28

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p28, v14

    if-eqz v16, :cond_15

    iget-wide v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_for_other:J

    goto :goto_15

    :cond_15
    move-wide/from16 v14, p30

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-wide/from16 p30, v14

    if-eqz v16, :cond_16

    iget v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_mem_threshold:F

    goto :goto_16

    :cond_16
    move/from16 v14, p32

    :goto_16
    const/high16 v15, 0x800000

    and-int/2addr v15, v1

    if-eqz v15, :cond_17

    iget-boolean v15, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_enable:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p33

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p33, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_on_enter_foreground_enable:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p34

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p34, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_mem_threshold:F

    goto :goto_19

    :cond_19
    move/from16 v15, p35

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p32, v14

    move/from16 p35, v15

    if-eqz v16, :cond_1a

    iget-wide v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_native_threshold:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v14, p36

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-wide/from16 p36, v14

    if-eqz v16, :cond_1b

    iget-wide v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_time_threshold:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v14, p38

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-wide/from16 p38, v14

    if-eqz v16, :cond_1c

    iget-boolean v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_enable:Z

    goto :goto_1c

    :cond_1c
    move/from16 v14, p40

    :goto_1c
    const/high16 v15, 0x20000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1d

    iget v15, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_register_day:I

    goto :goto_1d

    :cond_1d
    move/from16 v15, p41

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p41, v15

    if-eqz v16, :cond_1e

    iget v15, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_user_type:I

    goto :goto_1e

    :cond_1e
    move/from16 v15, p42

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_wealth_level:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p43

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move/from16 p43, v1

    if-eqz v16, :cond_20

    iget v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_vip_level:I

    goto :goto_20

    :cond_20
    move/from16 v1, p44

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move/from16 p44, v1

    if-eqz v16, :cond_21

    iget v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_glamour_level:I

    goto :goto_21

    :cond_21
    move/from16 v1, p45

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move/from16 p45, v1

    if-eqz v16, :cond_22

    iget v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_mem_threshold:F

    goto :goto_22

    :cond_22
    move/from16 v1, p46

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move/from16 p46, v1

    if-eqz v16, :cond_23

    iget v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_time_threshold:I

    goto :goto_23

    :cond_23
    move/from16 v1, p47

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move/from16 p47, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_color_os_models:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p48

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p48, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_color_os_version:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p49

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p49, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_realme_rom_pattern:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p50

    :goto_26
    move-object/from16 p50, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_realme_rom_date:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p51

    :goto_27
    move-object/from16 p51, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_rom_common_pattern:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p52

    :goto_28
    move-object/from16 p52, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_rom_black_list_pattern:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p53

    :goto_29
    move-object/from16 p53, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_check_music:Z

    goto :goto_2a

    :cond_2a
    move/from16 v1, p54

    :goto_2a
    move/from16 p54, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_enable:Z

    goto :goto_2b

    :cond_2b
    move/from16 v1, p55

    :goto_2b
    move/from16 p55, v1

    and-int/lit16 v1, v2, 0x1000

    move/from16 p40, v14

    move/from16 p42, v15

    if-eqz v1, :cond_2c

    iget-wide v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_trim_interval:J

    goto :goto_2c

    :cond_2c
    move-wide/from16 v14, p56

    :goto_2c
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_max_threshold:I

    goto :goto_2d

    :cond_2d
    move/from16 v1, p58

    :goto_2d
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2e

    iget v2, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_free_threshold:I

    goto :goto_2e

    :cond_2e
    move/from16 v2, p59

    :goto_2e
    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move-wide/from16 p5, v7

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move-wide/from16 p56, v14

    move/from16 p58, v1

    move/from16 p59, v2

    invoke-virtual/range {p0 .. p59}, Lcom/mico/framework/common/firebase/AppCommonConfig;->copy(ZZZZJZZZZZZJIZJJJZJJJJFZZFJJZIIIIIFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJII)Lcom/mico/framework/common/firebase/AppCommonConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->fix_rtl_viewpager:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_webview_hook_init:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_webview_pool:Z

    return v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->webview_pool_preload_size:J

    return-wide v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->report_grpc_unable_to_resolve_host_event_threshold:I

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_fix_oppo_leak:Z

    return v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_min_duration:J

    return-wide v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_notice_threshold:J

    return-wide v0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_notice_daily_limit_count:J

    return-wide v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_inbackground:Z

    return v0
.end method

.method public final component19()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_min:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->report_thread_pool_stat:Z

    return v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_max:J

    return-wide v0
.end method

.method public final component21()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_for_c53:J

    return-wide v0
.end method

.method public final component22()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_for_other:J

    return-wide v0
.end method

.method public final component23()F
    .locals 1

    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_mem_threshold:F

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_enable:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_on_enter_foreground_enable:Z

    return v0
.end method

.method public final component26()F
    .locals 1

    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_mem_threshold:F

    return v0
.end method

.method public final component27()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_native_threshold:J

    return-wide v0
.end method

.method public final component28()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_time_threshold:J

    return-wide v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_enable:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_native_bitmap:Z

    return v0
.end method

.method public final component30()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_register_day:I

    return v0
.end method

.method public final component31()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_user_type:I

    return v0
.end method

.method public final component32()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_wealth_level:I

    return v0
.end method

.method public final component33()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_vip_level:I

    return v0
.end method

.method public final component34()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_glamour_level:I

    return v0
.end method

.method public final component35()F
    .locals 1

    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_mem_threshold:F

    return v0
.end method

.method public final component36()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_time_threshold:I

    return v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_color_os_models:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_color_os_version:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_realme_rom_pattern:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_leak_watch:Z

    return v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_realme_rom_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_rom_common_pattern:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_rom_black_list_pattern:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_check_music:Z

    return v0
.end method

.method public final component44()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_enable:Z

    return v0
.end method

.method public final component45()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_trim_interval:J

    return-wide v0
.end method

.method public final component46()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_max_threshold:I

    return v0
.end method

.method public final component47()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_free_threshold:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->leak_watch_duration:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->print_logcat:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_heap_large_case:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_pre_exec_heap_large_case:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_caught_webview_exception:Z

    return v0
.end method

.method public final copy(ZZZZJZZZZZZJIZJJJZJJJJFZZFJJZIIIIIFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJII)Lcom/mico/framework/common/firebase/AppCommonConfig;
    .locals 61
    .param p48    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p50    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p51    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move/from16 v23, p23

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-wide/from16 v30, p30

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move-wide/from16 v36, p36

    move-wide/from16 v38, p38

    move/from16 v40, p40

    move/from16 v41, p41

    move/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-wide/from16 v56, p56

    move/from16 v58, p58

    move/from16 v59, p59

    const-string v0, "oppo_color_os_models"

    move-object/from16 v1, p48

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oppo_color_os_version"

    move-object/from16 v1, p49

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oppo_realme_rom_pattern"

    move-object/from16 v1, p50

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oppo_realme_rom_date"

    move-object/from16 v1, p51

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oppo_rom_common_pattern"

    move-object/from16 v1, p52

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oppo_rom_black_list_pattern"

    move-object/from16 v1, p53

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v60, Lcom/mico/framework/common/firebase/AppCommonConfig;

    move-object/from16 v0, v60

    move/from16 v1, p1

    invoke-direct/range {v0 .. v59}, Lcom/mico/framework/common/firebase/AppCommonConfig;-><init>(ZZZZJZZZZZZJIZJJJZJJJJFZZFJJZIIIIIFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJII)V

    return-object v60
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/common/firebase/AppCommonConfig;

    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->fix_rtl_viewpager:Z

    iget-boolean v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->fix_rtl_viewpager:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->report_thread_pool_stat:Z

    iget-boolean v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->report_thread_pool_stat:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_native_bitmap:Z

    iget-boolean v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_native_bitmap:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_leak_watch:Z

    iget-boolean v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_leak_watch:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->leak_watch_duration:J

    iget-wide v5, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->leak_watch_duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->print_logcat:Z

    iget-boolean v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->print_logcat:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_heap_large_case:Z

    iget-boolean v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_heap_large_case:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_pre_exec_heap_large_case:Z

    iget-boolean v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_pre_exec_heap_large_case:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_caught_webview_exception:Z

    iget-boolean v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_caught_webview_exception:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_webview_hook_init:Z

    iget-boolean v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_webview_hook_init:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_webview_pool:Z

    iget-boolean v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_webview_pool:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->webview_pool_preload_size:J

    iget-wide v5, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->webview_pool_preload_size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->report_grpc_unable_to_resolve_host_event_threshold:I

    iget v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->report_grpc_unable_to_resolve_host_event_threshold:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_fix_oppo_leak:Z

    iget-boolean v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_fix_oppo_leak:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_min_duration:J

    iget-wide v5, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_min_duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_notice_threshold:J

    iget-wide v5, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_notice_threshold:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_notice_daily_limit_count:J

    iget-wide v5, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_notice_daily_limit_count:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_inbackground:Z

    iget-boolean v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_inbackground:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_min:J

    iget-wide v5, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_min:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_max:J

    iget-wide v5, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_max:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_for_c53:J

    iget-wide v5, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_for_c53:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_for_other:J

    iget-wide v5, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_for_other:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_mem_threshold:F

    iget v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_mem_threshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_enable:Z

    iget-boolean v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_enable:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_on_enter_foreground_enable:Z

    iget-boolean v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_on_enter_foreground_enable:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_mem_threshold:F

    iget v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_mem_threshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_native_threshold:J

    iget-wide v5, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_native_threshold:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_time_threshold:J

    iget-wide v5, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_time_threshold:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_enable:Z

    iget-boolean v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_enable:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_register_day:I

    iget v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_register_day:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_user_type:I

    iget v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_user_type:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_wealth_level:I

    iget v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_wealth_level:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_vip_level:I

    iget v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_vip_level:I

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_glamour_level:I

    iget v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_glamour_level:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_mem_threshold:F

    iget v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_mem_threshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_time_threshold:I

    iget v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_time_threshold:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_color_os_models:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_color_os_models:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_color_os_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_color_os_version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_realme_rom_pattern:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_realme_rom_pattern:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_realme_rom_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_realme_rom_date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_rom_common_pattern:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_rom_common_pattern:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_rom_black_list_pattern:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_rom_black_list_pattern:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_check_music:Z

    iget-boolean v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_check_music:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_enable:Z

    iget-boolean v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_enable:Z

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget-wide v3, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_trim_interval:J

    iget-wide v5, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_trim_interval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2e

    return v2

    :cond_2e
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_max_threshold:I

    iget v3, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_max_threshold:I

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_free_threshold:I

    iget p1, p1, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_free_threshold:I

    if-eq v1, p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public final getEnable_caught_webview_exception()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_caught_webview_exception:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getEnable_fix_oppo_leak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_fix_oppo_leak:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getEnable_heap_large_case()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_heap_large_case:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getEnable_leak_watch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_leak_watch:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getEnable_native_bitmap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_native_bitmap:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getEnable_pre_exec_heap_large_case()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_pre_exec_heap_large_case:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getEnable_webview_hook_init()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_webview_hook_init:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getEnable_webview_pool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_webview_pool:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getExo_share_allocator_enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_enable:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getExo_share_allocator_free_threshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_free_threshold:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getExo_share_allocator_max_threshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_max_threshold:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getExo_share_allocator_trim_interval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_trim_interval:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getFix_rtl_viewpager()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->fix_rtl_viewpager:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getLeak_watch_duration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->leak_watch_duration:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_activity_intercept_check_music()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_check_music:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_activity_intercept_enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_enable:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_activity_intercept_mem_threshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_mem_threshold:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_activity_intercept_native_threshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_native_threshold:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_activity_intercept_on_enter_foreground_enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_on_enter_foreground_enable:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_activity_intercept_time_threshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_time_threshold:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_auto_kill_background_duration_for_c53()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_for_c53:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_auto_kill_background_duration_for_other()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_for_other:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_auto_kill_background_duration_max()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_max:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_auto_kill_background_duration_min()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_min:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_auto_kill_inbackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_inbackground:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_blackhat_activity_intercept_enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_enable:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_blackhat_activity_intercept_glamour_level()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_glamour_level:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_blackhat_activity_intercept_mem_threshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_mem_threshold:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_blackhat_activity_intercept_register_day()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_register_day:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_blackhat_activity_intercept_time_threshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_time_threshold:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_blackhat_activity_intercept_user_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_user_type:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_blackhat_activity_intercept_vip_level()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_vip_level:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_blackhat_activity_intercept_wealth_level()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_wealth_level:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_color_os_models()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_color_os_models:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_color_os_version()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_color_os_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_mem_threshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_mem_threshold:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_min_duration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_min_duration:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_notice_daily_limit_count()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_notice_daily_limit_count:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_notice_threshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_notice_threshold:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_realme_rom_date()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_realme_rom_date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_realme_rom_pattern()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_realme_rom_pattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_rom_black_list_pattern()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_rom_black_list_pattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getOppo_rom_common_pattern()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_rom_common_pattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getPrint_logcat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->print_logcat:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getReport_grpc_unable_to_resolve_host_event_threshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->report_grpc_unable_to_resolve_host_event_threshold:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getReport_thread_pool_stat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->report_thread_pool_stat:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getWebview_pool_preload_size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->webview_pool_preload_size:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->fix_rtl_viewpager:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->report_thread_pool_stat:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_native_bitmap:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_leak_watch:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->leak_watch_duration:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->print_logcat:Z

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_heap_large_case:Z

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_pre_exec_heap_large_case:Z

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_caught_webview_exception:Z

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_webview_hook_init:Z

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_webview_pool:Z

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->webview_pool_preload_size:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->report_grpc_unable_to_resolve_host_event_threshold:I

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_fix_oppo_leak:Z

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-wide v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_min_duration:J

    .line 123
    .line 124
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-wide v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_notice_threshold:J

    .line 132
    .line 133
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-wide v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_notice_daily_limit_count:J

    .line 141
    .line 142
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_inbackground:Z

    .line 150
    .line 151
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-wide v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_min:J

    .line 159
    .line 160
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-wide v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_max:J

    .line 168
    .line 169
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget-wide v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_for_c53:J

    .line 177
    .line 178
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget-wide v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_for_other:J

    .line 186
    .line 187
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_mem_threshold:F

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    .line 202
    .line 203
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_enable:Z

    .line 204
    .line 205
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 211
    .line 212
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_on_enter_foreground_enable:Z

    .line 213
    .line 214
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 220
    .line 221
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_mem_threshold:F

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    .line 229
    .line 230
    iget-wide v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_native_threshold:J

    .line 231
    .line 232
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    .line 238
    .line 239
    iget-wide v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_time_threshold:J

    .line 240
    .line 241
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_enable:Z

    .line 249
    .line 250
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v0, v1

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 256
    .line 257
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_register_day:I

    .line 258
    .line 259
    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    .line 262
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_user_type:I

    .line 263
    .line 264
    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    .line 266
    .line 267
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_wealth_level:I

    .line 268
    .line 269
    add-int/2addr v0, v1

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    .line 271
    .line 272
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_vip_level:I

    .line 273
    .line 274
    add-int/2addr v0, v1

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    .line 276
    .line 277
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_glamour_level:I

    .line 278
    .line 279
    add-int/2addr v0, v1

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    .line 281
    .line 282
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_mem_threshold:F

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/2addr v0, v1

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    .line 290
    .line 291
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_time_threshold:I

    .line 292
    .line 293
    add-int/2addr v0, v1

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    .line 295
    .line 296
    iget-object v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_color_os_models:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v0, v1

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    .line 304
    .line 305
    iget-object v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_color_os_version:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v0, v1

    .line 312
    mul-int/lit8 v0, v0, 0x1f

    .line 313
    .line 314
    iget-object v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_realme_rom_pattern:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/2addr v0, v1

    .line 321
    mul-int/lit8 v0, v0, 0x1f

    .line 322
    .line 323
    iget-object v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_realme_rom_date:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-int/2addr v0, v1

    .line 330
    mul-int/lit8 v0, v0, 0x1f

    .line 331
    .line 332
    iget-object v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_rom_common_pattern:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    add-int/2addr v0, v1

    .line 339
    mul-int/lit8 v0, v0, 0x1f

    .line 340
    .line 341
    iget-object v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_rom_black_list_pattern:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    add-int/2addr v0, v1

    .line 348
    mul-int/lit8 v0, v0, 0x1f

    .line 349
    .line 350
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_check_music:Z

    .line 351
    .line 352
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    add-int/2addr v0, v1

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    .line 358
    .line 359
    iget-boolean v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_enable:Z

    .line 360
    .line 361
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    add-int/2addr v0, v1

    .line 366
    mul-int/lit8 v0, v0, 0x1f

    .line 367
    .line 368
    iget-wide v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_trim_interval:J

    .line 369
    .line 370
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    add-int/2addr v0, v1

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    .line 376
    .line 377
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_max_threshold:I

    .line 378
    .line 379
    add-int/2addr v0, v1

    .line 380
    mul-int/lit8 v0, v0, 0x1f

    .line 381
    .line 382
    iget v1, p0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_free_threshold:I

    .line 383
    .line 384
    add-int/2addr v0, v1

    .line 385
    return v0
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method public toString()Ljava/lang/String;
    .locals 61
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->fix_rtl_viewpager:Z

    iget-boolean v2, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->report_thread_pool_stat:Z

    iget-boolean v3, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_native_bitmap:Z

    iget-boolean v4, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_leak_watch:Z

    iget-wide v5, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->leak_watch_duration:J

    iget-boolean v7, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->print_logcat:Z

    iget-boolean v8, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_heap_large_case:Z

    iget-boolean v9, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_pre_exec_heap_large_case:Z

    iget-boolean v10, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_caught_webview_exception:Z

    iget-boolean v11, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_webview_hook_init:Z

    iget-boolean v12, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_webview_pool:Z

    iget-wide v13, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->webview_pool_preload_size:J

    iget v15, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->report_grpc_unable_to_resolve_host_event_threshold:I

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->enable_fix_oppo_leak:Z

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_min_duration:J

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_notice_threshold:J

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_notice_daily_limit_count:J

    move-wide/from16 v23, v13

    iget-boolean v13, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_inbackground:Z

    move/from16 v25, v13

    iget-wide v13, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_min:J

    move-wide/from16 v26, v13

    iget-wide v13, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_max:J

    move-wide/from16 v28, v13

    iget-wide v13, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_for_c53:J

    move-wide/from16 v30, v13

    iget-wide v13, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_auto_kill_background_duration_for_other:J

    move-wide/from16 v32, v13

    iget v13, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_mem_threshold:F

    iget-boolean v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_enable:Z

    move/from16 v34, v14

    iget-boolean v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_on_enter_foreground_enable:Z

    move/from16 v35, v14

    iget v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_mem_threshold:F

    move/from16 v36, v13

    move/from16 v37, v14

    iget-wide v13, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_native_threshold:J

    move-wide/from16 v38, v13

    iget-wide v13, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_time_threshold:J

    move-wide/from16 v40, v13

    iget-boolean v13, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_enable:Z

    iget v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_register_day:I

    move/from16 v42, v14

    iget v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_user_type:I

    move/from16 v43, v14

    iget v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_wealth_level:I

    move/from16 v44, v14

    iget v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_vip_level:I

    move/from16 v45, v14

    iget v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_glamour_level:I

    move/from16 v46, v14

    iget v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_mem_threshold:F

    move/from16 v47, v14

    iget v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_blackhat_activity_intercept_time_threshold:I

    move/from16 v48, v14

    iget-object v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_color_os_models:Ljava/lang/String;

    move-object/from16 v49, v14

    iget-object v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_color_os_version:Ljava/lang/String;

    move-object/from16 v50, v14

    iget-object v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_realme_rom_pattern:Ljava/lang/String;

    move-object/from16 v51, v14

    iget-object v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_realme_rom_date:Ljava/lang/String;

    move-object/from16 v52, v14

    iget-object v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_rom_common_pattern:Ljava/lang/String;

    move-object/from16 v53, v14

    iget-object v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_rom_black_list_pattern:Ljava/lang/String;

    move-object/from16 v54, v14

    iget-boolean v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->oppo_activity_intercept_check_music:Z

    move/from16 v55, v14

    iget-boolean v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_enable:Z

    move/from16 v56, v13

    move/from16 v57, v14

    iget-wide v13, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_trim_interval:J

    move-wide/from16 v58, v13

    iget v13, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_max_threshold:I

    iget v14, v0, Lcom/mico/framework/common/firebase/AppCommonConfig;->exo_share_allocator_free_threshold:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v60, v14

    const-string v14, "AppCommonConfig(fix_rtl_viewpager="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", report_thread_pool_stat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enable_native_bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enable_leak_watch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", leak_watch_duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", print_logcat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enable_heap_large_case="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enable_pre_exec_heap_large_case="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enable_caught_webview_exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enable_webview_hook_init="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enable_webview_pool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", webview_pool_preload_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", report_grpc_unable_to_resolve_host_event_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable_fix_oppo_leak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_min_duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_notice_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_notice_daily_limit_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_auto_kill_inbackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_auto_kill_background_duration_min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_auto_kill_background_duration_max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_auto_kill_background_duration_for_c53="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_auto_kill_background_duration_for_other="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_mem_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_activity_intercept_enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_activity_intercept_on_enter_foreground_enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_activity_intercept_mem_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_activity_intercept_native_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v38

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_activity_intercept_time_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v40

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_blackhat_activity_intercept_enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_blackhat_activity_intercept_register_day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_blackhat_activity_intercept_user_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_blackhat_activity_intercept_wealth_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_blackhat_activity_intercept_vip_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_blackhat_activity_intercept_glamour_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_blackhat_activity_intercept_mem_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_blackhat_activity_intercept_time_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_color_os_models="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_color_os_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_realme_rom_pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_realme_rom_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_rom_common_pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_rom_black_list_pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oppo_activity_intercept_check_music="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exo_share_allocator_enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exo_share_allocator_trim_interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v58

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", exo_share_allocator_max_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exo_share_allocator_free_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
