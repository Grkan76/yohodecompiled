.class public final Lcom/audionew/features/pay/fragment/RechargeCoinFragment;
.super Lcom/audionew/features/pay/fragment/BaseCoinFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J3\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0014\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00084\u0010\u0004J\u0019\u00106\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u000105H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010N8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006R"
    }
    d2 = {
        "Lcom/audionew/features/pay/fragment/RechargeCoinFragment;",
        "Lcom/audionew/features/pay/fragment/BaseCoinFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "s2",
        "Llibx/android/billing/base/model/api/Goods;",
        "targetGoods",
        "l2",
        "(Llibx/android/billing/base/model/api/Goods;)V",
        "Llibx/android/billing/base/model/api/OrderResponse;",
        "orderResult",
        "o2",
        "(Llibx/android/billing/base/model/api/Goods;Llibx/android/billing/base/model/api/OrderResponse;)V",
        "m2",
        "n2",
        "p2",
        "u2",
        "y2",
        "x2",
        "onResume",
        "onDestroy",
        "Landroid/view/View;",
        "view",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "K1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V",
        "S1",
        "Lcom/mico/biz/me/network/callback/svrconfig/AudioRechargeBannerHandler$Result;",
        "result",
        "onRechargeBannerEvent",
        "(Lcom/mico/biz/me/network/callback/svrconfig/AudioRechargeBannerHandler$Result;)V",
        "LW5/a;",
        "event",
        "onFirstRechargeEvent",
        "(LW5/a;)V",
        "La3/b;",
        "onPayInterruptEvent",
        "(La3/b;)V",
        "La3/a;",
        "onPayDeliveryEvent",
        "(La3/a;)V",
        "",
        "F1",
        "()I",
        "B1",
        "y1",
        "Lm5/i;",
        "onCoinUpdateEvent",
        "(Lm5/i;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/mico/feature/me/databinding/FragmentPayCoinBinding;",
        "r",
        "Lcom/mico/feature/me/databinding/FragmentPayCoinBinding;",
        "vb",
        "Lcom/audio/ui/widget/LiveBasicBannerLayout;",
        "s",
        "Lcom/audio/ui/widget/LiveBasicBannerLayout;",
        "bannerLayout",
        "LZ2/f;",
        "t",
        "LZ2/f;",
        "adapter",
        "",
        "u",
        "F",
        "bannerR",
        "k2",
        "()Landroid/view/View;",
        "userFeedback",
        "Lwidget/md/view/swiperefresh/ExtendRecyclerView;",
        "j2",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRechargeCoinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeCoinFragment.kt\ncom/audionew/features/pay/fragment/RechargeCoinFragment\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,425:1\n56#2:426\n257#3,2:427\n1869#4,2:429\n*S KotlinDebug\n*F\n+ 1 RechargeCoinFragment.kt\ncom/audionew/features/pay/fragment/RechargeCoinFragment\n*L\n74#1:426\n105#1:427,2\n111#1:429,2\n*E\n"
    }
.end annotation


# instance fields
.field public r:Lcom/mico/feature/me/databinding/FragmentPayCoinBinding;

.field public s:Lcom/audio/ui/widget/LiveBasicBannerLayout;

.field public t:LZ2/f;

.field public final u:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, LW6/c;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->u:F

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
.end method

