.class public final Lcom/audionew/features/pay/fragment/SilverCoinFragment;
.super Lcom/mico/framework/ui/core/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010$\u001a\u00020\u00072\n\u0010#\u001a\u00060!R\u00020\"H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010(\u001a\u00020\u00072\n\u0010#\u001a\u00060&R\u00020\'H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010*H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010-H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00081\u0010\tR\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u0004\u0018\u00010>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u0004\u0018\u00010B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/audionew/features/pay/fragment/SilverCoinFragment;",
        "Lcom/mico/framework/ui/core/fragment/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "L1",
        "(Landroid/view/View;)V",
        "",
        "tag",
        "M1",
        "(Ljava/lang/String;)V",
        "Q1",
        "O1",
        "R1",
        "N1",
        "",
        "F1",
        "()I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "H1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V",
        "LW5/c;",
        "event",
        "onSilverCoinBuyConfirm",
        "(LW5/c;)V",
        "Lcom/mico/biz/me/network/callback/svrconfig/AudioSilverCoinGoodsListHandler$Result;",
        "Lcom/mico/biz/me/network/callback/svrconfig/AudioSilverCoinGoodsListHandler;",
        "result",
        "onSilverCoinGoodsEvent",
        "(Lcom/mico/biz/me/network/callback/svrconfig/AudioSilverCoinGoodsListHandler$Result;)V",
        "Lcom/mico/biz/pay/network/callback/RpcSilverCoinExchangeHandler$Result;",
        "Lcom/mico/biz/pay/network/callback/RpcSilverCoinExchangeHandler;",
        "onSilverCoinExchangeEvent",
        "(Lcom/mico/biz/pay/network/callback/RpcSilverCoinExchangeHandler$Result;)V",
        "Lm5/i;",
        "onCoinUpdateEvent",
        "(Lm5/i;)V",
        "Lm5/m;",
        "onSilverCoinEvent",
        "(Lm5/m;)V",
        "v",
        "onClick",
        "Lcom/mico/feature/me/databinding/FragmentPaySilverCoinBinding;",
        "h",
        "Lcom/mico/feature/me/databinding/FragmentPaySilverCoinBinding;",
        "vb",
        "LZ2/i;",
        "i",
        "LZ2/i;",
        "adapter",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "j",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "loadingDialog",
        "Lwidget/ui/view/MultiStatusLayout;",
        "K1",
        "()Lwidget/ui/view/MultiStatusLayout;",
        "statusLayout",
        "Lwidget/md/view/swiperefresh/ExtendRecyclerView;",
        "J1",
        "()Lwidget/md/view/swiperefresh/ExtendRecyclerView;",
        "recyclerView",
        "me_gpRelease"
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
.field public h:Lcom/mico/feature/me/databinding/FragmentPaySilverCoinBinding;

.field public i:LZ2/i;

.field public j:Lcom/mico/framework/ui/core/dialog/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;-><init>()V

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
.end method

