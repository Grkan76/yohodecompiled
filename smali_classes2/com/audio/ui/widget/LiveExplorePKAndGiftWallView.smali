.class public final Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onFinishInflate",
        "()V",
        "Lcom/mico/framework/model/response/converter/pbroompk/PkPairBinding;",
        "pkPair",
        "U0",
        "(Lcom/mico/framework/model/response/converter/pbroompk/PkPairBinding;)V",
        "Lt7/P;",
        "entity",
        "setGiftWallData",
        "(Lt7/P;)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "micoImageView",
        "defaultRes",
        "b1",
        "(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;I)V",
        "user",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSession",
        "T0",
        "(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V",
        "Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;",
        "A",
        "Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;",
        "binding",
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
        "SMAP\nLiveExplorePKAndGiftWallView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveExplorePKAndGiftWallView.kt\ncom/audio/ui/widget/LiveExplorePKAndGiftWallView\n+ 2 ContextUtil.kt\ncom/mico/framework/ui/utils/ContextUtilKt\n*L\n1#1,171:1\n50#2:172\n50#2:173\n50#2:174\n*S KotlinDebug\n*F\n+ 1 LiveExplorePKAndGiftWallView.kt\ncom/audio/ui/widget/LiveExplorePKAndGiftWallView\n*L\n108#1:172\n116#1:173\n123#1:174\n*E\n"
    }
.end annotation


