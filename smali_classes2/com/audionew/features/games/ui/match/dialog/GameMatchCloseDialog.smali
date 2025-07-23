.class public final Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;
.super Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 52\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;",
        "Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;",
        "<init>",
        "()V",
        "",
        "F1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/view/WindowManager$LayoutParams;",
        "attributes",
        "t1",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "Lcom/audio/ui/dialog/I;",
        "clickListener",
        "K1",
        "(Lcom/audio/ui/dialog/I;)Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;",
        "",
        "content",
        "J1",
        "(Ljava/lang/String;)Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;",
        "Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;",
        "binding",
        "L1",
        "(Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;)Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;",
        "",
        "c",
        "Z",
        "getAutoDismiss",
        "()Z",
        "I1",
        "(Z)V",
        "autoDismiss",
        "d",
        "Ljava/lang/String;",
        "Lcom/mico/databinding/DialogGameMatchCloseBinding;",
        "e",
        "Lkotlin/j;",
        "E1",
        "()Lcom/mico/databinding/DialogGameMatchCloseBinding;",
        "vb",
        "f",
        "Lcom/audio/ui/dialog/I;",
        "listener",
        "g",
        "Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;",
        "querystartingGameRspBinding",
        "h",
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
        "SMAP\nGameMatchCloseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameMatchCloseDialog.kt\ncom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n75#2:113\n1#3:114\n*S KotlinDebug\n*F\n+ 1 GameMatchCloseDialog.kt\ncom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog\n*L\n28#1:113\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$a;


# instance fields
.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Lkotlin/j;

.field public f:Lcom/audio/ui/dialog/I;

.field public g:Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->h:Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 8
    .line 9
    const-class v1, Lcom/mico/databinding/DialogGameMatchCloseBinding;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->e:Lkotlin/j;

    .line 15
    .line 16
    return-void
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
.end method

.method public static synthetic A1(Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->G1(Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->H1(Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C1(Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;)Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->g:Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;

    .line 2
    .line 3
    return-object p0
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
    .line 28
    .line 29
    .line 30
.end method

.method public static final D1()Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->h:Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$a;

    invoke-virtual {v0}, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$a;->a()Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;

    move-result-object v0

    return-object v0
.end method

.method private final F1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->E1()Lcom/mico/databinding/DialogGameMatchCloseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/DialogGameMatchCloseBinding;->b:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 6
    .line 7
    new-instance v1, Lcom/audionew/features/games/ui/match/dialog/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/audionew/features/games/ui/match/dialog/e;-><init>(Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->E1()Lcom/mico/databinding/DialogGameMatchCloseBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/mico/databinding/DialogGameMatchCloseBinding;->c:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 20
    .line 21
    new-instance v1, Lcom/audionew/features/games/ui/match/dialog/f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/audionew/features/games/ui/match/dialog/f;-><init>(Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->E1()Lcom/mico/databinding/DialogGameMatchCloseBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/mico/databinding/DialogGameMatchCloseBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->g:Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;->getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v5, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$initViews$4;

    .line 60
    .line 61
    invoke-direct {v5, p0, v1}, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$initViews$4;-><init>(Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;Lkotlin/coroutines/e;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
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
.end method

.method public static final G1(Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->f:Lcom/audio/ui/dialog/I;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    sget-object v3, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_NEGATIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v4}, Lcom/audio/ui/dialog/I;->K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->g:Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;->getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, v2

    .line 33
    :goto_0
    if-eqz v1, :cond_6

    .line 34
    .line 35
    sget-object v3, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->b:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;

    .line 36
    .line 37
    sget-object v4, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;->RECONNECT_DIALOG_NEGATIVE_BTN:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->g:Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;->getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-wide v5, v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v7, v2

    .line 58
    :goto_1
    iget-object v1, v0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->g:Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;->getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-wide v5, v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v8, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v8, v2

    .line 77
    :goto_2
    iget-object v0, v0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->g:Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;->getRoundId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    move-object v6, v2

    .line 90
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    const/16 v15, 0x7c2

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-static/range {v3 .. v16}, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->e(Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
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
.end method

.method public static final H1(Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->f:Lcom/audio/ui/dialog/I;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    sget-object v3, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v4}, Lcom/audio/ui/dialog/I;->K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->g:Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;->getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, v2

    .line 33
    :goto_0
    if-eqz v1, :cond_6

    .line 34
    .line 35
    sget-object v3, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->b:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;

    .line 36
    .line 37
    sget-object v4, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;->RECONNECT_DIALOG_POSITIVE_BTN:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->g:Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;->getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-wide v5, v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v7, v2

    .line 58
    :goto_1
    iget-object v1, v0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->g:Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;->getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-wide v5, v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v8, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v8, v2

    .line 77
    :goto_2
    iget-object v0, v0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->g:Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;->getRoundId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    move-object v6, v2

    .line 90
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    const/16 v15, 0x7c2

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-static/range {v3 .. v16}, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->e(Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
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
.end method


# virtual methods
.method public final E1()Lcom/mico/databinding/DialogGameMatchCloseBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/DialogGameMatchCloseBinding;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final I1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->c:Z

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
    .line 28
    .line 29
    .line 30
.end method

.method public final J1(Ljava/lang/String;)Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 28
    .line 29
    .line 30
.end method

.method public final K1(Lcom/audio/ui/dialog/I;)Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->f:Lcom/audio/ui/dialog/I;

    .line 2
    .line 3
    return-object p0
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
    .line 28
    .line 29
    .line 30
.end method

.method public final L1(Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;)Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->g:Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;

    .line 2
    .line 3
    return-object p0
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
    .line 28
    .line 29
    .line 30
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->F1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->E1()Lcom/mico/databinding/DialogGameMatchCloseBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mico/databinding/DialogGameMatchCloseBinding;->b()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->t1(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    .line 10
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    .line 12
    return-void
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
.end method