.method public static synthetic I1(Lcom/audionew/features/pay/fragment/SilverCoinFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->P1(Lcom/audionew/features/pay/fragment/SilverCoinFragment;Landroid/view/View;)V

    return-void
.end method

.method private final J1()Lwidget/md/view/swiperefresh/ExtendRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->h:Lcom/mico/feature/me/databinding/FragmentPaySilverCoinBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentPaySilverCoinBinding;->c:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
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

.method private final K1()Lwidget/ui/view/MultiStatusLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->h:Lcom/mico/feature/me/databinding/FragmentPaySilverCoinBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentPaySilverCoinBinding;->d:Lwidget/ui/view/MultiStatusLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
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

.method private final L1(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.mico.framework.model.apppay.SilverCoinGoodsEntity"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ls7/d;

    .line 18
    .line 19
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdPaymentUtils$CurrencyType;->Silver:Lcom/mico/framework/analysis/stat/mtd/StatMtdPaymentUtils$CurrencyType;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdPaymentUtils;->d(Lcom/mico/framework/analysis/stat/mtd/StatMtdPaymentUtils$CurrencyType;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p1, Ls7/d;->d:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    cmp-long v4, v2, v0

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/audionew/features/pay/activity/a;->w(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, p1, v1}, Lcom/audionew/features/pay/activity/a;->v(Lcom/mico/framework/ui/core/activity/BaseActivity;Ls7/d;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method private final M1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mico/framework/common/utils/E;->g(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/mico/biz/pay/network/callback/RpcSilverCoinExchangeHandler;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/mico/biz/pay/network/callback/RpcSilverCoinExchangeHandler;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lcom/mico/biz/pay/network/service/b;->c(Ljava/lang/Object;ILcom/mico/framework/network/rpc/c;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private final N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->j:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

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
.end method

.method private final O1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->K1()Lwidget/ui/view/MultiStatusLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lwidget/ui/view/MultiStatusLayout$Status;->Normal:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/mico/biz/me/network/service/ApiGrpcMeSvrConfigService;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final P1(Lcom/audionew/features/pay/fragment/SilverCoinFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->L1(Landroid/view/View;)V

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

.method private final Q1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->h:Lcom/mico/feature/me/databinding/FragmentPaySilverCoinBinding;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lcom/mico/feature/me/databinding/FragmentPaySilverCoinBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->h:Lcom/mico/feature/me/databinding/FragmentPaySilverCoinBinding;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, v2, Lcom/mico/feature/me/databinding/FragmentPaySilverCoinBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 30
    .line 31
    :cond_1
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
.end method

.method private final R1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->j:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->j:Lcom/mico/framework/ui/core/dialog/b;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->j:Lcom/mico/framework/ui/core/dialog/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->j:Lcom/mico/framework/ui/core/dialog/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 39
    .line 40
    .line 41
    return-void
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


# virtual methods
.method public F1()I
    .locals 1

    .line 1
    sget v0, Lt6/f;->l1:I

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
    .line 20
    .line 21
    .line 22
.end method

.method public H1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "inflater"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mico/feature/me/databinding/FragmentPaySilverCoinBinding;->bind(Landroid/view/View;)Lcom/mico/feature/me/databinding/FragmentPaySilverCoinBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->h:Lcom/mico/feature/me/databinding/FragmentPaySilverCoinBinding;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mico/feature/me/databinding/FragmentPaySilverCoinBinding;->g:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget p2, Lt6/d;->d2:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->Q1()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->J1()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x3

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lwidget/md/view/swiperefresh/FastRecyclerView;->R1(I)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    .line 41
    :cond_1
    const/high16 p1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance p3, Lu8/c;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-direct {p3, p4, p2}, Lu8/c;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lu8/c;->j(I)Lu8/c;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-virtual {p2, p4}, Lu8/c;->h(I)Lu8/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lu8/c;->i(I)Lu8/c;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->J1()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setFixedItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p1, Lcom/audionew/features/pay/fragment/x;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/audionew/features/pay/fragment/x;-><init>(Lcom/audionew/features/pay/fragment/SilverCoinFragment;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LZ2/i;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string p4, "requireContext(...)"

    .line 89
    .line 90
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p3, p1}, LZ2/i;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->i:LZ2/i;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->J1()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->i:LZ2/i;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->O1()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->K1()Lwidget/ui/view/MultiStatusLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    sget p2, Lt6/e;->k3:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->K1()Lwidget/ui/view/MultiStatusLayout;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    sget p2, Lt6/e;->j3:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
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
    sget v0, Lt6/e;->k3:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget v0, Lt6/e;->j3:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->O1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onCoinUpdateEvent(Lm5/i;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->Q1()V

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
.end method

.method public final onSilverCoinBuyConfirm(LW5/c;)V
    .locals 3
    .param p1    # LW5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LW5/c;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    new-instance v1, Llibx/android/common/JsonWrapper;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "id"

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "pagetag"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->M1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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

.method public final onSilverCoinEvent(Lm5/m;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->Q1()V

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
.end method

.method public final onSilverCoinExchangeEvent(Lcom/mico/biz/pay/network/callback/RpcSilverCoinExchangeHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/biz/pay/network/callback/RpcSilverCoinExchangeHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->N1()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mico/biz/pay/network/callback/RpcSilverCoinExchangeHandler$Result;->rsp:LG7/Y;

    .line 31
    .line 32
    iget-wide v1, p1, LG7/Y;->c:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/audionew/features/pay/activity/a;->x(Lcom/mico/framework/ui/core/activity/BaseActivity;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 39
    .line 40
    sget-object v1, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/audionew/features/pay/activity/a;->w(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
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

.method public final onSilverCoinGoodsEvent(Lcom/mico/biz/me/network/callback/svrconfig/AudioSilverCoinGoodsListHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/biz/me/network/callback/svrconfig/AudioSilverCoinGoodsListHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->N1()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->K1()Lwidget/ui/view/MultiStatusLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lwidget/ui/view/MultiStatusLayout$Status;->Normal:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->i:LZ2/i;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object p1, p1, Lcom/mico/biz/me/network/callback/svrconfig/AudioSilverCoinGoodsListHandler$Result;->goodsList:Ljava/util/List;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->i:LZ2/i;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ln8/a;->m()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/SilverCoinFragment;->K1()Lwidget/ui/view/MultiStatusLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sget-object v0, Lwidget/ui/view/MultiStatusLayout$Status;->Failed:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
