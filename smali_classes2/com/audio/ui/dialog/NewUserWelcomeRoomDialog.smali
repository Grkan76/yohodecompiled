.class public final Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0019\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J!\u0010 \u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog;",
        "Lcom/audio/ui/dialog/BaseAudioAlertDialog;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "contentView",
        "",
        "F1",
        "(Landroid/view/View;)V",
        "",
        "A1",
        "()I",
        "E1",
        "Landroid/view/WindowManager$LayoutParams;",
        "attrs",
        "t1",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "",
        "v1",
        "()Z",
        "v",
        "onClick",
        "Lcom/mico/framework/network/callback/RpcNewUserGuideRewardHandler$Result;",
        "result",
        "onGetGuideRewardListHandler",
        "(Lcom/mico/framework/network/callback/RpcNewUserGuideRewardHandler$Result;)V",
        "G1",
        "Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;",
        "reward",
        "Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;",
        "itemVb",
        "H1",
        "(Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;)V",
        "Lcom/mico/databinding/DialogNewUserWelcomeBinding;",
        "g",
        "Lcom/mico/databinding/DialogNewUserWelcomeBinding;",
        "vb",
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
        "SMAP\nNewUserWelcomeRoomDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewUserWelcomeRoomDialog.kt\ncom/audio/ui/dialog/NewUserWelcomeRoomDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,127:1\n257#2,2:128\n257#2,2:130\n257#2,2:132\n257#2,2:134\n257#2,2:136\n*S KotlinDebug\n*F\n+ 1 NewUserWelcomeRoomDialog.kt\ncom/audio/ui/dialog/NewUserWelcomeRoomDialog\n*L\n109#1:128,2\n110#1:130,2\n112#1:132,2\n114#1:134,2\n115#1:136,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog$a;

.field public static i:Ljava/lang/String;


# instance fields
.field public g:Lcom/mico/databinding/DialogNewUserWelcomeBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog;->h:Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog$a;

    .line 8
    .line 9
    const-string v0, "NewUserWelcomeRoomDialog"

    .line 10
    .line 11
    sput-object v0, Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;-><init>()V

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
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d01d0

    return v0
.end method

