.class public final Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;
.super Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;",
        "Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;",
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
        "",
        "info",
        "a1",
        "(Ljava/lang/Object;)V",
        "S0",
        "giftId",
        "Lcom/mico/framework/model/audio/CustomGiftInfo;",
        "customGiftInfo",
        "f1",
        "(ILcom/mico/framework/model/audio/CustomGiftInfo;)V",
        "Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;",
        "E",
        "Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;",
        "vb",
        "",
        "F",
        "Lkotlin/j;",
        "getActualHeightInPixel",
        "()F",
        "actualHeightInPixel",
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
        "SMAP\nAudioGiftPanelCustomTipsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioGiftPanelCustomTipsView.kt\ncom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,170:1\n1#2:171\n56#3:172\n*S KotlinDebug\n*F\n+ 1 AudioGiftPanelCustomTipsView.kt\ncom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView\n*L\n36#1:172\n*E\n"
    }
.end annotation


# instance fields
.field public E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;

.field public final F:Lkotlin/j;


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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/i;

    invoke-direct {p2}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/i;-><init>()V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->F:Lkotlin/j;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b1(Landroidx/appcompat/app/AppCompatActivity;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->g1(Landroidx/appcompat/app/AppCompatActivity;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic c1()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->e1()F

    move-result v0

    return v0
.end method

.method public static synthetic d1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->h1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;ILandroid/view/View;)V

    return-void
.end method

.method public static final e1()F
    .locals 1

    .line 1
    const/16 v0, 0x4d

    .line 2
    .line 3
    invoke-static {v0}, LW6/c;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
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

.method public static final g1(Landroidx/appcompat/app/AppCompatActivity;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/utils/g;->U(Landroid/app/Activity;J)V

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

.method public static final h1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p2, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mico/framework/datastore/mmkv/user/n;->A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/audio/sys/AudioWebLinkConstant;->a:Lcom/audio/sys/AudioWebLinkConstant;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p2, p1}, Lcom/audio/sys/AudioWebLinkConstant;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Lcom/audio/sys/AudioWebLinkConstant;->a:Lcom/audio/sys/AudioWebLinkConstant;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lcom/audio/sys/AudioWebLinkConstant;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    const/4 p2, 0x0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/audio/ui/dialog/d;->g0(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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


# virtual methods
.method public S0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;->S0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/analysis/stat/mtd/R3;->x0()V

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

.method public a1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isCustomGift()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object p1, v1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftExtends:Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->getCustomGiftInfo()Lcom/mico/framework/model/audio/CustomGiftInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget v0, v1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->f1(ILcom/mico/framework/model/audio/CustomGiftInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_2
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
.end method

.method public final f1(ILcom/mico/framework/model/audio/CustomGiftInfo;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const-wide/16 v7, 0x4

    .line 13
    .line 14
    const-string v9, "vb"

    .line 15
    .line 16
    if-eqz v4, :cond_9

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-static {v11}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    if-nez v12, :cond_0

    .line 27
    .line 28
    move-object v14, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v14, 0x0

    .line 31
    :goto_0
    if-eqz v14, :cond_2

    .line 32
    .line 33
    iget-object v11, v0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;

    .line 34
    .line 35
    if-nez v11, :cond_1

    .line 36
    .line 37
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    :cond_1
    iget-object v13, v11, Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 42
    .line 43
    const-string v11, "ivAvatar"

    .line 44
    .line 45
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v15, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 49
    .line 50
    const/16 v18, 0xc

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    invoke-static/range {v13 .. v19}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v4}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    cmp-long v16, v12, v14

    .line 76
    .line 77
    if-lez v16, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v11, 0x0

    .line 81
    :goto_1
    if-eqz v11, :cond_5

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    iget-object v10, v0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;

    .line 94
    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    :cond_4
    iget-object v10, v10, Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;->c:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    new-instance v14, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/j;

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v12}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/j;-><init>(Landroidx/appcompat/app/AppCompatActivity;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getSaleRank()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    cmp-long v12, v5, v10

    .line 116
    .line 117
    if-gtz v12, :cond_6

    .line 118
    .line 119
    cmp-long v12, v10, v7

    .line 120
    .line 121
    if-gez v12, :cond_6

    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getSaleRank()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v4}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v10, v1, v3

    .line 138
    .line 139
    aput-object v4, v1, v2

    .line 140
    .line 141
    const v2, 0x7f120bd0

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getLevel()J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    cmp-long v4, v10, v7

    .line 154
    .line 155
    if-lez v4, :cond_7

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getNextLevelCoin()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    const-wide/16 v12, 0x0

    .line 162
    .line 163
    cmp-long v4, v10, v12

    .line 164
    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    const v1, 0x7f120bd3

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getDisplayName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v4, v2, v3

    .line 181
    .line 182
    const v4, 0x7f120bcf

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", "

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getNextLevelCoin()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    invoke-static {v10, v11}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual/range {p2 .. p2}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getDisplayName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v4, v1, v3

    .line 225
    .line 226
    aput-object v10, v1, v2

    .line 227
    .line 228
    const v2, 0x7f120bd2

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_2
    iget-object v2, v0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;

    .line 236
    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :cond_8
    iget-object v2, v2, Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;->i:Lwidget/ui/textview/NiceMarqueeTextView;

    .line 244
    .line 245
    const-string v4, "tvDescription"

    .line 246
    .line 247
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;->Y0(Lwidget/ui/textview/NiceMarqueeTextView;Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getSaleRank()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    const/4 v4, -0x1

    .line 261
    const-wide/16 v10, 0x5

    .line 262
    .line 263
    const-wide/16 v12, 0x3

    .line 264
    .line 265
    cmp-long v14, v1, v5

    .line 266
    .line 267
    if-nez v14, :cond_a

    .line 268
    .line 269
    const v1, 0x7f0808c9

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    const-wide/16 v14, 0x2

    .line 274
    .line 275
    cmp-long v17, v1, v14

    .line 276
    .line 277
    if-nez v17, :cond_b

    .line 278
    .line 279
    const v1, 0x7f0808ca

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    cmp-long v14, v1, v12

    .line 284
    .line 285
    if-nez v14, :cond_c

    .line 286
    .line 287
    const v1, 0x7f0808cb

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getLevel()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    cmp-long v14, v1, v12

    .line 296
    .line 297
    if-nez v14, :cond_d

    .line 298
    .line 299
    const v1, 0x7f0808bf

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_d
    cmp-long v14, v1, v7

    .line 304
    .line 305
    if-nez v14, :cond_e

    .line 306
    .line 307
    const v1, 0x7f0808c1

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_e
    cmp-long v14, v1, v10

    .line 312
    .line 313
    if-nez v14, :cond_f

    .line 314
    .line 315
    const v1, 0x7f0808c3

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_f
    const/4 v1, -0x1

    .line 320
    :goto_3
    const/16 v2, 0x8

    .line 321
    .line 322
    if-eq v1, v4, :cond_12

    .line 323
    .line 324
    iget-object v4, v0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;

    .line 325
    .line 326
    if-nez v4, :cond_10

    .line 327
    .line 328
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    :cond_10
    iget-object v4, v4, Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;->f:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;

    .line 338
    .line 339
    if-nez v1, :cond_11

    .line 340
    .line 341
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    :cond_11
    iget-object v1, v1, Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;->f:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_12
    iget-object v1, v0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;

    .line 352
    .line 353
    if-nez v1, :cond_13

    .line 354
    .line 355
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    :cond_13
    iget-object v1, v1, Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;->f:Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getSaleRank()J

    .line 365
    .line 366
    .line 367
    move-result-wide v14

    .line 368
    cmp-long v1, v5, v14

    .line 369
    .line 370
    if-gtz v1, :cond_15

    .line 371
    .line 372
    cmp-long v1, v14, v7

    .line 373
    .line 374
    if-gez v1, :cond_15

    .line 375
    .line 376
    iget-object v1, v0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;

    .line 377
    .line 378
    if-nez v1, :cond_14

    .line 379
    .line 380
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    :cond_14
    iget-object v1, v1, Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;->g:Landroid/widget/ImageView;

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    const v1, 0x7f08023c

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_15
    iget-object v1, v0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;

    .line 394
    .line 395
    if-nez v1, :cond_16

    .line 396
    .line 397
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    :cond_16
    iget-object v1, v1, Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;->g:Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p2 .. p2}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getLevel()J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    cmp-long v3, v1, v12

    .line 411
    .line 412
    if-nez v3, :cond_17

    .line 413
    .line 414
    const v1, 0x7f080239

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_17
    cmp-long v3, v1, v7

    .line 419
    .line 420
    if-nez v3, :cond_18

    .line 421
    .line 422
    const v1, 0x7f08023a

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_18
    cmp-long v3, v1, v10

    .line 427
    .line 428
    if-nez v3, :cond_19

    .line 429
    .line 430
    const v1, 0x7f08023b

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_19
    const v1, 0x7f080213

    .line 435
    .line 436
    .line 437
    :goto_5
    iget-object v2, v0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;

    .line 438
    .line 439
    if-nez v2, :cond_1a

    .line 440
    .line 441
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    :cond_1a
    iget-object v2, v2, Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;->e:Lwidget/ui/view/TopCropShapeableImageView;

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1c

    .line 459
    .line 460
    iget-object v1, v0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;

    .line 461
    .line 462
    if-nez v1, :cond_1b

    .line 463
    .line 464
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    :cond_1b
    iget-object v1, v1, Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;->e:Lwidget/ui/view/TopCropShapeableImageView;

    .line 469
    .line 470
    const/high16 v2, 0x43340000    # 180.0f

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 473
    .line 474
    .line 475
    :cond_1c
    iget-object v1, v0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;

    .line 476
    .line 477
    if-nez v1, :cond_1d

    .line 478
    .line 479
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    :cond_1d
    iget-object v1, v1, Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 484
    .line 485
    const v2, 0x7f080cdc

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;

    .line 492
    .line 493
    if-nez v1, :cond_1e

    .line 494
    .line 495
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    goto :goto_6

    .line 500
    :cond_1e
    move-object v10, v1

    .line 501
    :goto_6
    iget-object v1, v10, Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 502
    .line 503
    new-instance v2, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/k;

    .line 504
    .line 505
    move/from16 v3, p1

    .line 506
    .line 507
    invoke-direct {v2, v0, v3}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/k;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    return-void
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
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
.end method

.method public getActualHeightInPixel()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->F:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "vb"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomGiftPanelCustomTipBinding;->i:Lwidget/ui/textview/NiceMarqueeTextView;

    .line 19
    .line 20
    const/16 v1, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwidget/ui/textview/NiceMarqueeTextView;->setMarqueeDelay(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
