.class public final Lcom/audionew/features/guardian/GuardianDetailsActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/CommonToolbar$a;
.implements LH2/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010#\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0005R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/audionew/features/guardian/GuardianDetailsActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "Lwidget/md/view/layout/CommonToolbar$a;",
        "LH2/f;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "configStatusBar",
        "R0",
        "V",
        "Landroid/view/View;",
        "view",
        "onExtraSecondOptionClick",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/guard/GuardInfoBinding;",
        "data",
        "q",
        "(Lcom/mico/framework/model/guard/GuardInfoBinding;)V",
        "Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$g;",
        "E",
        "(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$g;)V",
        "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
        "g",
        "(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V",
        "",
        "dialogCode",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "",
        "extend",
        "onDialogListener",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V",
        "w0",
        "Lcom/mico/databinding/ActivityGuardianDetailsBinding;",
        "a",
        "Lcom/mico/databinding/ActivityGuardianDetailsBinding;",
        "vb",
        "",
        "b",
        "J",
        "uid",
        "c",
        "Ljava/lang/String;",
        "nickName",
        "d",
        "I",
        "gender",
        "LH2/b;",
        "e",
        "LH2/b;",
        "combinedListAdapter",
        "Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;",
        "f",
        "Lkotlin/j;",
        "v0",
        "()Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;",
        "vm",
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
        "SMAP\nGuardianDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuardianDetailsActivity.kt\ncom/audionew/features/guardian/GuardianDetailsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n70#2,11:284\n56#3:295\n1#4:296\n*S KotlinDebug\n*F\n+ 1 GuardianDetailsActivity.kt\ncom/audionew/features/guardian/GuardianDetailsActivity\n*L\n61#1:284,11\n78#1:295\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/mico/databinding/ActivityGuardianDetailsBinding;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:LH2/b;

.field public final f:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/audionew/features/guardian/GuardianDetailsActivity$special$$inlined$viewModels$default$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/audionew/features/guardian/GuardianDetailsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 14
    .line 15
    const-class v2, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/audionew/features/guardian/GuardianDetailsActivity$special$$inlined$viewModels$default$2;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/audionew/features/guardian/GuardianDetailsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/audionew/features/guardian/GuardianDetailsActivity$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5, p0}, Lcom/audionew/features/guardian/GuardianDetailsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->f:Lkotlin/j;

    .line 36
    .line 37
    return-void
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
.end method

.method public static final synthetic o0(Lcom/audionew/features/guardian/GuardianDetailsActivity;)LH2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->e:LH2/b;

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
.end method