.method public E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog;->g:Lcom/mico/databinding/DialogNewUserWelcomeBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/DialogNewUserWelcomeBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "page2_view"

    .line 17
    .line 18
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/mico/framework/network/service/ApiGrpcNewTaskService;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public F1(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "contentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->F1(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/databinding/DialogNewUserWelcomeBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/DialogNewUserWelcomeBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog;->g:Lcom/mico/databinding/DialogNewUserWelcomeBinding;

    .line 14
    .line 15
    return-void
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

.method public final G1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll1/a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final H1(Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 5
    .line 6
    invoke-static {p1}, LQ2/a;->a(Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 14
    .line 15
    sget-object v1, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->Companion:Lcom/mico/framework/model/audio/AudioRewardGoodsType$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/audio/AudioRewardGoodsType$a;->a(I)Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LQ2/a;->b(Lcom/mico/framework/model/audio/AudioRewardGoodsType;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;->getFid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_MID:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 37
    .line 38
    iget-object v4, p2, Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 39
    .line 40
    const/16 v7, 0x18

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a05e1

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "page2_button_click"

    .line 16
    .line 17
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog;->G1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onGetGuideRewardListHandler(Lcom/mico/framework/network/callback/RpcNewUserGuideRewardHandler$Result;)V
    .locals 7
    .param p1    # Lcom/mico/framework/network/callback/RpcNewUserGuideRewardHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcNewUserGuideRewardHandler$Result;->rsp:Lcom/mico/biz/base/data/model/pbrewardtask/GetNoviceGuideRewardRspBinding;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcNewUserGuideRewardHandler$Result;->rsp:Lcom/mico/biz/base/data/model/pbrewardtask/GetNoviceGuideRewardRspBinding;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/pbrewardtask/GetNoviceGuideRewardRspBinding;->getRewardsList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "vb"

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcNewUserGuideRewardHandler$Result;->rsp:Lcom/mico/biz/base/data/model/pbrewardtask/GetNoviceGuideRewardRspBinding;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/pbrewardtask/GetNoviceGuideRewardRspBinding;->getRewardsList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog;->g:Lcom/mico/databinding/DialogNewUserWelcomeBinding;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v2

    .line 67
    :cond_1
    iget-object v4, v4, Lcom/mico/databinding/DialogNewUserWelcomeBinding;->f:Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;

    .line 68
    .line 69
    const-string v5, "welcomeRewardItem1"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v4}, Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog;->H1(Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcNewUserGuideRewardHandler$Result;->rsp:Lcom/mico/biz/base/data/model/pbrewardtask/GetNoviceGuideRewardRspBinding;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/pbrewardtask/GetNoviceGuideRewardRspBinding;->getRewardsList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x1

    .line 88
    if-le v0, v4, :cond_4

    .line 89
    .line 90
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcNewUserGuideRewardHandler$Result;->rsp:Lcom/mico/biz/base/data/model/pbrewardtask/GetNoviceGuideRewardRspBinding;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/pbrewardtask/GetNoviceGuideRewardRspBinding;->getRewardsList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog;->g:Lcom/mico/databinding/DialogNewUserWelcomeBinding;

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v2

    .line 110
    :cond_3
    iget-object v4, v4, Lcom/mico/databinding/DialogNewUserWelcomeBinding;->g:Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;

    .line 111
    .line 112
    const-string v5, "welcomeRewardItem2"

    .line 113
    .line 114
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v4}, Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog;->H1(Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcNewUserGuideRewardHandler$Result;->rsp:Lcom/mico/biz/base/data/model/pbrewardtask/GetNoviceGuideRewardRspBinding;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/pbrewardtask/GetNoviceGuideRewardRspBinding;->getRewardsList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v4, 0x2

    .line 131
    if-le v0, v4, :cond_6

    .line 132
    .line 133
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcNewUserGuideRewardHandler$Result;->rsp:Lcom/mico/biz/base/data/model/pbrewardtask/GetNoviceGuideRewardRspBinding;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/pbrewardtask/GetNoviceGuideRewardRspBinding;->getRewardsList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog;->g:Lcom/mico/databinding/DialogNewUserWelcomeBinding;

    .line 146
    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v2

    .line 153
    :cond_5
    iget-object v5, v5, Lcom/mico/databinding/DialogNewUserWelcomeBinding;->h:Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;

    .line 154
    .line 155
    const-string v6, "welcomeRewardItem3"

    .line 156
    .line 157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v5}, Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog;->H1(Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcNewUserGuideRewardHandler$Result;->rsp:Lcom/mico/biz/base/data/model/pbrewardtask/GetNoviceGuideRewardRspBinding;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/pbrewardtask/GetNoviceGuideRewardRspBinding;->getRewardsList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v5, 0x8

    .line 174
    .line 175
    const-string v6, "getRoot(...)"

    .line 176
    .line 177
    if-ge v0, v4, :cond_9

    .line 178
    .line 179
    iget-object p1, p0, Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog;->g:Lcom/mico/databinding/DialogNewUserWelcomeBinding;

    .line 180
    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v2

    .line 187
    :cond_7
    iget-object p1, p1, Lcom/mico/databinding/DialogNewUserWelcomeBinding;->g:Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog;->g:Lcom/mico/databinding/DialogNewUserWelcomeBinding;

    .line 200
    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_8
    move-object v2, p1

    .line 208
    :goto_0
    iget-object p1, v2, Lcom/mico/databinding/DialogNewUserWelcomeBinding;->h:Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcNewUserGuideRewardHandler$Result;->rsp:Lcom/mico/biz/base/data/model/pbrewardtask/GetNoviceGuideRewardRspBinding;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbrewardtask/GetNoviceGuideRewardRspBinding;->getRewardsList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-ne p1, v4, :cond_b

    .line 232
    .line 233
    iget-object p1, p0, Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog;->g:Lcom/mico/databinding/DialogNewUserWelcomeBinding;

    .line 234
    .line 235
    if-nez p1, :cond_a

    .line 236
    .line 237
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_a
    move-object v2, p1

    .line 242
    :goto_1
    iget-object p1, v2, Lcom/mico/databinding/DialogNewUserWelcomeBinding;->h:Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    iget-object p1, p0, Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog;->g:Lcom/mico/databinding/DialogNewUserWelcomeBinding;

    .line 256
    .line 257
    if-nez p1, :cond_c

    .line 258
    .line 259
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v2

    .line 263
    :cond_c
    iget-object p1, p1, Lcom/mico/databinding/DialogNewUserWelcomeBinding;->g:Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/audio/ui/dialog/NewUserWelcomeRoomDialog;->g:Lcom/mico/databinding/DialogNewUserWelcomeBinding;

    .line 276
    .line 277
    if-nez p1, :cond_d

    .line 278
    .line 279
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_d
    move-object v2, p1

    .line 284
    :goto_2
    iget-object p1, v2, Lcom/mico/databinding/DialogNewUserWelcomeBinding;->h:Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/mico/databinding/NewUserGuideWelcomeRewardItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_e
    :goto_3
    return-void
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
.end method

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    .line 6
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;->r1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->s1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 19
    .line 20
    const v0, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
