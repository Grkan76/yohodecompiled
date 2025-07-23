.class public final Lcom/audio/ui/badge/AudioBadgeActivity;
.super Lcom/audio/ui/badge/Hilt_AudioBadgeActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/CommonToolbar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/badge/AudioBadgeActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audio/ui/badge/Hilt_AudioBadgeActivity<",
        "Lcom/mico/feature/me/databinding/ActivityAudioBadgeBinding;",
        ">;",
        "Lwidget/md/view/layout/CommonToolbar$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010!\u001a\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/audio/ui/badge/AudioBadgeActivity;",
        "Lcom/mico/framework/ui/core/activity/BaseBindActivity;",
        "Lcom/mico/feature/me/databinding/ActivityAudioBadgeBinding;",
        "Lwidget/md/view/layout/CommonToolbar$a;",
        "<init>",
        "()V",
        "",
        "S0",
        "W0",
        "()Lcom/mico/feature/me/databinding/ActivityAudioBadgeBinding;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "t0",
        "u0",
        "o0",
        "onObserver",
        "P0",
        "N0",
        "R0",
        "configStatusBar",
        "T0",
        "Landroid/view/View;",
        "g",
        "Landroid/view/View;",
        "badgeAchievementTipsView",
        "h",
        "badgeHonorTipsView",
        "i",
        "badgeActivityTipsView",
        "Lwidget/md/view/layout/CommonToolbar;",
        "j",
        "Lkotlin/j;",
        "J0",
        "()Lwidget/md/view/layout/CommonToolbar;",
        "commonToolbar",
        "Landroidx/viewpager/widget/ViewPager;",
        "k",
        "M0",
        "()Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Lwidget/md/view/layout/MicoTabLayout;",
        "l",
        "L0",
        "()Lwidget/md/view/layout/MicoTabLayout;",
        "tabLayout",
        "Lcom/audio/ui/badge/AudioBadgeHeaderView;",
        "m",
        "I0",
        "()Lcom/audio/ui/badge/AudioBadgeHeaderView;",
        "badgeHeaderView",
        "LL0/e;",
        "n",
        "LL0/e;",
        "adapter",
        "",
        "o",
        "J",
        "targetUid",
        "p",
        "a",
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
        "SMAP\nAudioBadgeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioBadgeActivity.kt\ncom/audio/ui/badge/AudioBadgeActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1869#2,2:195\n*S KotlinDebug\n*F\n+ 1 AudioBadgeActivity.kt\ncom/audio/ui/badge/AudioBadgeActivity\n*L\n123#1:195,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/audio/ui/badge/AudioBadgeActivity$a;


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;