.method public static synthetic X1(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->i2(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->r2(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

    return-void
.end method

.method public static synthetic Z1(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->v2(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->q2(Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

    return-void
.end method

.method public static synthetic b2(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->t2(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Llibx/android/billing/base/utils/JustResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->w2(Llibx/android/billing/base/utils/JustResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d2(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;)LZ2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->t:LZ2/f;

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

.method public static final synthetic e2(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Llibx/android/billing/base/model/api/Goods;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->l2(Llibx/android/billing/base/model/api/Goods;)V

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

.method public static final synthetic f2(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->n2()V

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

.method public static final synthetic g2(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Llibx/android/billing/base/model/api/Goods;Llibx/android/billing/base/model/api/OrderResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->o2(Llibx/android/billing/base/model/api/Goods;Llibx/android/billing/base/model/api/OrderResponse;)V

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

.method public static final synthetic h2(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->x2()V

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

.method public static final i2(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/me/utils/p;->a:Lcom/mico/feature/me/utils/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/mico/feature/me/utils/p;->a(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/mico/feature/me/stat/StatMtdReportUtils;->b:Lcom/mico/feature/me/stat/StatMtdReportUtils;

    .line 11
    .line 12
    sget-object v0, Lcom/mico/feature/me/stat/StatMtdReportUtils$UserReportPageShowSource;->Pay:Lcom/mico/feature/me/stat/StatMtdReportUtils$UserReportPageShowSource;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mico/feature/me/stat/StatMtdReportUtils;->e(Lcom/mico/feature/me/stat/StatMtdReportUtils$UserReportPageShowSource;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final j2()Lwidget/md/view/swiperefresh/ExtendRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->r:Lcom/mico/feature/me/databinding/FragmentPayCoinBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentPayCoinBinding;->b:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

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

.method public static final q2(Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/m;->b:Lcom/mico/framework/analysis/stat/mtd/m;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/mico/framework/analysis/stat/mtd/m;->n(Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

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
.end method

.method public static final r2(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 3

    .line 1
    const-string v0, "click_activity_recharge"

    .line 2
    .line 3
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->s:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getBannerEntityList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-static {v0, p1, v2}, Lcom/audionew/features/web/c;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method private final s2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/audionew/features/pay/fragment/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audionew/features/pay/fragment/q;-><init>(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->j2()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lwidget/md/view/swiperefresh/FastRecyclerView;->R1(I)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, LZ2/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v3, v0}, LZ2/f;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->t:LZ2/f;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->j2()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->t:LZ2/f;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Lu8/c;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v3, v2}, Lu8/c;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lu8/c;->j(I)Lu8/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3}, Lu8/c;->h(I)Lu8/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lu8/c;->i(I)Lu8/c;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->j2()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setFixedItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 72
    .line 73
    .line 74
    :cond_2
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
.end method

.method public static final t2(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type libx.android.billing.base.model.api.Goods"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Llibx/android/billing/base/model/api/Goods;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->l2(Llibx/android/billing/base/model/api/Goods;)V

    .line 13
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

.method public static final v2(Ljava/lang/Object;)Lkotlin/Unit;
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

.method public static final w2(Llibx/android/billing/base/utils/JustResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
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

.method private final y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->r:Lcom/mico/feature/me/databinding/FragmentPayCoinBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentPayCoinBinding;->c:Lcom/mico/feature/me/databinding/IncludePayBalanceHeaderBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mico/feature/me/databinding/IncludePayBalanceHeaderBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->n()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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


# virtual methods
.method public B1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->s:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getAutoViewPager()Lwidget/ui/view/AutoViewPager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lwidget/ui/view/AutoViewPager;->onResume()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public F1()I
    .locals 1

    .line 1
    sget v0, Lt6/f;->i1:I

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

.method public K1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 p4, 0x0

    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "inflater"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mico/feature/me/databinding/FragmentPayCoinBinding;->bind(Landroid/view/View;)Lcom/mico/feature/me/databinding/FragmentPayCoinBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->r:Lcom/mico/feature/me/databinding/FragmentPayCoinBinding;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->y2()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->s2()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$bindViews$1;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v3, p0, p1}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$bindViews$1;-><init>(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->u2()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->k2()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/mico/feature/me/utils/p;->a:Lcom/mico/feature/me/utils/p;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mico/feature/me/utils/p;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v0, 0x8

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->k2()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v4, Lcom/audionew/features/pay/fragment/p;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Lcom/audionew/features/pay/fragment/p;-><init>(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p2, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->r:Lcom/mico/feature/me/databinding/FragmentPayCoinBinding;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget-object v0, p2, Lcom/mico/feature/me/databinding/FragmentPayCoinBinding;->g:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v0, p1

    .line 92
    :goto_1
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object v1, p2, Lcom/mico/feature/me/databinding/FragmentPayCoinBinding;->i:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v1, p1

    .line 98
    :goto_2
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iget-object p1, p2, Lcom/mico/feature/me/databinding/FragmentPayCoinBinding;->e:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    :cond_5
    const/4 p2, 0x3

    .line 103
    new-array p2, p2, [Landroid/widget/LinearLayout;

    .line 104
    .line 105
    aput-object v0, p2, p4

    .line 106
    .line 107
    aput-object v1, p2, p3

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object p1, p2, v0

    .line 111
    .line 112
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    new-array v0, p3, [Landroid/view/View;

    .line 135
    .line 136
    aput-object p2, v0, p4

    .line 137
    .line 138
    invoke-static {p0, v0}, Lcom/mico/framework/ui/ext/j;->i(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    return-void
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

.method public S1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->x2()V

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
.end method

.method public final k2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->r:Lcom/mico/feature/me/databinding/FragmentPayCoinBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentPayCoinBinding;->h:Landroid/widget/LinearLayout;

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

.method public final l2(Llibx/android/billing/base/model/api/Goods;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdPaymentUtils$CurrencyType;->Gold:Lcom/mico/framework/analysis/stat/mtd/StatMtdPaymentUtils$CurrencyType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdPaymentUtils;->d(Lcom/mico/framework/analysis/stat/mtd/StatMtdPaymentUtils$CurrencyType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->W1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Llibx/android/billing/base/model/api/Goods;->getGoodsId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "recharge_coins"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "pay_channel"

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->N1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "coin_pid"

    .line 34
    .line 35
    invoke-virtual {p1}, Llibx/android/billing/base/model/api/Goods;->getPriceDesc()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Landroidx/core/util/d;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    const-string v0, "click_level_recharge"

    .line 56
    .line 57
    invoke-static {v0, v3}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v7, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$handleGoodsClick$1;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v7, p1, p0, v0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$handleGoodsClick$1;-><init>(Llibx/android/billing/base/model/api/Goods;Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Lkotlin/coroutines/e;)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final m2(Llibx/android/billing/base/model/api/Goods;Llibx/android/billing/base/model/api/OrderResponse;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$handleNativePay$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p2, p1, v1}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$handleNativePay$1;-><init>(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Llibx/android/billing/base/model/api/OrderResponse;Llibx/android/billing/base/model/api/Goods;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final n2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/feature/me/utils/k;->w(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
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
.end method

.method public final o2(Llibx/android/billing/base/model/api/Goods;Llibx/android/billing/base/model/api/OrderResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Llibx/android/billing/base/model/api/OrderResponse;->getOrderId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "recharge_coins"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "pay_channel"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->N1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Llibx/android/billing/base/model/api/Goods;->getPriceDesc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "coin_pid"

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Landroidx/core/util/d;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    const-string v0, "recharge_create_order"

    .line 44
    .line 45
    invoke-static {v0, v3}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/audionew/features/pay/JustPayWrapper;->a:Lcom/audionew/features/pay/JustPayWrapper;

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->o:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/pay/JustPayWrapper;->d(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->m2(Llibx/android/billing/base/model/api/Goods;Llibx/android/billing/base/model/api/OrderResponse;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->L1()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v1, "android.intent.action.VIEW"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Llibx/android/billing/base/model/api/OrderResponse;->getPrepUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-static {}, Lcom/mico/framework/common/log/B;->h0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    sget v0, Lt6/e;->a7:I

    .line 11
    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/audionew/features/pay/fragment/k;->a:Lcom/audionew/features/pay/fragment/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/audionew/features/pay/fragment/k;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/audionew/features/pay/fragment/k;->d(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lt6/e;->U9:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/audio/utils/q;->a(Ljava/lang/Object;)Lt7/C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/audio/utils/q;->e(Landroid/app/Activity;Lt7/C;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget v0, Lt6/e;->Y2:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/audionew/features/pay/fragment/k;->a:Lcom/audionew/features/pay/fragment/k;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/audionew/features/pay/fragment/k;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
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

.method public final onCoinUpdateEvent(Lm5/i;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->y2()V

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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->j2()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->t:LZ2/f;

    .line 12
    .line 13
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onFirstRechargeEvent(LW5/a;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final onPayDeliveryEvent(La3/a;)V
    .locals 1
    .param p1    # La3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPayInterruptEvent(La3/b;)V
    .locals 2
    .param p1    # La3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->n2()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, La3/b;->a:Llibx/android/billing/base/utils/JustResult;

    .line 13
    .line 14
    const-string v0, "result"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/audionew/features/pay/fragment/n;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/audionew/features/pay/fragment/n;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/audionew/features/pay/fragment/o;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/audionew/features/pay/fragment/o;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/audionew/features/pay/JustPayWrapperKt;->g(Llibx/android/billing/base/utils/JustResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
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
.end method

.method public final onRechargeBannerEvent(Lcom/mico/biz/me/network/callback/svrconfig/AudioRechargeBannerHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/biz/me/network/callback/svrconfig/AudioRechargeBannerHandler$Result;
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
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->p2()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->s:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/mico/biz/me/network/callback/svrconfig/AudioRechargeBannerHandler$Result;->bannerList:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setBannerList(Ljava/util/List;)V

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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->y2()V

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
.end method

.method public final p2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->s:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->r:Lcom/mico/feature/me/databinding/FragmentPayCoinBinding;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentPayCoinBinding;->d:Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    instance-of v2, v0, Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->s:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getAutoViewPager()Lwidget/ui/view/AutoViewPager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lwidget/ui/view/AutoViewPager;->setAutoControlScroll(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->s:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    new-instance v1, Lcom/audionew/features/pay/fragment/l;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/audionew/features/pay/fragment/l;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setPageScrolledListener(Lcom/audio/ui/widget/LiveBasicBannerLayout$c;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const-string v0, "exposure_activity_recharge"

    .line 55
    .line 56
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/audionew/features/pay/fragment/m;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/audionew/features/pay/fragment/m;-><init>(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->s:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setListener(Lcom/audio/ui/widget/LiveBasicBannerLayout$b;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->s:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget v1, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->u:F

    .line 76
    .line 77
    invoke-static {v0, v1, v1, v1, v1}, Lcom/mico/framework/ui/ext/j;->S(Landroid/view/View;FFFF)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final u2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/biz/me/network/service/ApiGrpcMeSvrConfigService;->b:Lcom/mico/biz/me/network/service/ApiGrpcMeSvrConfigService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/biz/me/network/service/ApiGrpcMeSvrConfigService;->h(Ljava/lang/Object;)V

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

.method public final x2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->W1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;-><init>(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public y1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->y1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->s:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getAutoViewPager()Lwidget/ui/view/AutoViewPager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lwidget/ui/view/AutoViewPager;->onPause()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