.method public static final synthetic q0(Lcom/audionew/features/guardian/GuardianDetailsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->d:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static final synthetic r0(Lcom/audionew/features/guardian/GuardianDetailsActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->b:J

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final synthetic t0(Lcom/audionew/features/guardian/GuardianDetailsActivity;)Lcom/mico/databinding/ActivityGuardianDetailsBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->a:Lcom/mico/databinding/ActivityGuardianDetailsBinding;

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
.end method

.method public static final synthetic u0(Lcom/audionew/features/guardian/GuardianDetailsActivity;)Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/guardian/GuardianDetailsActivity;->v0()Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method


# virtual methods
.method public E(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$g;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->a:Lcom/mico/databinding/ActivityGuardianDetailsBinding;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "vb"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/ActivityGuardianDetailsBinding;->c:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audionew/features/guardian/GuardianDetailsActivity;->v0()Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->b:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$g;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->h0(JJ)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

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
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->d0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/audionew/common/utils/E;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
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
    .line 23
    .line 24
.end method

.method public configStatusBar()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/mico/framework/common/widget/statusbar/e;->f(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->configStatusBar()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/mico/framework/common/widget/statusbar/b;->a(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public g(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 17
    .line 18
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 19
    .line 20
    new-instance v15, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 21
    .line 22
    move-object v5, v15

    .line 23
    const v26, 0x3ffff

    .line 24
    .line 25
    .line 26
    const/16 v27, 0x0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move-object/from16 v28, v15

    .line 40
    .line 41
    move-object/from16 v15, v16

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    invoke-direct/range {v5 .. v27}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v5, v28

    .line 67
    .line 68
    iput-wide v1, v5, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 69
    .line 70
    iput-wide v3, v5, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 71
    .line 72
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    invoke-virtual {v0, v1, v5}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->V(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    move-object/from16 v1, p0

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    move-object/from16 v1, p0

    .line 84
    .line 85
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/mico/databinding/ActivityGuardianDetailsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/databinding/ActivityGuardianDetailsBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->a:Lcom/mico/databinding/ActivityGuardianDetailsBinding;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "vb"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/mico/databinding/ActivityGuardianDetailsBinding;->b()Lcom/audionew/features/main/ui/MainImmersiveContainer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v4, "uid"

    .line 41
    .line 42
    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :cond_1
    iput-wide v2, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->b:J

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string v2, "name"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    :cond_2
    const-string p1, ""

    .line 63
    .line 64
    :cond_3
    iput-object p1, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object v2, Lcom/mico/framework/model/user/Gendar;->Male:Lcom/mico/framework/model/user/Gendar;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/mico/framework/model/user/Gendar;->value()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v3, "gendar"

    .line 79
    .line 80
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Lcom/mico/framework/model/user/Gendar;->Male:Lcom/mico/framework/model/user/Gendar;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mico/framework/model/user/Gendar;->value()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_0
    iput p1, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->d:I

    .line 92
    .line 93
    iget-object p1, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->a:Lcom/mico/databinding/ActivityGuardianDetailsBinding;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :cond_5
    iget-object p1, p1, Lcom/mico/databinding/ActivityGuardianDetailsBinding;->d:Lwidget/md/view/layout/CommonToolbar;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->a:Lcom/mico/databinding/ActivityGuardianDetailsBinding;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v0

    .line 111
    :cond_6
    iget-object v2, v2, Lcom/mico/databinding/ActivityGuardianDetailsBinding;->d:Lwidget/md/view/layout/CommonToolbar;

    .line 112
    .line 113
    invoke-virtual {v2}, Lwidget/md/view/layout/CommonToolbar;->getTitleTextView()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "getTitleTextView(...)"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->c:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v4, 0x8c

    .line 125
    .line 126
    invoke-static {v4}, LW6/c;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v2, v3, v4}, Lcom/mico/framework/ui/ext/j;->o(Landroid/widget/TextView;Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x1

    .line 135
    new-array v3, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    aput-object v2, v3, v4

    .line 139
    .line 140
    const v2, 0x7f1202a1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1, v2}, Lwidget/md/view/layout/CommonToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-wide v2, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->b:J

    .line 151
    .line 152
    invoke-static {v2, v3}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;->h(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/audionew/features/guardian/GuardianDetailsActivity;->w0()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->a:Lcom/mico/databinding/ActivityGuardianDetailsBinding;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move-object v0, p1

    .line 167
    :goto_1
    iget-object p1, v0, Lcom/mico/databinding/ActivityGuardianDetailsBinding;->c:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 168
    .line 169
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 170
    .line 171
    .line 172
    return-void
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
.end method

.method public onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p3, 0x32e

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p2, p1, p2}, Lcom/audionew/features/pay/JustPayWrapperKt;->k(Landroidx/activity/ComponentActivity;Lcom/audionew/features/pay/f;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->y:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$d;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->a:Lcom/mico/databinding/ActivityGuardianDetailsBinding;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "vb"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/ActivityGuardianDetailsBinding;->c:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
.end method

.method public q(Lcom/mico/framework/model/guard/GuardInfoBinding;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->isHiddenIdentity()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->b:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p0, v0, v1, v2, v3}, Lcom/audio/utils/g;->K(Landroid/app/Activity;JJ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
.end method

.method public final v0()Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->f:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

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
.end method

.method public final w0()V
    .locals 4

    .line 1
    new-instance v0, LH2/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mico/framework/model/user/Gendar;->valueOf(I)Lcom/mico/framework/model/user/Gendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "valueOf(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LH2/b;-><init>(Lcom/mico/framework/model/user/Gendar;LH2/f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->e:LH2/b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->a:Lcom/mico/databinding/ActivityGuardianDetailsBinding;

    .line 20
    .line 21
    const-string v1, "vb"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/ActivityGuardianDetailsBinding;->c:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-virtual {v0, v3}, Lwidget/nice/rv/NiceRecyclerView;->c2(I)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->e:LH2/b;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "combinedListAdapter"

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v2

    .line 54
    :cond_1
    invoke-virtual {v0, v3}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/audionew/features/guardian/GuardianDetailsActivity$a;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/audionew/features/guardian/GuardianDetailsActivity$a;-><init>(Lcom/audionew/features/guardian/GuardianDetailsActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lwidget/nice/rv/NiceRecyclerView;->W1(Lwidget/nice/rv/NiceRecyclerView$e;)Lwidget/nice/rv/NiceRecyclerView;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->a:Lcom/mico/databinding/ActivityGuardianDetailsBinding;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_2
    iget-object v0, v0, Lcom/mico/databinding/ActivityGuardianDetailsBinding;->c:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 74
    .line 75
    new-instance v3, Lcom/audionew/features/guardian/GuardianDetailsActivity$b;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/audionew/features/guardian/GuardianDetailsActivity$b;-><init>(Lcom/audionew/features/guardian/GuardianDetailsActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Lcom/audionew/features/guardian/GuardianDetailsActivity$initUI$3;

    .line 88
    .line 89
    invoke-direct {v3, p0, v2}, Lcom/audionew/features/guardian/GuardianDetailsActivity$initUI$3;-><init>(Lcom/audionew/features/guardian/GuardianDetailsActivity;Lkotlin/coroutines/e;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity;->a:Lcom/mico/databinding/ActivityGuardianDetailsBinding;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_3
    iget-object v0, v0, Lcom/mico/databinding/ActivityGuardianDetailsBinding;->d:Lwidget/md/view/layout/CommonToolbar;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/audionew/features/guardian/GuardianDetailsActivity;->v0()Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->V()V

    .line 113
    .line 114
    .line 115
    const-string v0, "TAG_AUDIO_GUARDIAN_WHATS_NEW_POPUP"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/audionew/features/guardian/GuardianDetailsActivity$initUI$4;

    .line 128
    .line 129
    invoke-direct {v1, p0, v2}, Lcom/audionew/features/guardian/GuardianDetailsActivity$initUI$4;-><init>(Lcom/audionew/features/guardian/GuardianDetailsActivity;Lkotlin/coroutines/e;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
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
.end method