.field public n:LL0/e;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/badge/AudioBadgeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/badge/AudioBadgeActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/badge/AudioBadgeActivity;->p:Lcom/audio/ui/badge/AudioBadgeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/badge/Hilt_AudioBadgeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/badge/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/badge/b;-><init>(Lcom/audio/ui/badge/AudioBadgeActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->j:Lkotlin/j;

    .line 14
    .line 15
    new-instance v0, Lcom/audio/ui/badge/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/audio/ui/badge/c;-><init>(Lcom/audio/ui/badge/AudioBadgeActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->k:Lkotlin/j;

    .line 25
    .line 26
    new-instance v0, Lcom/audio/ui/badge/d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/audio/ui/badge/d;-><init>(Lcom/audio/ui/badge/AudioBadgeActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->l:Lkotlin/j;

    .line 36
    .line 37
    new-instance v0, Lcom/audio/ui/badge/e;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/audio/ui/badge/e;-><init>(Lcom/audio/ui/badge/AudioBadgeActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->m:Lkotlin/j;

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
.end method

.method public static synthetic B0(Lcom/audio/ui/badge/AudioBadgeActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->H0(Lcom/audio/ui/badge/AudioBadgeActivity;)Lwidget/md/view/layout/CommonToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/audio/ui/badge/AudioBadgeActivity;)Lcom/audio/ui/badge/AudioBadgeHeaderView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->G0(Lcom/audio/ui/badge/AudioBadgeActivity;)Lcom/audio/ui/badge/AudioBadgeHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/audio/ui/badge/AudioBadgeActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->U0(Lcom/audio/ui/badge/AudioBadgeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/audio/ui/badge/AudioBadgeActivity;)Lwidget/md/view/layout/MicoTabLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->V0(Lcom/audio/ui/badge/AudioBadgeActivity;)Lwidget/md/view/layout/MicoTabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/audio/ui/badge/AudioBadgeActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->X0(Lcom/audio/ui/badge/AudioBadgeActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Lcom/audio/ui/badge/AudioBadgeActivity;)Lcom/audio/ui/badge/AudioBadgeHeaderView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mico/feature/me/databinding/ActivityAudioBadgeBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAudioBadgeBinding;->b:Lcom/mico/feature/me/databinding/IncludeBadgeHeaderBgBinding;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mico/feature/me/databinding/IncludeBadgeHeaderBgBinding;->e:Lcom/audio/ui/badge/AudioBadgeHeaderView;

    .line 10
    .line 11
    const-string v0, "headerBg"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
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

.method public static final H0(Lcom/audio/ui/badge/AudioBadgeActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mico/feature/me/databinding/ActivityAudioBadgeBinding;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/feature/me/databinding/ActivityAudioBadgeBinding;->b()Lcom/audionew/features/main/ui/MainImmersiveContainer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lt6/e;->V2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwidget/md/view/layout/CommonToolbar;

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
    .line 28
    .line 29
    .line 30
.end method

.method private final J0()Lwidget/md/view/layout/CommonToolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->j:Lkotlin/j;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final L0()Lwidget/md/view/layout/MicoTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/md/view/layout/MicoTabLayout;

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

.method private final M0()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->k:Lkotlin/j;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final O0(Lcom/audio/ui/badge/AudioBadgeActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->T0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method private final S0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/UserMedalPageShowSource;->ME:Lcom/mico/framework/analysis/stat/mtd/UserMedalPageShowSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "source"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "null cannot be cast to non-null type com.mico.framework.analysis.stat.mtd.UserMedalPageShowSource"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/mico/framework/analysis/stat/mtd/UserMedalPageShowSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :catch_0
    :cond_0
    iget-wide v1, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->o:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/mico/framework/analysis/stat/mtd/m2;->L(Lcom/mico/framework/analysis/stat/mtd/UserMedalPageShowSource;J)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 34
    .line 35
    .line 36
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

.method public static final U0(Lcom/audio/ui/badge/AudioBadgeActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->I0()Lcom/audio/ui/badge/AudioBadgeHeaderView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->o:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/badge/AudioBadgeHeaderView;->T0(J)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
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

.method public static final V0(Lcom/audio/ui/badge/AudioBadgeActivity;)Lwidget/md/view/layout/MicoTabLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mico/feature/me/databinding/ActivityAudioBadgeBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAudioBadgeBinding;->d:Lwidget/md/view/layout/MicoTabLayout;

    .line 8
    .line 9
    const-string v0, "idTabLayout"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public static final X0(Lcom/audio/ui/badge/AudioBadgeActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mico/feature/me/databinding/ActivityAudioBadgeBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAudioBadgeBinding;->c:Lcom/mico/framework/ui/databinding/IncludeViewpagerBinding;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mico/framework/ui/databinding/IncludeViewpagerBinding;->b:Landroid/view/View;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic z0(Lcom/audio/ui/badge/AudioBadgeActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->O0(Lcom/audio/ui/badge/AudioBadgeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I0()Lcom/audio/ui/badge/AudioBadgeHeaderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/badge/AudioBadgeHeaderView;

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

.method public final N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->I0()Lcom/audio/ui/badge/AudioBadgeHeaderView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/badge/AudioBadgeHeaderView;->getLoadSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->I0()Lcom/audio/ui/badge/AudioBadgeHeaderView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->o:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/badge/AudioBadgeHeaderView;->T0(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->I0()Lcom/audio/ui/badge/AudioBadgeHeaderView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/audio/ui/badge/a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/audio/ui/badge/a;-><init>(Lcom/audio/ui/badge/AudioBadgeActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/audio/ui/badge/AudioBadgeHeaderView;->setToWear(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->g:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->h:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->i:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_BADGE_NEW:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 31
    .line 32
    invoke-static {v0}, LT1/n;->c(Lcom/mico/framework/model/eventbus/MDUpdateTipType;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final T0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/ui/badge/AudioBadgeWearDialog;->s:Lcom/audio/ui/badge/AudioBadgeWearDialog$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/badge/AudioBadgeWearDialog$c;->a()Lcom/audio/ui/badge/AudioBadgeWearDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/audio/ui/badge/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/audio/ui/badge/f;-><init>(Lcom/audio/ui/badge/AudioBadgeActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/audio/ui/badge/AudioBadgeWearDialog;->W1(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public synthetic V()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwidget/md/view/layout/a;->a(Lwidget/md/view/layout/CommonToolbar$a;)V

    return-void
.end method

.method public W0()Lcom/mico/feature/me/databinding/ActivityAudioBadgeBinding;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/feature/me/databinding/ActivityAudioBadgeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/me/databinding/ActivityAudioBadgeBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/badge/Hilt_AudioBadgeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->P0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->S0()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public onObserver()V
    .locals 0

    return-void
.end method

.method public t0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "uid"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    iput-wide v0, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->o:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->N0()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LL0/e;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v2, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->o:J

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, LL0/e;-><init>(Landroidx/fragment/app/FragmentManager;J)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->n:LL0/e;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->M0()Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->n:LL0/e;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->L0()Lwidget/md/view/layout/MicoTabLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->M0()Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/MicoTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->L0()Lwidget/md/view/layout/MicoTabLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/MicoTabLayout;->setTabMode(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->L0()Lwidget/md/view/layout/MicoTabLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->L0()Lwidget/md/view/layout/MicoTabLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lcom/audio/ui/badge/AudioBadgeActivity$b;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lcom/audio/ui/badge/AudioBadgeActivity$b;-><init>(Lcom/audio/ui/badge/AudioBadgeActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lwidget/md/view/layout/MicoTabLayout;->d(Lwidget/md/view/layout/MicoTabLayout$d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lwidget/md/view/layout/MicoTabLayout;->getTabCount()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v3, v2}, Lkotlin/ranges/i;->o(II)Lkotlin/ranges/IntRange;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Lkotlin/collections/O;

    .line 119
    .line 120
    invoke-virtual {v3}, Lkotlin/collections/O;->nextInt()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v3}, Lwidget/md/view/layout/MicoTabLayout;->u(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    sget v5, Lt6/f;->n3:I

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lwidget/md/view/layout/MicoTabLayout$h;->l(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lwidget/md/view/layout/MicoTabLayout$h;->b()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    const v6, 0x1020014

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lwidget/ui/textview/MicoTextView;

    .line 149
    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    sget v6, Lt6/b;->C:I

    .line 153
    .line 154
    invoke-static {v6}, LW6/c;->e(I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v4}, Lwidget/md/view/layout/MicoTabLayout$h;->b()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    sget v5, Lt6/e;->Z6:I

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/4 v4, 0x0

    .line 175
    :goto_2
    if-eqz v3, :cond_6

    .line 176
    .line 177
    if-eq v3, v1, :cond_5

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    if-eq v3, v5, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iput-object v4, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->i:Landroid/view/View;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iput-object v4, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->h:Landroid/view/View;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iput-object v4, p0, Lcom/audio/ui/badge/AudioBadgeActivity;->g:Landroid/view/View;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    return-void
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
.end method

.method public u0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->J0()Lwidget/md/view/layout/CommonToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public bridge synthetic w0()LX/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/badge/AudioBadgeActivity;->W0()Lcom/mico/feature/me/databinding/ActivityAudioBadgeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
