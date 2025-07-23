.class public final Lcom/audionew/features/pay/activity/AudioCoinBillActivity;
.super Lcom/audionew/features/pay/activity/Hilt_AudioCoinBillActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/CommonToolbar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/pay/activity/AudioCoinBillActivity$a;,
        Lcom/audionew/features/pay/activity/AudioCoinBillActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0002+,B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/audionew/features/pay/activity/AudioCoinBillActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "Lwidget/md/view/layout/CommonToolbar$a;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "R0",
        "C0",
        "w0",
        "",
        "hasFreeCoinTab",
        "hasLuckyCoinTab",
        "D0",
        "(ZZ)V",
        "Lwidget/md/view/layout/CommonToolbar;",
        "e",
        "Lkotlin/j;",
        "y0",
        "()Lwidget/md/view/layout/CommonToolbar;",
        "commonToolbar",
        "Landroidx/viewpager/widget/ViewPager;",
        "f",
        "z0",
        "()Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Lcom/mico/feature/me/databinding/ActivityAudioCoinBillBinding;",
        "g",
        "Lcom/mico/feature/me/databinding/ActivityAudioCoinBillBinding;",
        "vb",
        "Lcom/audionew/features/pay/activity/AudioCoinBillActivity$b;",
        "h",
        "Lcom/audionew/features/pay/activity/AudioCoinBillActivity$b;",
        "pageAdapter",
        "Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;",
        "i",
        "B0",
        "()Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;",
        "vm",
        "j",
        "a",
        "b",
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
        "SMAP\nAudioCoinBillActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioCoinBillActivity.kt\ncom/audionew/features/pay/activity/AudioCoinBillActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n70#2,11:156\n1#3:167\n*S KotlinDebug\n*F\n+ 1 AudioCoinBillActivity.kt\ncom/audionew/features/pay/activity/AudioCoinBillActivity\n*L\n45#1:156,11\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/audionew/features/pay/activity/AudioCoinBillActivity$a;


# instance fields
.field public final e:Lkotlin/j;

.field public final f:Lkotlin/j;

.field public g:Lcom/mico/feature/me/databinding/ActivityAudioCoinBillBinding;

.field public h:Lcom/audionew/features/pay/activity/AudioCoinBillActivity$b;

.field public final i:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/pay/activity/AudioCoinBillActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->j:Lcom/audionew/features/pay/activity/AudioCoinBillActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/pay/activity/Hilt_AudioCoinBillActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/audionew/features/pay/activity/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/audionew/features/pay/activity/b;-><init>(Lcom/audionew/features/pay/activity/AudioCoinBillActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->e:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, Lcom/audionew/features/pay/activity/c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audionew/features/pay/activity/c;-><init>(Lcom/audionew/features/pay/activity/AudioCoinBillActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->f:Lkotlin/j;

    .line 27
    .line 28
    new-instance v0, Lcom/audionew/features/pay/activity/AudioCoinBillActivity$special$$inlined$viewModels$default$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 34
    .line 35
    const-class v2, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/audionew/features/pay/activity/AudioCoinBillActivity$special$$inlined$viewModels$default$2;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/audionew/features/pay/activity/AudioCoinBillActivity$special$$inlined$viewModels$default$3;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v5, p0}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->i:Lkotlin/j;

    .line 56
    .line 57
    return-void
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

.method private final B0()Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;

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

.method public static final E0(Lcom/audionew/features/pay/activity/AudioCoinBillActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->g:Lcom/mico/feature/me/databinding/ActivityAudioCoinBillBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAudioCoinBillBinding;->b:Lcom/mico/framework/ui/databinding/IncludeViewpagerBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mico/framework/ui/databinding/IncludeViewpagerBinding;->b:Landroid/view/View;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic r0(Lcom/audionew/features/pay/activity/AudioCoinBillActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->x0(Lcom/audionew/features/pay/activity/AudioCoinBillActivity;)Lwidget/md/view/layout/CommonToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/audionew/features/pay/activity/AudioCoinBillActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->E0(Lcom/audionew/features/pay/activity/AudioCoinBillActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lcom/audionew/features/pay/activity/AudioCoinBillActivity;)Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->B0()Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;

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
    .line 27
.end method

.method public static final synthetic v0(Lcom/audionew/features/pay/activity/AudioCoinBillActivity;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->D0(ZZ)V

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

.method public static final x0(Lcom/audionew/features/pay/activity/AudioCoinBillActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->g:Lcom/mico/feature/me/databinding/ActivityAudioCoinBillBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mico/feature/me/databinding/ActivityAudioCoinBillBinding;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lt6/e;->V2:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwidget/md/view/layout/CommonToolbar;

    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final y0()Lwidget/md/view/layout/CommonToolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lwidget/md/view/layout/CommonToolbar;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final z0()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->f:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

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


# virtual methods
.method public final C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->h:Lcom/audionew/features/pay/activity/AudioCoinBillActivity$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "pageIndex"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity$b;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ltz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity$b;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_2
    invoke-direct {p0}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->z0()Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final D0(ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v5, v4, [Ljava/lang/Integer;

    .line 13
    .line 14
    aput-object v1, v5, v0

    .line 15
    .line 16
    aput-object v3, v5, v2

    .line 17
    .line 18
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/mico/framework/network/utils/m;->a:Lcom/mico/framework/network/utils/m;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mico/framework/network/utils/m;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance p1, Lcom/audionew/features/pay/activity/AudioCoinBillActivity$b;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "getSupportFragmentManager(...)"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity$b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->h:Lcom/audionew/features/pay/activity/AudioCoinBillActivity$b;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->z0()Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->h:Lcom/audionew/features/pay/activity/AudioCoinBillActivity$b;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->C0()V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

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

.method public synthetic V()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwidget/md/view/layout/a;->a(Lwidget/md/view/layout/CommonToolbar$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/audionew/features/pay/activity/Hilt_AudioCoinBillActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/mico/feature/me/databinding/ActivityAudioCoinBillBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/me/databinding/ActivityAudioCoinBillBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->g:Lcom/mico/feature/me/databinding/ActivityAudioCoinBillBinding;

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
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ActivityAudioCoinBillBinding;->b()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->y0()Lwidget/md/view/layout/CommonToolbar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->z0()Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->g:Lcom/mico/feature/me/databinding/ActivityAudioCoinBillBinding;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_1
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ActivityAudioCoinBillBinding;->c:Lwidget/md/view/layout/MicoTabLayout;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->z0()Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Lwidget/md/view/layout/MicoTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->g:Lcom/mico/feature/me/databinding/ActivityAudioCoinBillBinding;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v0, p1

    .line 71
    :goto_0
    iget-object p1, v0, Lcom/mico/feature/me/databinding/ActivityAudioCoinBillBinding;->c:Lwidget/md/view/layout/MicoTabLayout;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Lwidget/md/view/layout/MicoTabLayout;->setTabMode(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->w0()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->B0()Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->O()V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public final w0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/pay/activity/AudioCoinBillActivity$attachVM$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity$attachVM$1;-><init>(Lcom/audionew/features/pay/activity/AudioCoinBillActivity;Lkotlin/coroutines/e;)V

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
.end method
