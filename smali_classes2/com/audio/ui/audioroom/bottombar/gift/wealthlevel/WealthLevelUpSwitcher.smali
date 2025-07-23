.class public final Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;
.super Landroid/widget/ViewSwitcher;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR.\u0010&\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R.\u0010*\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010!\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R:\u0010.\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R*\u00105\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u000fR*\u00109\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0018\u001a\u0004\u00087\u00103\"\u0004\u00088\u0010\u000fR*\u0010A\u001a\u00020:2\u0006\u0010 \u001a\u00020:8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R.\u0010I\u001a\u0004\u0018\u00010B2\u0008\u0010 \u001a\u0004\u0018\u00010B8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR.\u0010Q\u001a\u0004\u0018\u00010J2\u0008\u0010 \u001a\u0004\u0018\u00010J8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006R"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;",
        "Landroid/widget/ViewSwitcher;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "f",
        "()V",
        "g",
        "",
        "visibility",
        "setVisibility",
        "(I)V",
        "onDetachedFromWindow",
        "Lcom/mico/framework/common/timer/Timer;",
        "d",
        "()Lcom/mico/framework/common/timer/Timer;",
        "a",
        "Lcom/mico/framework/common/timer/Timer;",
        "timer",
        "b",
        "I",
        "counter",
        "",
        "Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;",
        "c",
        "Ljava/util/List;",
        "viewList",
        "Lcom/mico/framework/model/room/WealthLevelInfo;",
        "value",
        "Lcom/mico/framework/model/room/WealthLevelInfo;",
        "getWealthLevelInfo",
        "()Lcom/mico/framework/model/room/WealthLevelInfo;",
        "setWealthLevelInfo",
        "(Lcom/mico/framework/model/room/WealthLevelInfo;)V",
        "wealthLevelInfo",
        "e",
        "getYearWealthLevelInfo",
        "setYearWealthLevelInfo",
        "yearWealthLevelInfo",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/jvm/functions/Function0;",
        "isOutSideHook",
        "()Lkotlin/jvm/functions/Function0;",
        "setOutSideHook",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getSelectedUserCount",
        "()I",
        "setSelectedUserCount",
        "selectedUserCount",
        "h",
        "getBatchCount",
        "setBatchCount",
        "batchCount",
        "",
        "i",
        "D",
        "getCoinWealthRate",
        "()D",
        "setCoinWealthRate",
        "(D)V",
        "coinWealthRate",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "j",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "getCurrentGiftInfo",
        "()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "setCurrentGiftInfo",
        "(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V",
        "currentGiftInfo",
        "Lt7/p0;",
        "k",
        "Lt7/p0;",
        "getCurrentTrickInfo",
        "()Lt7/p0;",
        "setCurrentTrickInfo",
        "(Lt7/p0;)V",
        "currentTrickInfo",
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
        "SMAP\nWealthLevelUpSwitcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WealthLevelUpSwitcher.kt\ncom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n295#2,2:163\n295#2,2:165\n1869#2,2:167\n1869#2,2:169\n1869#2,2:171\n1869#2,2:173\n1869#2,2:175\n1869#2,2:177\n1869#2,2:179\n1869#2,2:181\n*S KotlinDebug\n*F\n+ 1 WealthLevelUpSwitcher.kt\ncom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher\n*L\n66#1:163,2\n74#1:165,2\n82#1:167,2\n90#1:169,2\n98#1:171,2\n107#1:173,2\n116#1:175,2\n125#1:177,2\n134#1:179,2\n140#1:181,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/mico/framework/common/timer/Timer;

.field public b:I

.field public final c:Ljava/util/List;

.field public d:Lcom/mico/framework/model/room/WealthLevelInfo;

.field public e:Lcom/mico/framework/model/room/WealthLevelInfo;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:I

.field public h:I

.field public i:D

.field public j:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

.field public k:Lt7/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;->setLevelType(I)V

    .line 6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;->setLevelType(I)V

    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v1, v2, v0

    .line 10
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->c:Ljava/util/List;

    .line 11
    new-instance p2, Lm0/b;

    invoke-direct {p2, p0}, Lm0/b;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;)V

    invoke-virtual {p0, p2}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    const p2, 0x7f010046

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    const p2, 0x7f010050

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 14
    iput v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->h:I

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 15
    iput-wide p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->i:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->c(Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->e(Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->b:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    return-object p0
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

.method public static final e(Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
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
.end method


# virtual methods
.method public final d()Lcom/mico/framework/common/timer/Timer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->a:Lcom/mico/framework/common/timer/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mico/framework/common/timer/Timer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1, v2}, Lcom/mico/framework/common/timer/Timer;-><init>(Lkotlinx/coroutines/J;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/timer/Timer;->o(J)Lcom/mico/framework/common/timer/Timer;

    .line 15
    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/timer/Timer;->z(I)Lcom/mico/framework/common/timer/Timer;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lm0/c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lm0/c;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/timer/Timer;->x(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/common/timer/Timer;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->a:Lcom/mico/framework/common/timer/Timer;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->a:Lcom/mico/framework/common/timer/Timer;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;->l()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final getBatchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->h:I

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getCoinWealthRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->i:D

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
    .line 27
    .line 28
.end method

.method public final getCurrentGiftInfo()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->j:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getCurrentTrickInfo()Lt7/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->k:Lt7/p0;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getSelectedUserCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->g:I

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getWealthLevelInfo()Lcom/mico/framework/model/room/WealthLevelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->d:Lcom/mico/framework/model/room/WealthLevelInfo;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getYearWealthLevelInfo()Lcom/mico/framework/model/room/WealthLevelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->e:Lcom/mico/framework/model/room/WealthLevelInfo;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->a:Lcom/mico/framework/common/timer/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/framework/common/timer/Timer;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->a:Lcom/mico/framework/common/timer/Timer;

    .line 13
    .line 14
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
.end method

.method public final setBatchCount(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;->setBatchCount(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final setCoinWealthRate(D)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->i:D

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;->setCoinWealthRate(D)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final setCurrentGiftInfo(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->j:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;->setCurrentGiftInfo(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final setCurrentTrickInfo(Lt7/p0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->k:Lt7/p0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;->setCurrentTrickInfo(Lt7/p0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final setOutSideHook(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;->setOutSideFun(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final setSelectedUserCount(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;->setSelectedUserCount(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->d()Lcom/mico/framework/common/timer/Timer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/framework/common/timer/Timer;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/framework/common/timer/Timer;->q()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->a:Lcom/mico/framework/common/timer/Timer;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mico/framework/common/timer/Timer;->m()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final setWealthLevelInfo(Lcom/mico/framework/model/room/WealthLevelInfo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->d:Lcom/mico/framework/model/room/WealthLevelInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;->getLevelType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;->setCurrentLevelInfo(Lcom/mico/framework/model/room/WealthLevelInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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

.method public final setYearWealthLevelInfo(Lcom/mico/framework/model/room/WealthLevelInfo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->e:Lcom/mico/framework/model/room/WealthLevelInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;->getLevelType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;->setCurrentLevelInfo(Lcom/mico/framework/model/room/WealthLevelInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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
