.class public final Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;
.super Lcom/audionew/features/framwork/scene/Scene;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/audio/ui/audioroom/bottombar/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010 \u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010+\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J/\u0010-\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u001d\u00100\u001a\u00020\u000e2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0&H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u000e2\u0006\u00102\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00085\u0010\u0017J7\u0010;\u001a\u00020\u00112\u0008\u00107\u001a\u0004\u0018\u0001062\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0&2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@JG\u0010E\u001a\u00020\u000e2\u0008\u00107\u001a\u0004\u0018\u0001062\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0&2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ7\u0010H\u001a\u00020\u00112\u0008\u00107\u001a\u0004\u0018\u0001062\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0&2\u0006\u0010G\u001a\u00020A2\u0006\u0010C\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\'\u0010N\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008P\u0010\u0017J\u0011\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0019\u0010V\u001a\u00020\u000e2\u0008\u0010U\u001a\u0004\u0018\u00010TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0019\u0010Z\u001a\u00020\u000e2\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008_\u0010\u0017J\u000f\u0010`\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008`\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010a\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008a\u0010\u0017J\u000f\u0010b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008b\u0010\u0017J\u000f\u0010c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008c\u0010\u0017J\u000f\u0010d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008d\u0010\u0017J\u0017\u0010f\u001a\u00020\u000e2\u0006\u0010e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008f\u0010gR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010o\u001a\u0004\u0008p\u0010qR\u001b\u0010t\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010o\u001a\u0004\u0008s\u0010SR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001b\u0010}\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010o\u001a\u0004\u0008{\u0010|\u00a8\u0006~"
    }
    d2 = {
        "Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;",
        "Lcom/audionew/features/framwork/scene/Scene;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/audio/ui/audioroom/bottombar/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "rootView",
        "Lcom/audionew/features/audioroom/scene/d1;",
        "sceneBridge",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/audionew/features/audioroom/scene/d1;)V",
        "Le2/b;",
        "action",
        "",
        "G1",
        "(Le2/b;)V",
        "",
        "isOn",
        "isBanMic",
        "Q1",
        "(ZZ)V",
        "R1",
        "()V",
        "f1",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;",
        "panel",
        "",
        "height",
        "z0",
        "(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;I)V",
        "E",
        "(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;)V",
        "",
        "msgContent",
        "",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "atUserList",
        "Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;",
        "refInfo",
        "l",
        "(Ljava/lang/String;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V",
        "m",
        "Lt7/z;",
        "receiveUserList",
        "h0",
        "(Ljava/util/List;)V",
        "imagePath",
        "G",
        "(Ljava/lang/String;)V",
        "U",
        "Lt7/A;",
        "batchOption",
        "Lt7/p0;",
        "targetTrick",
        "isDisplayQuickChooseArrowIv",
        "d",
        "(Lt7/A;Ljava/util/List;Lt7/p0;Z)Z",
        "",
        "uid",
        "b",
        "(J)V",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "targetSendGift",
        "count",
        "comboCount",
        "k0",
        "(Lt7/A;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;IZI)V",
        "giftInfo",
        "t0",
        "(Lt7/A;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;I)Z",
        "Lt7/n0;",
        "chooseSticker",
        "fromMic",
        "category",
        "P1",
        "(Lt7/n0;ZI)V",
        "a",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;",
        "I",
        "()Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;",
        "Lcom/audio/ui/audioroom/toolbox/d;",
        "toolboxMenuInfo",
        "o0",
        "(Lcom/audio/ui/audioroom/toolbox/d;)V",
        "Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;",
        "voiceEffectEntity",
        "j0",
        "(Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V",
        "Landroid/view/ViewGroup;",
        "d0",
        "()Landroid/view/ViewGroup;",
        "q",
        "onMicClick",
        "g0",
        "z",
        "e",
        "x0",
        "isRealOpenMic",
        "O1",
        "(Z)V",
        "j",
        "Landroid/view/View;",
        "V0",
        "()Landroid/view/View;",
        "k",
        "Lcom/audionew/features/audioroom/scene/d1;",
        "Lcom/audionew/features/games/ui/main/viewmodel/a;",
        "Lkotlin/j;",
        "F1",
        "()Lcom/audionew/features/games/ui/main/viewmodel/a;",
        "vm",
        "C1",
        "stickerVM",
        "Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;",
        "n",
        "Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;",
        "vb",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;",
        "o",
        "A1",
        "()Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;",
        "stickerPanel",
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
        "SMAP\nGameBottomToolBoxScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameBottomToolBoxScene.kt\ncom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene\n+ 2 SceneExt.kt\ncom/audionew/features/framwork/scene/SceneExtKt\n*L\n1#1,254:1\n26#2,4:255\n43#2,10:259\n26#2,4:269\n43#2,10:273\n*S KotlinDebug\n*F\n+ 1 GameBottomToolBoxScene.kt\ncom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene\n*L\n40#1:255,4\n40#1:259,10\n41#1:269,4\n41#1:273,10\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Landroid/view/View;

