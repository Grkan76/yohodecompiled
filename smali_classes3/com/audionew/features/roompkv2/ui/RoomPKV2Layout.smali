.class public final Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$a;,
        Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;,
        Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 o2\u00020\u0001:\u0002pqB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010#\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008#\u0010$J!\u0010(\u001a\u00020\u00112\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\'\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008(\u0010)R$\u00101\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R.\u0010:\u001a\u0004\u0018\u0001022\u0008\u00103\u001a\u0004\u0018\u0001028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R.\u0010A\u001a\u0004\u0018\u00010%2\u0008\u00103\u001a\u0004\u0018\u00010%8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010F\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR$\u0010V\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010XR#\u0010a\u001a\n \\*\u0004\u0018\u00010[0[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0014\u0010\u000b\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0014\u0010g\u001a\u00020d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010j\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0011\u0010n\u001a\u00020k8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010m\u00a8\u0006r"
    }
    d2 = {
        "Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;",
        "myColor",
        "",
        "redAvatar",
        "redName",
        "blueAvatar",
        "blueName",
        "",
        "d1",
        "(Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/audionew/effect/AudioEffectFileAnimView;",
        "target",
        "Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;",
        "result",
        "",
        "enableSound",
        "a1",
        "(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;Z)V",
        "release",
        "()V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;",
        "p",
        "c",
        "f1",
        "(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V",
        "Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;",
        "A",
        "Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;",
        "getListener",
        "()Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;",
        "setListener",
        "(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;)V",
        "listener",
        "Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;",
        "value",
        "B",
        "Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;",
        "getVm",
        "()Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;",
        "setVm",
        "(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)V",
        "vm",
        "C",
        "Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;",
        "getModel",
        "()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;",
        "setModel",
        "(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V",
        "model",
        "D",
        "I",
        "setCurrentCountdownSec",
        "(I)V",
        "currentCountdownSec",
        "Lkotlinx/coroutines/s0;",
        "E",
        "Lkotlinx/coroutines/s0;",
        "pkTimeJob",
        "Lcom/mico/databinding/LayoutRoomPkV2Binding;",
        "F",
        "Lcom/mico/databinding/LayoutRoomPkV2Binding;",
        "vb",
        "Landroid/view/ViewGroup$LayoutParams;",
        "G",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getProgressBarLp",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "setProgressBarLp",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "progressBarLp",
        "H",
        "Z",
        "isEnterAnimationPlayed",
        "isResultAnimationPlayed",
        "Lcom/google/gson/e;",
        "kotlin.jvm.PlatformType",
        "J",
        "Lkotlin/j;",
        "getGson",
        "()Lcom/google/gson/e;",
        "gson",
        "getMyColor",
        "()Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;",
        "Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;",
        "getCurrentStatus",
        "()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;",
        "currentStatus",
        "getCurrentResult",
        "()Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;",
        "currentResult",
        "Lcom/audionew/features/roompkv2/ui/RoomPKV2ProgressBar;",
        "getProgressBar",
        "()Lcom/audionew/features/roompkv2/ui/RoomPKV2ProgressBar;",
        "progressBar",
        "K",
        "b",
        "a",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoomPKV2Layout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomPKV2Layout.kt\ncom/audionew/features/roompkv2/ui/RoomPKV2Layout\n+ 2 ContextUtil.kt\ncom/mico/framework/ui/utils/ContextUtilKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,546:1\n50#2:547\n257#3,2:548\n257#3,2:550\n*S KotlinDebug\n*F\n+ 1 RoomPKV2Layout.kt\ncom/audionew/features/roompkv2/ui/RoomPKV2Layout\n*L\n207#1:547\n408#1:548,2\n498#1:550,2\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$a;

.field public static final L:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;


# instance fields
.field public A:Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;

.field public B:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

.field public C:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

.field public D:I

.field public E:Lkotlinx/coroutines/s0;

.field public final F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

.field public G:Landroid/view/ViewGroup$LayoutParams;

.field public H:Z

.field public I:Z

.field public final J:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->K:Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$a;

    .line 8
    .line 9
    new-instance v0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 10
    .line 11
    sget-object v8, Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;->kInit:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 12
    .line 13
    const/16 v14, 0x100

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v15}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->L:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-static {v2, v0, v3}, Lcom/mico/databinding/LayoutRoomPkV2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/LayoutRoomPkV2Binding;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 7
    new-instance v3, Lcom/audionew/features/roompkv2/ui/b;

    invoke-direct {v3}, Lcom/audionew/features/roompkv2/ui/b;-><init>()V

    invoke-static {v3}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object v3

    iput-object v3, v0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->J:Lkotlin/j;

    .line 8
    iget-object v3, v2, Lcom/mico/databinding/LayoutRoomPkV2Binding;->q:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/audionew/features/roompkv2/ui/c;

    invoke-direct {v4, v0}, Lcom/audionew/features/roompkv2/ui/c;-><init>(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v3, v2, Lcom/mico/databinding/LayoutRoomPkV2Binding;->s:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/audionew/features/roompkv2/ui/d;

    invoke-direct {v4, v0}, Lcom/audionew/features/roompkv2/ui/d;-><init>(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v3, v2, Lcom/mico/databinding/LayoutRoomPkV2Binding;->p:Landroid/widget/ImageView;

    new-instance v4, Lcom/audionew/features/roompkv2/ui/e;

    invoke-direct {v4, v0}, Lcom/audionew/features/roompkv2/ui/e;-><init>(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object v3, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    invoke-virtual {v3}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v2, Lcom/mico/databinding/LayoutRoomPkV2Binding;->B:Lwidget/ui/textview/MicoTextView;

    new-instance v4, Lcom/audionew/features/roompkv2/ui/f;

    invoke-direct {v4, v1, v0}, Lcom/audionew/features/roompkv2/ui/f;-><init>(Landroid/content/Context;Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    iget-object v1, v2, Lcom/mico/databinding/LayoutRoomPkV2Binding;->f:Lcom/audionew/effect/AudioEffectFileAnimView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, v2, Lcom/mico/databinding/LayoutRoomPkV2Binding;->e:Lcom/audionew/effect/AudioEffectFileAnimView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$5;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$5;-><init>(Lkotlin/coroutines/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 16
    :cond_1
    iget-object v9, v2, Lcom/mico/databinding/LayoutRoomPkV2Binding;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const-string v1, "icVs"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xe

    const/4 v15, 0x0

    const-string v10, "wakam/0b370650057a3a2b7e52e8dd1efa44d3"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic N0(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Ljava/lang/String;Lcom/audionew/effect/AudioEffectFileAnimView;ZLcom/audionew/effect/entity/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->c1(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Ljava/lang/String;Lcom/audionew/effect/AudioEffectFileAnimView;ZLcom/audionew/effect/entity/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->U0(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0()Lcom/google/gson/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->Z0()Lcom/google/gson/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q0(Landroid/content/Context;Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->X0(Landroid/content/Context;Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R0(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->V0(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S0(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->W0(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T0(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;Lcom/audionew/effect/entity/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->e1(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;Lcom/audionew/effect/entity/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->A:Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final V0(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->A:Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final W0(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->A:Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final X0(Landroid/content/Context;Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Landroid/view/View;)V
    .locals 6

    .line 1
    const-class p2, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->getGson()Lcom/google/gson/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p1, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->B:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->u0()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "OK"

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    const-string v1, "\u5f53\u524dpk\u4fe1\u606f"

    .line 32
    .line 33
    const-string v3, "OK"

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lcom/audionew/common/dialog/e;->a(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/appcompat/app/c;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final synthetic Y0(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->setCurrentCountdownSec(I)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final Z0()Lcom/google/gson/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/utils/r;->a:Lcom/mico/framework/common/utils/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/r;->d()Lcom/google/gson/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic b1(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->a1(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
.end method

.method public static final c1(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Ljava/lang/String;Lcom/audionew/effect/AudioEffectFileAnimView;ZLcom/audionew/effect/entity/a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string p0, "status"

    .line 2
    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/audionew/effect/entity/a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p1, p0, p1}, Lcom/audionew/common/utils/g;->b(Lcom/audionew/effect/AudioEffectFileAnimView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p3}, Lcom/audionew/effect/AudioEffectFileAnimView;->setEnableGiftSound(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$e;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$e;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lcom/audionew/effect/AudioEffectFileAnimView;->setAnimCallBack(Lcom/audionew/effect/AudioEffectFileAnimView$a;)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v0, p2

    .line 43
    move-object v1, p4

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/audionew/effect/AudioEffectFileAnimView;->o(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
.end method

.method public static final e1(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;Lcom/audionew/effect/entity/a;)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p7

    .line 3
    .line 4
    const-string v0, "status"

    .line 5
    .line 6
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Lcom/audionew/effect/entity/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomPkV2Binding;->g:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 21
    .line 22
    const-string v1, "efavVs"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomPkV2Binding;->g:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-static {v0, v8, v9, v8}, Lcom/audionew/common/utils/g;->b(Lcom/audionew/effect/AudioEffectFileAnimView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v9}, Lcom/audionew/effect/AudioEffectFileAnimView;->setEnableGiftSound(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomPkV2Binding;->g:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 50
    .line 51
    new-instance v1, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$g;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-direct {v1, p0, p1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$g;-><init>(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/audionew/effect/AudioEffectFileAnimView;->setAnimCallBack(Lcom/audionew/effect/AudioEffectFileAnimView$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 61
    .line 62
    iget-object v10, v0, Lcom/mico/databinding/LayoutRoomPkV2Binding;->g:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 63
    .line 64
    new-instance v11, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$h;

    .line 65
    .line 66
    move-object v0, v11

    .line 67
    move-object v1, p2

    .line 68
    move-object v2, p3

    .line 69
    move-object/from16 v3, p4

    .line 70
    .line 71
    move-object/from16 v4, p5

    .line 72
    .line 73
    move-object/from16 v5, p6

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v7, v9, v8, v11}, Lcom/audionew/effect/AudioEffectFileAnimView;->n(Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private final getCurrentResult()Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->C:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getResultValue()Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;->kNone:Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;

    .line 12
    .line 13
    :cond_1
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final getCurrentStatus()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->C:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;->kInit:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 12
    .line 13
    :cond_1
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final getGson()Lcom/google/gson/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->J:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/e;

    .line 8
    .line 9
    return-object v0
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
    .line 20
    .line 21
    .line 22
.end method

.method private final getMyColor()Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->C:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getColorValue()Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;->kRed:Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;

    .line 18
    .line 19
    :cond_1
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method private final setCurrentCountdownSec(I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lkotlin/ranges/i;->d(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->D:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->E:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->A:Lwidget/ui/textview/MicoTextView;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->h:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->getCurrentStatus()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v3, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$c;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v3, p1

    .line 43
    .line 44
    if-eq p1, v0, :cond_9

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq p1, v3, :cond_6

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->D:Lcom/audio/ui/widget/AutoMarqueeTextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->D:Lcom/audio/ui/widget/AutoMarqueeTextView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->getCurrentResult()Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;->kDraw:Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;

    .line 92
    .line 93
    if-ne v0, v2, :cond_3

    .line 94
    .line 95
    const v0, 0x7f12041f

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const v0, 0x7f12041e

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "getString(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomPkV2Binding;->D:Lcom/audio/ui/widget/AutoMarqueeTextView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomPkV2Binding;->D:Lcom/audio/ui/widget/AutoMarqueeTextView;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->E:Lwidget/ui/textview/MicoTextView;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->E:Lwidget/ui/textview/MicoTextView;

    .line 142
    .line 143
    iget v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->D:I

    .line 144
    .line 145
    invoke-static {v0}, Lcom/audio/utils/F;->c(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_5
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->D:Lcom/audio/ui/widget/AutoMarqueeTextView;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_6
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->D:Lcom/audio/ui/widget/AutoMarqueeTextView;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->D:I

    .line 171
    .line 172
    const/16 v2, 0x14

    .line 173
    .line 174
    if-le p1, v2, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->E:Lwidget/ui/textview/MicoTextView;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->E:Lwidget/ui/textview/MicoTextView;

    .line 186
    .line 187
    iget v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->D:I

    .line 188
    .line 189
    invoke-static {v0}, Lcom/audio/utils/F;->c(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->h:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_7
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->A:Lwidget/ui/textview/MicoTextView;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->A:Lwidget/ui/textview/MicoTextView;

    .line 215
    .line 216
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 217
    .line 218
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 219
    .line 220
    iget v3, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->D:I

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-array v4, v0, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v3, v4, v1

    .line 229
    .line 230
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v3, "%d"

    .line 235
    .line 236
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v2, "format(...)"

    .line 241
    .line 242
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->A:Lwidget/ui/textview/MicoTextView;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->A:Lwidget/ui/textview/MicoTextView;

    .line 264
    .line 265
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    const/high16 v10, 0x3f000000    # 0.5f

    .line 269
    .line 270
    const/high16 v3, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const/high16 v5, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x1

    .line 277
    const/high16 v8, 0x3f000000    # 0.5f

    .line 278
    .line 279
    move-object v2, v0

    .line 280
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v2, 0x3e8

    .line 284
    .line 285
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 292
    .line 293
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_9
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->D:Lcom/audio/ui/widget/AutoMarqueeTextView;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->D:Lcom/audio/ui/widget/AutoMarqueeTextView;

    .line 316
    .line 317
    const-string v0, "--:--"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->h:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :goto_1
    return-void
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
.end method


# virtual methods
.method public final a1(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$c;->c:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "RoomPKV2Layout.playResultEffect: invalid result "

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x0

    .line 40
    new-array p3, p3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p2, "wakam/fb293ea7e1a7822c2b5406482029de1a"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p2, "wakam/7d198758ab68889ab192a987852a5fd9"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p2, "wakam/0583253a67c0cdcc0285804e11cd8e8b"

    .line 53
    .line 54
    :goto_0
    new-instance v0, Lcom/audionew/features/roompkv2/ui/g;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/audionew/features/roompkv2/ui/g;-><init>(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Ljava/lang/String;Lcom/audionew/effect/AudioEffectFileAnimView;Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$d;

    .line 60
    .line 61
    invoke-direct {p1, p2, p0, v0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$d;-><init>(Ljava/lang/String;Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1, p1}, Lcom/mico/biz/base/utils/b;->e(Ljava/lang/String;ZLcom/mico/framework/network/download/d$b;)Lcom/audionew/effect/entity/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final d1(Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$c;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const-string v1, "wakam/21842a0f8defca4368a4fd8b8abbcf36"

    .line 10
    .line 11
    const-string v2, "wakam/75aca7ca58c4bc0a7c23efb158cc801e"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/mico/framework/ui/ext/j;->B(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/mico/framework/ui/ext/j;->B(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_2
    :goto_0
    new-instance v0, Lcom/audionew/features/roompkv2/ui/h;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    move-object v5, p0

    .line 34
    move-object v6, v1

    .line 35
    move-object v7, p2

    .line 36
    move-object v8, p3

    .line 37
    move-object/from16 v9, p4

    .line 38
    .line 39
    move-object/from16 v10, p5

    .line 40
    .line 41
    move-object v11, p1

    .line 42
    invoke-direct/range {v4 .. v11}, Lcom/audionew/features/roompkv2/ui/h;-><init>(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$f;

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    invoke-direct {v2, v1, p0, v0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$f;-><init>(Ljava/lang/String;Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lcom/mico/biz/base/utils/b;->e(Ljava/lang/String;ZLcom/mico/framework/network/download/d$b;)Lcom/audionew/effect/entity/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
.end method

.method public final f1(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->L:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    :goto_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->L:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object/from16 v7, p2

    .line 15
    .line 16
    :goto_1
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;->kInit:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 29
    .line 30
    if-eq v1, v3, :cond_1f

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;->kEnd:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 37
    .line 38
    if-ne v1, v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_f

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->getProgressBar()Lcom/audionew/features/roompkv2/ui/RoomPKV2ProgressBar;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p0}, Lcom/mico/framework/ui/ext/j;->B(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/high16 v1, -0x40800000    # -1.0f

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    :goto_2
    invoke-direct {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->getMyColor()Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v5, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$c;->b:[I

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    aget v3, v5, v3

    .line 81
    .line 82
    const v5, 0x7f08044c

    .line 83
    .line 84
    .line 85
    const v9, 0x7f080d20

    .line 86
    .line 87
    .line 88
    const v10, 0x7f08044b

    .line 89
    .line 90
    .line 91
    const v11, 0x7f080d19

    .line 92
    .line 93
    .line 94
    const/4 v12, 0x2

    .line 95
    const/4 v13, 0x1

    .line 96
    if-eq v3, v13, :cond_6

    .line 97
    .line 98
    if-ne v3, v12, :cond_5

    .line 99
    .line 100
    iget-object v3, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/mico/databinding/LayoutRoomPkV2Binding;->j:Landroid/view/View;

    .line 103
    .line 104
    neg-float v1, v1

    .line 105
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/mico/databinding/LayoutRoomPkV2Binding;->l:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/mico/databinding/LayoutRoomPkV2Binding;->s:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/mico/databinding/LayoutRoomPkV2Binding;->p:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->k:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->B:Lwidget/ui/textview/MicoTextView;

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    iget-object v3, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/mico/databinding/LayoutRoomPkV2Binding;->j:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/mico/databinding/LayoutRoomPkV2Binding;->l:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/mico/databinding/LayoutRoomPkV2Binding;->s:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/mico/databinding/LayoutRoomPkV2Binding;->p:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->k:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->B:Lwidget/ui/textview/MicoTextView;

    .line 188
    .line 189
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v5, 0x3

    .line 201
    const/4 v9, -0x1

    .line 202
    if-eq v1, v3, :cond_c

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eq v1, v4, :cond_7

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v3, Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;->kPunish:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 215
    .line 216
    if-ne v1, v3, :cond_c

    .line 217
    .line 218
    :cond_7
    iget-object v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->n:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->m:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getResultValue()Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    const/4 v1, -0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    sget-object v3, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$c;->c:[I

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    aget v1, v3, v1

    .line 247
    .line 248
    :goto_4
    if-eq v1, v13, :cond_b

    .line 249
    .line 250
    const v3, 0x7f080d24

    .line 251
    .line 252
    .line 253
    const v4, 0x7f080d25

    .line 254
    .line 255
    .line 256
    if-eq v1, v12, :cond_a

    .line 257
    .line 258
    if-eq v1, v5, :cond_9

    .line 259
    .line 260
    iget-object v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->n:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->m:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    iget-object v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->n:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->m:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    iget-object v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->n:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->m:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    iget-object v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->n:Landroid/widget/ImageView;

    .line 308
    .line 309
    const v2, 0x7f080d23

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 316
    .line 317
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->m:Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    iget-object v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->n:Landroid/widget/ImageView;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 331
    .line 332
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->m:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v2, Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;->kOngoing:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 342
    .line 343
    if-eq v1, v2, :cond_15

    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-ne v1, v2, :cond_15

    .line 350
    .line 351
    iget-boolean v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->H:Z

    .line 352
    .line 353
    if-nez v1, :cond_15

    .line 354
    .line 355
    iput-boolean v13, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->H:Z

    .line 356
    .line 357
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v1, 0x0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getColorValue()Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_6

    .line 369
    :cond_d
    move-object v0, v1

    .line 370
    :goto_6
    sget-object v2, Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;->kRed:Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;

    .line 371
    .line 372
    if-ne v0, v2, :cond_f

    .line 373
    .line 374
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_7

    .line 385
    :cond_e
    move-object v0, v1

    .line 386
    goto :goto_7

    .line 387
    :cond_f
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getPkUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_7
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getColorValue()Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    goto :goto_8

    .line 408
    :cond_10
    move-object v3, v1

    .line 409
    :goto_8
    sget-object v4, Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;->kBlue:Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;

    .line 410
    .line 411
    if-ne v3, v4, :cond_11

    .line 412
    .line 413
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_12

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_9

    .line 424
    :cond_11
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getPkUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_12

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :cond_12
    :goto_9
    if-eqz v0, :cond_1a

    .line 435
    .line 436
    if-eqz v1, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_14

    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getColorValue()Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-nez v3, :cond_13

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_13
    move-object v2, v3

    .line 452
    :cond_14
    :goto_a
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    move-object v0, p0

    .line 469
    move-object v1, v2

    .line 470
    move-object v2, v3

    .line 471
    move-object v3, v4

    .line 472
    move-object v4, v5

    .line 473
    move-object v5, v9

    .line 474
    invoke-virtual/range {v0 .. v5}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->d1(Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :cond_15
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v2, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v1, Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;->kPunish:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 490
    .line 491
    if-ne v0, v1, :cond_1a

    .line 492
    .line 493
    iget-boolean v0, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->I:Z

    .line 494
    .line 495
    if-nez v0, :cond_1a

    .line 496
    .line 497
    iput-boolean v13, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->I:Z

    .line 498
    .line 499
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getResultValue()Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-nez v2, :cond_16

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_16
    sget-object v0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$c;->c:[I

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget v9, v0, v1

    .line 513
    .line 514
    :goto_b
    const-string v0, "efavEnd"

    .line 515
    .line 516
    const-string v1, "efavStart"

    .line 517
    .line 518
    if-eq v9, v13, :cond_19

    .line 519
    .line 520
    if-eq v9, v12, :cond_18

    .line 521
    .line 522
    if-eq v9, v5, :cond_17

    .line 523
    .line 524
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v1, "RoomPKV2Layout.playResultEffect: invalid result"

    .line 529
    .line 530
    new-array v2, v8, [Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_17
    iget-object v3, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 537
    .line 538
    iget-object v3, v3, Lcom/mico/databinding/LayoutRoomPkV2Binding;->f:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 539
    .line 540
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v3, v2, v13}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->a1(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;Z)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 547
    .line 548
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->e:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 549
    .line 550
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    sget-object v2, Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;->kLose:Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;

    .line 554
    .line 555
    const/4 v4, 0x4

    .line 556
    const/4 v5, 0x0

    .line 557
    const/4 v3, 0x0

    .line 558
    move-object v0, p0

    .line 559
    invoke-static/range {v0 .. v5}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->b1(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;ZILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_18
    iget-object v3, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 564
    .line 565
    iget-object v3, v3, Lcom/mico/databinding/LayoutRoomPkV2Binding;->f:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 566
    .line 567
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, v3, v2, v13}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->a1(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;Z)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 574
    .line 575
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->e:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 576
    .line 577
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sget-object v2, Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;->kWin:Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;

    .line 581
    .line 582
    const/4 v4, 0x4

    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v3, 0x0

    .line 585
    move-object v0, p0

    .line 586
    invoke-static/range {v0 .. v5}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->b1(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;ZILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_19
    iget-object v3, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 591
    .line 592
    iget-object v3, v3, Lcom/mico/databinding/LayoutRoomPkV2Binding;->f:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 593
    .line 594
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v3, v2, v13}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->a1(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;Z)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 601
    .line 602
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomPkV2Binding;->e:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 603
    .line 604
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/4 v4, 0x4

    .line 608
    const/4 v5, 0x0

    .line 609
    const/4 v3, 0x0

    .line 610
    move-object v0, p0

    .line 611
    invoke-static/range {v0 .. v5}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->b1(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;ZILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_1a
    :goto_c
    iget-object v0, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 615
    .line 616
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomPkV2Binding;->u:Lcom/audionew/features/roompkv2/ui/RoomPKV2ProgressBar;

    .line 617
    .line 618
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_1b

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getTotalScore()J

    .line 625
    .line 626
    .line 627
    move-result-wide v1

    .line 628
    long-to-int v2, v1

    .line 629
    goto :goto_d

    .line 630
    :cond_1b
    const/4 v2, 0x0

    .line 631
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getPkUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_1c

    .line 640
    .line 641
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getTotalScore()J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    long-to-int v3, v2

    .line 646
    goto :goto_e

    .line 647
    :cond_1c
    const/4 v3, 0x0

    .line 648
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    if-eqz v3, :cond_1d

    .line 657
    .line 658
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getColorValue()Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-nez v3, :cond_1e

    .line 663
    .line 664
    :cond_1d
    sget-object v3, Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;->kRed:Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;

    .line 665
    .line 666
    :cond_1e
    invoke-virtual {v0, v1, v2, v3}, Lcom/audionew/features/roompkv2/ui/RoomPKV2ProgressBar;->setScore(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 670
    .line 671
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomPkV2Binding;->u:Lcom/audionew/features/roompkv2/ui/RoomPKV2ProgressBar;

    .line 672
    .line 673
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getEffectFid()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2ProgressBar;->setEffectFid(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 681
    .line 682
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomPkV2Binding;->v:Lcom/mico/databinding/LayoutRoomPkMvpBinding;

    .line 683
    .line 684
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomPkMvpBinding;->e:Lcom/audionew/features/roompkv2/ui/RoomPKV2MVPSeat;

    .line 685
    .line 686
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v2, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->A:Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;

    .line 691
    .line 692
    invoke-virtual {v0, v1, v2, v13}, Lcom/audionew/features/roompkv2/ui/RoomPKV2MVPSeat;->setData(Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;Z)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 696
    .line 697
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomPkV2Binding;->b:Lcom/mico/databinding/LayoutRoomPkMvpBinding;

    .line 698
    .line 699
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomPkMvpBinding;->e:Lcom/audionew/features/roompkv2/ui/RoomPKV2MVPSeat;

    .line 700
    .line 701
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getPkUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object v2, v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->A:Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;

    .line 706
    .line 707
    invoke-virtual {v0, v1, v2, v8}, Lcom/audionew/features/roompkv2/ui/RoomPKV2MVPSeat;->setData(Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;Z)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_1f
    :goto_f
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->getProgressBar()Lcom/audionew/features/roompkv2/ui/RoomPKV2ProgressBar;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    return-void
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
.end method

.method public final getListener()Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->A:Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;

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
    .line 20
    .line 21
    .line 22
.end method

.method public final getModel()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->C:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

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
    .line 20
    .line 21
    .line 22
.end method

.method public final getProgressBar()Lcom/audionew/features/roompkv2/ui/RoomPKV2ProgressBar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->F:Lcom/mico/databinding/LayoutRoomPkV2Binding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomPkV2Binding;->u:Lcom/audionew/features/roompkv2/ui/RoomPKV2ProgressBar;

    .line 4
    .line 5
    const-string v1, "progressBar"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getProgressBarLp()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->G:Landroid/view/ViewGroup$LayoutParams;

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
    .line 20
    .line 21
    .line 22
.end method

.method public final getVm()Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->B:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

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
    .line 20
    .line 21
    .line 22
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->G:Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->getProgressBar()Lcom/audionew/features/roompkv2/ui/RoomPKV2ProgressBar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->G:Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->H:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->I:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->setModel(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final setListener(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->A:Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setModel(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->C:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "@RoomPKV2, RoomPKV2Layout.model change from "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " to "

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->C:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->C:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->f1(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final setProgressBarLp(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->G:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setVm(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->B:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->E0()Lkotlinx/coroutines/flow/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->setCurrentCountdownSec(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->E:Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v6, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$vm$1$1;

    .line 44
    .line 45
    invoke-direct {v6, p1, p0, v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$vm$1$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Lkotlin/coroutines/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    iput-object v1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->E:Lkotlinx/coroutines/s0;

    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
