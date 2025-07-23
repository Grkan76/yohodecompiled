.class public final Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;
.super Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJA\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J-\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;",
        "Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;",
        "Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;",
        "pkInfo",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V",
        "",
        "Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;",
        "contributeListList",
        "",
        "L1",
        "(Ljava/util/List;)V",
        "",
        "duration",
        "interval",
        "Lkotlin/Function1;",
        "onTick",
        "Lkotlin/Function0;",
        "onFinish",
        "M1",
        "(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "N1",
        "()V",
        "onStart",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "c",
        "Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;",
        "getPkInfo",
        "()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;",
        "Lcom/mico/databinding/DialogRoomPkV2ResultBinding;",
        "d",
        "Lkotlin/j;",
        "F1",
        "()Lcom/mico/databinding/DialogRoomPkV2ResultBinding;",
        "binding",
        "Landroid/os/CountDownTimer;",
        "e",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "",
        "f",
        "F",
        "avatarRadius",
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
        "SMAP\nRoomPkV2ResultDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomPkV2ResultDialog.kt\ncom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 3 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,155:1\n75#2:156\n59#3:157\n*S KotlinDebug\n*F\n+ 1 RoomPkV2ResultDialog.kt\ncom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog\n*L\n31#1:156\n33#1:157\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

.field public final d:Lkotlin/j;

.field public e:Landroid/os/CountDownTimer;

.field public final f:F


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V
    .locals 1
    .param p1    # Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pkInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->c:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 10
    .line 11
    new-instance p1, Lcom/mico/framework/ui/ext/e;

    .line 12
    .line 13
    const-class v0, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->d:Lkotlin/j;

    .line 19
    .line 20
    const/high16 p1, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {p1}, LW6/c;->a(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->f:F

    .line 27
    .line 28
    return-void
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
.end method

.method public static synthetic A1(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->J1(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->H1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->G1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->I1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->K1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final G1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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

.method private static final H1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final I1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final J1(J)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

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
.end method

.method public static final K1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "show pk result more than 8s, dismiss"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
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

.method private final L1(Ljava/util/List;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->F1()Lcom/mico/databinding/DialogRoomPkV2ResultBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->e:Lcom/audionew/features/audioroom/ui/roompk/RoomPkResultContributor;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v7

    .line 19
    :goto_0
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/audionew/features/audioroom/ui/roompk/RoomPkResultContributor;->setContributor$default(Lcom/audionew/features/audioroom/ui/roompk/RoomPkResultContributor;Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v8, v0, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->f:Lcom/audionew/features/audioroom/ui/roompk/RoomPkResultContributor;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;

    .line 36
    .line 37
    move-object v9, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v9, v7

    .line 40
    :goto_1
    const/4 v12, 0x4

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v8 .. v13}, Lcom/audionew/features/audioroom/ui/roompk/RoomPkResultContributor;->setContributor$default(Lcom/audionew/features/audioroom/ui/roompk/RoomPkResultContributor;Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->g:Lcom/audionew/features/audioroom/ui/roompk/RoomPkResultContributor;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;

    .line 58
    .line 59
    :cond_2
    move-object v2, v7

    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/audionew/features/audioroom/ui/roompk/RoomPkResultContributor;->setContributor$default(Lcom/audionew/features/audioroom/ui/roompk/RoomPkResultContributor;Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method private final M1(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->N1()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog$b;

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog$b;-><init>(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object v7, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->e:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17
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
.end method

.method private final N1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->e:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->e:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final F1()Lcom/mico/databinding/DialogRoomPkV2ResultBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->F1()Lcom/mico/databinding/DialogRoomPkV2ResultBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->c:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getResultValue()Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p3, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    aget p2, p3, p2

    .line 27
    .line 28
    :goto_0
    const/4 p3, 0x1

    .line 29
    if-eq p2, p3, :cond_3

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    if-eq p2, p3, :cond_2

    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    if-eq p2, p3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const p3, 0x7f080d07

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->j:Landroid/view/View;

    .line 52
    .line 53
    const p3, 0x7f080c39

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    const p3, 0x7f080cfb

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 76
    .line 77
    const p3, 0x7f120965

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    const p3, 0x7f080d08

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->j:Landroid/view/View;

    .line 101
    .line 102
    const p3, 0x7f080c3a

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->b:Landroid/widget/ImageView;

    .line 113
    .line 114
    const p3, 0x7f080cfc

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 125
    .line 126
    const p3, 0x7f12096d

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    const p3, 0x7f080d09

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->j:Landroid/view/View;

    .line 150
    .line 151
    const p3, 0x7f080c3b

    .line 152
    .line 153
    .line 154
    invoke-static {p3}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->b:Landroid/widget/ImageView;

    .line 162
    .line 163
    const p3, 0x7f080cfd

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 174
    .line 175
    const p3, 0x7f120972

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object p2, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->c:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const/4 p3, 0x0

    .line 192
    if-eqz p2, :cond_4

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getContributeListList()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move-object p2, p3

    .line 200
    :goto_2
    invoke-direct {p0, p2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->L1(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->c:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_5

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_5

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    :cond_5
    move-object v0, p3

    .line 222
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 223
    .line 224
    iget-object v2, p1, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 225
    .line 226
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 227
    .line 228
    const p3, 0x7f0811b0

    .line 229
    .line 230
    .line 231
    invoke-static {p3, p3, p2}, Lcom/mico/framework/ui/image/utils/w;->c(IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lq8/a$a;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/16 v5, 0x10

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-nez p2, :cond_6

    .line 255
    .line 256
    new-instance p2, Lcom/facebook/drawee/generic/RoundingParams;

    .line 257
    .line 258
    invoke-direct {p2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object p3, p1, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 262
    .line 263
    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 268
    .line 269
    iget v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->f:F

    .line 270
    .line 271
    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->l:Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    new-instance p3, Lcom/audionew/features/roompkv2/ui/dialog/H;

    .line 281
    .line 282
    invoke-direct {p3, p0}, Lcom/audionew/features/roompkv2/ui/dialog/H;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p1, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    new-instance p3, Lcom/audionew/features/roompkv2/ui/dialog/I;

    .line 291
    .line 292
    invoke-direct {p3}, Lcom/audionew/features/roompkv2/ui/dialog/I;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->j:Landroid/view/View;

    .line 299
    .line 300
    new-instance p2, Lcom/audionew/features/roompkv2/ui/dialog/J;

    .line 301
    .line 302
    invoke-direct {p2}, Lcom/audionew/features/roompkv2/ui/dialog/J;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lcom/audionew/features/roompkv2/ui/dialog/K;

    .line 309
    .line 310
    invoke-direct {v5}, Lcom/audionew/features/roompkv2/ui/dialog/K;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v6, Lcom/audionew/features/roompkv2/ui/dialog/L;

    .line 314
    .line 315
    invoke-direct {v6, p0}, Lcom/audionew/features/roompkv2/ui/dialog/L;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;)V

    .line 316
    .line 317
    .line 318
    const-wide/16 v1, 0x1f40

    .line 319
    .line 320
    const-wide/16 v3, 0x1f40

    .line 321
    .line 322
    move-object v0, p0

    .line 323
    invoke-direct/range {v0 .. v6}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->M1(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->F1()Lcom/mico/databinding/DialogRoomPkV2ResultBinding;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lcom/mico/databinding/DialogRoomPkV2ResultBinding;->b()Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1
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
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ResultDialog;->N1()V

    .line 10
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
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 24
    .line 25
    const v1, 0x3f333333    # 0.7f

    .line 26
    .line 27
    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