# instance fields
.field public A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic N0(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->a1(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O0(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->V0(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->X0(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->W0(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R0(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->Y0(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->Z0(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/view/View;)V

    return-void
.end method

.method public static final V0(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->T0(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

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

.method public static final W0(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->T0(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

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

.method public static final X0(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/stat/mtd/K1;->U3()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    const-class v0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/audionew/common/activitystart/m;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "CLICK_PK_SQUARE"

    .line 18
    .line 19
    invoke-static {p0}, LK6/b;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final Y0(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "explore_giftwall_click"

    .line 2
    .line 3
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getContext(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/audio/utils/g;->I(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final Z0(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "getContext(...)"

    .line 6
    .line 7
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class p2, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p0, p2}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p0, p1, p2}, Lcom/audio/utils/g;->U(Landroid/app/Activity;J)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public static final a1(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "getContext(...)"

    .line 6
    .line 7
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class p2, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p0, p2}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p0, p1, p2}, Lcom/audio/utils/g;->U(Landroid/app/Activity;J)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public static synthetic c1(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p3, 0x7f080538

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->b1(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;I)V

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
.end method


# virtual methods
.method public final T0(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V
    .locals 32

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, v1

    .line 32
    move-object v1, v2

    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    invoke-static/range {v0 .. v7}, Lcom/audio/ui/audioroom/j0$a;->a(Lcom/audio/ui/audioroom/j0;Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "PK_SQUARE_AVATAR"

    .line 39
    .line 40
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 44
    .line 45
    move-object v9, v0

    .line 46
    const v30, 0x3ffff

    .line 47
    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    invoke-direct/range {v9 .. v31}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    iget-wide v3, v8, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-wide v3, v1

    .line 96
    :goto_0
    iput-wide v3, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    iget-wide v3, v8, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-wide v3, v1

    .line 104
    :goto_1
    iput-wide v3, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 105
    .line 106
    sget-object v11, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->OTHER:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 107
    .line 108
    const/16 v17, 0xf8

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object v9, v0

    .line 120
    invoke-static/range {v9 .. v18}, Lcom/mico/framework/analysis/stat/mtd/R3;->f0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v3, v0

    .line 136
    :goto_2
    if-eqz v8, :cond_4

    .line 137
    .line 138
    iget-wide v4, v8, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_4
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    :cond_5
    invoke-static {v0, v1, v2}, Lcom/audionew/stat/mtd/n2;->I0(ZJ)V

    .line 155
    .line 156
    .line 157
    return-void
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

.method public final U0(Lcom/mico/framework/model/response/converter/pbroompk/PkPairBinding;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "pkPair"

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbroompk/PkPairBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v8

    .line 24
    :goto_0
    iget-object v0, v6, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 25
    .line 26
    const-string v9, "binding"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v8

    .line 34
    :cond_1
    iget-object v2, v0, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->j:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 35
    .line 36
    const-string v0, "idUserAvatarIv1"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->c1(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbroompk/PkPairBinding;->getPkUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v8

    .line 62
    :goto_1
    iget-object v0, v6, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v8

    .line 70
    :cond_3
    iget-object v2, v0, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 71
    .line 72
    const-string v0, "idUserAvatarIv2"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->c1(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbroompk/PkPairBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, v6, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v8

    .line 99
    :cond_4
    iget-object v1, v1, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->j:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 100
    .line 101
    new-instance v2, Lcom/audio/ui/widget/g2;

    .line 102
    .line 103
    invoke-direct {v2, v6, v0}, Lcom/audio/ui/widget/g2;-><init>(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbroompk/PkPairBinding;->getPkUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v1, v6, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v8

    .line 123
    :cond_6
    iget-object v1, v1, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 124
    .line 125
    new-instance v2, Lcom/audio/ui/widget/h2;

    .line 126
    .line 127
    invoke-direct {v2, v6, v0}, Lcom/audio/ui/widget/h2;-><init>(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, v6, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v8

    .line 141
    :cond_8
    iget-object v10, v0, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->h:Lwidget/md/view/main/RLImageView;

    .line 142
    .line 143
    const-string v0, "idPkMoreArrow"

    .line 144
    .line 145
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Lcom/audio/ui/widget/i2;

    .line 149
    .line 150
    invoke-direct {v13, v6}, Lcom/audio/ui/widget/i2;-><init>(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;)V

    .line 151
    .line 152
    .line 153
    const/4 v14, 0x1

    .line 154
    const/4 v15, 0x0

    .line 155
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    invoke-static/range {v10 .. v15}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v8

    .line 168
    :cond_9
    iget-object v0, v0, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->i:Lcom/audionew/features/audioroom/ui/roompk/RoomPkProgressView;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/ui/roompk/RoomPkProgressView;->T0(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v8

    .line 182
    :cond_a
    iget-object v0, v0, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->i:Lcom/audionew/features/audioroom/ui/roompk/RoomPkProgressView;

    .line 183
    .line 184
    const/16 v1, 0xa

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/ui/roompk/RoomPkProgressView;->setProgressBarCorner(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v6, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v8

    .line 197
    :cond_b
    iget-object v0, v0, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->i:Lcom/audionew/features/audioroom/ui/roompk/RoomPkProgressView;

    .line 198
    .line 199
    const v1, 0x7f0803e3

    .line 200
    .line 201
    .line 202
    const v2, 0x7f0803e2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/audioroom/ui/roompk/RoomPkProgressView;->setProgressImage(II)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 209
    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v8

    .line 216
    :cond_c
    iget-object v0, v0, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->i:Lcom/audionew/features/audioroom/ui/roompk/RoomPkProgressView;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/ui/roompk/RoomPkProgressView;->W0(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbroompk/PkPairBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-wide/16 v1, 0x0

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getTotalScore()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    goto :goto_2

    .line 235
    :cond_d
    move-wide v3, v1

    .line 236
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbroompk/PkPairBinding;->getPkUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getTotalScore()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    :cond_e
    iget-object v0, v6, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 247
    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v8

    .line 254
    :cond_f
    iget-object v10, v0, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->i:Lcom/audionew/features/audioroom/ui/roompk/RoomPkProgressView;

    .line 255
    .line 256
    long-to-int v0, v3

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    long-to-int v0, v1

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    const/4 v14, 0x4

    .line 267
    const/4 v15, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    invoke-static/range {v10 .. v15}, Lcom/audionew/features/audioroom/ui/roompk/RoomPkProgressView;->setScore$default(Lcom/audionew/features/audioroom/ui/roompk/RoomPkProgressView;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/mico/framework/ui/image/loader/AppImageLoader;->a:Lcom/mico/framework/ui/image/loader/AppImageLoader;

    .line 273
    .line 274
    sget-object v13, Lcom/mico/framework/ui/image/utils/B;->g:Lq8/a$a;

    .line 275
    .line 276
    iget-object v0, v6, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 277
    .line 278
    if-nez v0, :cond_10

    .line 279
    .line 280
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_10
    move-object v8, v0

    .line 285
    :goto_3
    iget-object v12, v8, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 286
    .line 287
    const/16 v15, 0x12

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const-string v10, "wakam/0b370650057a3a2b7e52e8dd1efa44d3"

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-static/range {v10 .. v16}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void
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

.method public final b1(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 8
    .line 9
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 10
    .line 11
    invoke-static {p3, p3, p1}, Lcom/mico/framework/ui/image/utils/w;->c(IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lq8/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v5, 0x10

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p2

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p3, p2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->j:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 20
    .line 21
    const v3, 0x7f080538

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    iget-object v0, v0, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 36
    .line 37
    invoke-static {v3, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v0, v0, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->f:Lcom/mico/feature/discover/databinding/ItemDiscoveryMoreGiftWallBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mico/feature/discover/databinding/ItemDiscoveryMoreGiftWallBinding;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 51
    .line 52
    const v3, 0x7f08052d

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :goto_0
    iget-object v0, v1, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->f:Lcom/mico/feature/discover/databinding/ItemDiscoveryMoreGiftWallBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/mico/feature/discover/databinding/ItemDiscoveryMoreGiftWallBinding;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 70
    .line 71
    invoke-static {v3, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

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
    .line 102
    .line 103
    .line 104
.end method

.method public final setGiftWallData(Lt7/P;)V
    .locals 13
    .param p1    # Lt7/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt7/P;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "binding"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->f:Lcom/mico/feature/discover/databinding/ItemDiscoveryMoreGiftWallBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mico/feature/discover/databinding/ItemDiscoveryMoreGiftWallBinding;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 22
    .line 23
    const-string v4, "idUserAvatarIvFrom"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v4, 0x7f08052d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v4}, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->b1(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lt7/P;->c:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_1
    iget-object v1, v1, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->f:Lcom/mico/feature/discover/databinding/ItemDiscoveryMoreGiftWallBinding;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/mico/feature/discover/databinding/ItemDiscoveryMoreGiftWallBinding;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 47
    .line 48
    const-string v5, "idUserAvatarIvTo"

    .line 49
    .line 50
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v4}, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->b1(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lt7/P;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_2
    iget-object v0, v0, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->f:Lcom/mico/feature/discover/databinding/ItemDiscoveryMoreGiftWallBinding;

    .line 71
    .line 72
    iget-object v8, v0, Lcom/mico/feature/discover/databinding/ItemDiscoveryMoreGiftWallBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 73
    .line 74
    const/16 v11, 0x18

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v6 .. v12}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_3
    iget-object v0, v0, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->f:Lcom/mico/feature/discover/databinding/ItemDiscoveryMoreGiftWallBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/mico/feature/discover/databinding/ItemDiscoveryMoreGiftWallBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 93
    .line 94
    sget-object v4, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 95
    .line 96
    iget-wide v5, p1, Lt7/P;->e:J

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v7, 0x2

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v4 .. v10}, Lcom/mico/joystick/utils/JKL;->formatLargeNumber$default(Lcom/mico/joystick/utils/JKL;JIZILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v2

    .line 121
    :cond_4
    iget-object v1, v1, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->f:Lcom/mico/feature/discover/databinding/ItemDiscoveryMoreGiftWallBinding;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/mico/feature/discover/databinding/ItemDiscoveryMoreGiftWallBinding;->e:Lwidget/md/view/main/RLImageView;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lt7/P;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v2

    .line 140
    :cond_5
    iget-object v1, v1, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->f:Lcom/mico/feature/discover/databinding/ItemDiscoveryMoreGiftWallBinding;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/mico/feature/discover/databinding/ItemDiscoveryMoreGiftWallBinding;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 143
    .line 144
    new-instance v4, Lcom/audio/ui/widget/d2;

    .line 145
    .line 146
    invoke-direct {v4, p0, v0}, Lcom/audio/ui/widget/d2;-><init>(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p1, p1, Lt7/P;->c:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :cond_7
    iget-object v0, v0, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->f:Lcom/mico/feature/discover/databinding/ItemDiscoveryMoreGiftWallBinding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/mico/feature/discover/databinding/ItemDiscoveryMoreGiftWallBinding;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 167
    .line 168
    new-instance v1, Lcom/audio/ui/widget/e2;

    .line 169
    .line 170
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/widget/e2;-><init>(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->A:Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;

    .line 177
    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_9
    move-object v2, p1

    .line 185
    :goto_0
    iget-object v3, v2, Lcom/mico/databinding/LayoutLiveExplorePkViewBinding;->c:Lwidget/md/view/main/RLImageView;

    .line 186
    .line 187
    const-string p1, "idGiftWallArrow"

    .line 188
    .line 189
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lcom/audio/ui/widget/f2;

    .line 193
    .line 194
    invoke-direct {v6, p0}, Lcom/audio/ui/widget/f2;-><init>(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;)V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    const/4 v8, 0x0

    .line 199
    const-wide/16 v4, 0x0

    .line 200
    .line 201
    invoke-static/range {v3 .. v8}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
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
.end method