.field public final k:Lcom/audionew/features/audioroom/scene/d1;

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;

.field public final n:Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;

.field public final o:Lkotlin/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/audionew/features/audioroom/scene/d1;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/audionew/features/audioroom/scene/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sceneBridge"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/audionew/features/framwork/scene/Scene;-><init>(Landroid/content/Context;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->j:Landroid/view/View;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 24
    .line 25
    new-instance p2, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene$a;-><init>(Lcom/audionew/features/framwork/scene/Scene;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 39
    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    .line 44
    .line 45
    const-class v3, Lcom/audionew/features/games/ui/main/viewmodel/a;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/audionew/features/framwork/scene/d;

    .line 52
    .line 53
    invoke-direct {v4, p3}, Lcom/audionew/features/framwork/scene/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lcom/audionew/features/framwork/scene/e;

    .line 57
    .line 58
    invoke-direct {p3, v1, p0}, Lcom/audionew/features/framwork/scene/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/framwork/scene/Scene;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, v4, p2, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->l:Lkotlin/j;

    .line 65
    .line 66
    new-instance p2, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene$b;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene$b;-><init>(Lcom/audionew/features/framwork/scene/Scene;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 83
    .line 84
    const-class v2, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lcom/audionew/features/framwork/scene/d;

    .line 91
    .line 92
    invoke-direct {v3, p3}, Lcom/audionew/features/framwork/scene/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lcom/audionew/features/framwork/scene/e;

    .line 96
    .line 97
    invoke-direct {p3, v1, p0}, Lcom/audionew/features/framwork/scene/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/framwork/scene/Scene;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v2, v3, p2, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->m:Lkotlin/j;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->V0()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "bind(...)"

    .line 114
    .line 115
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->n:Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;

    .line 119
    .line 120
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 121
    .line 122
    new-instance p3, Lcom/audionew/features/games/ui/main/scene/f;

    .line 123
    .line 124
    invoke-direct {p3, p1, p0}, Lcom/audionew/features/games/ui/main/scene/f;-><init>(Landroid/content/Context;Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->o:Lkotlin/j;

    .line 132
    .line 133
    return-void
.end method

.method private final C1()Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

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

.method private final G1(Le2/b;)V
    .locals 8

    .line 1
    instance-of v0, p1, Le2/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast p1, Le2/b$f;

    .line 12
    .line 13
    invoke-virtual {p1}, Le2/b$f;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Le2/b$f;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/audio/ui/audioroom/e$a;->r(Lcom/audio/ui/audioroom/e;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
.end method

.method public static final I1(Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;Le2/b;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->G1(Le2/b;)V

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

.method public static final S1(Landroid/content/Context;Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;)Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->V0()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v1, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->m(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->setCallback(Lcom/audio/ui/audioroom/bottombar/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->setBottomPanelListener(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method public static synthetic q1(Landroid/content/Context;Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;)Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->S1(Landroid/content/Context;Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;)Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;Le2/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->I1(Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;Le2/b;)V

    return-void
.end method

.method public static final synthetic t1(Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;)Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->A1()Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic y1(Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;)Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->C1()Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A1()Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

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

.method public E(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F1()Lcom/audionew/features/games/ui/main/viewmodel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/games/ui/main/viewmodel/a;

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

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "imagePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->F1()Lcom/audionew/features/games/ui/main/viewmodel/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->f0(Ljava/lang/String;)V

    .line 11
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
    .line 29
    .line 30
.end method

.method public I()Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->C1()Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

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

.method public bridge synthetic L(Lt7/n0;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->P1(Lt7/n0;ZI)V

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

.method public synthetic N(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/c;->a(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;)V

    return-void
.end method

.method public O1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public P1(Lt7/n0;ZI)V
    .locals 1

    .line 1
    const-string v0, "chooseSticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->F1()Lcom/audionew/features/games/ui/main/viewmodel/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->h0(Lt7/n0;ZI)V

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

.method public final Q1(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->n:Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;->b:Landroid/view/View;

    .line 4
    .line 5
    xor-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->n:Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;->b:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f080754

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const p1, 0x7f080756

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p1, 0x7f080755

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->n:Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final R1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->A1()Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->B()V

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

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public V0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->j:Landroid/view/View;

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

.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->C1()Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;->D0(Landroid/app/Activity;)V

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
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lt7/A;Ljava/util/List;Lt7/p0;Z)Z
    .locals 0

    .line 1
    const-string p1, "receiveUserList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetTrick"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d0()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->V0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-object v0
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

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f1()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->f1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->n:Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->n:Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->n:Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->n:Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;->e:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->F1()Lcom/audionew/features/games/ui/main/viewmodel/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->T()Landroidx/lifecycle/B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/audionew/features/games/ui/main/scene/g;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/audionew/features/games/ui/main/scene/g;-><init>(Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/framwork/scene/Scene;->a1(Landroidx/lifecycle/B;Landroidx/lifecycle/G;)Landroidx/lifecycle/B;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v5, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene$onInstall$2;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v5, p0, v0}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene$onInstall$2;-><init>(Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;Lkotlin/coroutines/e;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 63
    .line 64
    .line 65
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

.method public g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "receiveUserList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->F1()Lcom/audionew/features/games/ui/main/viewmodel/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->b0(Ljava/util/List;)V

    .line 11
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
    .line 29
    .line 30
.end method

.method public j0(Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(Lt7/A;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;IZI)V
    .locals 0

    .line 1
    const-string p1, "receiveUserList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetSendGift"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V
    .locals 1

    .line 1
    const-string v0, "msgContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "atUserList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->F1()Lcom/audionew/features/games/ui/main/viewmodel/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->e0(Ljava/lang/String;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public m(Ljava/lang/String;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V
    .locals 1

    .line 1
    const-string v0, "msgContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "atUserList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->F1()Lcom/audionew/features/games/ui/main/viewmodel/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->c0(Ljava/lang/String;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public o0(Lcom/audio/ui/audioroom/toolbox/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

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
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->n:Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v5, 0xf

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/audio/ui/audioroom/e$a;->r(Lcom/audio/ui/audioroom/e;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->n:Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;->d:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->R1()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->n:Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomAvService;->l0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/audio/service/AudioRoomAvService;->N0(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomAvService;->l0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomAvService;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->Q1(ZZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->n:Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/mico/databinding/LayoutAutomaticGameBottomBarBinding;->e:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
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
.end method

.method public onMicClick()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public t0(Lt7/A;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;I)Z
    .locals 0

    .line 1
    const-string p1, "receiveUserList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "giftInfo"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->O1(Z)V

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
    .line 29
    .line 30
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method

.method public z0(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;I)V
    .locals 0

    .line 1
    return-void
.end method
