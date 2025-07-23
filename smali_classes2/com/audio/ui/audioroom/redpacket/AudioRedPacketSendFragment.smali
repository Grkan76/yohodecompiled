.class public final Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;
.super Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 z2\u00020\u0001:\u0001{B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\'\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u0017\u0010%\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J-\u00102\u001a\u0004\u0018\u0001012\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0019\u00105\u001a\u0002042\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u00109\u001a\u00020\u00042\u0008\u00108\u001a\u0004\u0018\u000107H\u0014\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0014\u0010M\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0014\u0010O\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008N\u0010HR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020U0T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010RR\u001c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020[0T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\"\u0010a\u001a\u0010\u0012\u000c\u0012\n _*\u0004\u0018\u00010[0[0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010]R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR \u0010i\u001a\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020[0f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010l\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010u\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0014\u0010w\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010tR\u0014\u0010y\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010t\u00a8\u0006|"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;",
        "Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "X1",
        "b2",
        "m2",
        "k2",
        "Y1",
        "Z1",
        "v2",
        "g2",
        "",
        "coinSumSelectIndex",
        "u2",
        "(I)V",
        "B2",
        "coinSumIndex",
        "y2",
        "w2",
        "z2",
        "",
        "isEnable",
        "t2",
        "(Z)V",
        "W1",
        "currentIsSuperRedType",
        "",
        "coinSum",
        "quantity",
        "f2",
        "(ZJJ)V",
        "s2",
        "U1",
        "Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;",
        "roomSwitch",
        "r2",
        "(Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;)Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;",
        "Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;",
        "config",
        "l2",
        "(Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;)Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/WindowManager$LayoutParams;",
        "attrs",
        "t1",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "Lcom/mico/framework/network/callback/AudioSendRedPacketHandler$Result;",
        "result",
        "onSendRedPacketReq",
        "(Lcom/mico/framework/network/callback/AudioSendRedPacketHandler$Result;)V",
        "Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;",
        "i",
        "Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;",
        "binding",
        "j",
        "Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;",
        "k",
        "Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;",
        "l",
        "I",
        "DEFAULT_NORMAL_COIN_SUM_INDEX",
        "m",
        "DEFAULT_QUANTITY_INDEX",
        "n",
        "DEFAULT_SUPER_COIN_SUM_INDEX",
        "o",
        "DEFAULT_SUPER_CONDITION_INDEX",
        "",
        "p",
        "[J",
        "normalRedPacketCoinSumArray",
        "",
        "",
        "q",
        "[[I",
        "quantityNumArray",
        "r",
        "superRedPacketCoinSumArray",
        "",
        "s",
        "[Ljava/lang/String;",
        "superRedPacketConditionArray",
        "kotlin.jvm.PlatformType",
        "t",
        "conditionStringArray",
        "Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;",
        "u",
        "Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;",
        "superCoinExtraInfo",
        "",
        "v",
        "Ljava/util/Map;",
        "reportMap",
        "w",
        "Z",
        "isSuperConditionToken",
        "x",
        "isSuperConditionVip",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "y",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "loadingDialog",
        "c2",
        "()Z",
        "isCanShowRedPacket",
        "d2",
        "isCanShowSuperRedPacket",
        "e2",
        "isSuperRedPacket",
        "z",
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
        "SMAP\nAudioRedPacketSendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRedPacketSendFragment.kt\ncom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,591:1\n257#2,2:592\n257#2,2:594\n257#2,2:596\n257#2,2:598\n257#2,2:600\n257#2,2:602\n*S KotlinDebug\n*F\n+ 1 AudioRedPacketSendFragment.kt\ncom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment\n*L\n360#1:592,2\n363#1:594,2\n366#1:596,2\n367#1:598,2\n371#1:600,2\n374#1:602,2\n*E\n"
    }
.end annotation


# static fields
.field public static final z:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment$a;


# instance fields
.field public i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

.field public j:Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

.field public k:Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:[J

.field public q:[[I

.field public r:[J

.field public s:[Ljava/lang/String;

.field public final t:[Ljava/lang/String;

.field public u:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;

.field public final v:Ljava/util/Map;

.field public w:Z

.field public x:Z

.field public y:Lcom/mico/framework/ui/core/dialog/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->z:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->l:I

    .line 6
    .line 7
    iput v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->m:I

    .line 8
    .line 9
    iput v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->n:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v2, v1, [J

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->p:[J

    .line 18
    .line 19
    new-array v2, v1, [[I

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    const/16 v5, 0xf

    .line 25
    .line 26
    const/16 v6, 0x14

    .line 27
    .line 28
    filled-new-array {v3, v4, v5, v6}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v7, v2, v8

    .line 34
    .line 35
    filled-new-array {v3, v4, v5, v6}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v2, v0

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/16 v5, 0x18

    .line 46
    .line 47
    const/16 v6, 0x1e

    .line 48
    .line 49
    filled-new-array {v3, v4, v5, v6}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v9, 0x2

    .line 54
    aput-object v7, v2, v9

    .line 55
    .line 56
    filled-new-array {v3, v4, v5, v6}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x3

    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    iput-object v2, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->q:[[I

    .line 64
    .line 65
    new-array v1, v1, [J

    .line 66
    .line 67
    fill-array-data v1, :array_1

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->r:[J

    .line 71
    .line 72
    new-array v1, v8, [Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->s:[Ljava/lang/String;

    .line 75
    .line 76
    const v1, 0x7f12101b

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f12101c

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f12101d

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->t:[Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->v:Ljava/util/Map;

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->w:Z

    .line 111
    .line 112
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->x:Z

    .line 113
    .line 114
    return-void

    .line 115
    :array_0
    .array-data 8
        0x122
        0x3de
        0xbae
        0x4e16
    .end array-data

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
    :array_1
    .array-data 8
        0x1a0a
        0x270f
        0x49c8
        0x1869f
    .end array-data
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
.end method

.method public static final A2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->z:Landroid/widget/ScrollView;

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

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
.end method

.method public static synthetic F1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->p2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->q2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->j2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    return-void
.end method

.method public static synthetic I1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->A2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    return-void
.end method

.method public static synthetic J1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->x2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    return-void
.end method

.method public static synthetic K1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->o2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    return-void
.end method

.method public static synthetic M1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->n2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->h2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    return-void
.end method

.method public static synthetic O1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->a2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    return-void
.end method

.method public static final synthetic P1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic Q1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->u2(I)V

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
.end method

.method public static final synthetic R1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->v2()V

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
.end method

.method public static final synthetic S1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->w2()V

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
.end method

.method public static final synthetic T1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->B2()V

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
.end method

.method private final U1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->y:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->y:Lcom/mico/framework/ui/core/dialog/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final V1()Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->z:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment$a;

    invoke-virtual {v0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment$a;->a()Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;

    move-result-object v0

    return-object v0
.end method

.method private final X1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->k:Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->k:Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->convertNormalRedPacketCoinSumArray()[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->p:[J

    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->k:Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->convertQuantityNumArray()[[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->q:[[I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->k:Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->convertSuperRedPacketCoinSumArray()[J

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->r:[J

    .line 47
    .line 48
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->k:Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->convertSuperCoinTypeArray()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;->kSuperCoinToken:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;->getValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    sget-object v3, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;->kSuperRoomVip:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->t:[Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->s:[Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;->getValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->t:[Ljava/lang/String;

    .line 109
    .line 110
    aget-object v2, v0, v1

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    aget-object v0, v0, v3

    .line 114
    .line 115
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->s:[Ljava/lang/String;

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->x:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sget-object v2, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;->kSuperRoomVip:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;->getValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->t:[Ljava/lang/String;

    .line 141
    .line 142
    aget-object v2, v0, v1

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    aget-object v0, v0, v3

    .line 146
    .line 147
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->s:[Ljava/lang/String;

    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->w:Z

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->t:[Ljava/lang/String;

    .line 157
    .line 158
    aget-object v0, v0, v1

    .line 159
    .line 160
    filled-new-array {v0}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->s:[Ljava/lang/String;

    .line 165
    .line 166
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->w:Z

    .line 167
    .line 168
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->x:Z

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->k:Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v4, "\u53d1\u9001\u7ea2\u5305\u9875\u9762\uff0cconfig \u975e\u6cd5"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 200
    .line 201
    .line 202
    :goto_0
    return-void
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

.method public static final a2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->c2()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x1ef

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->d2()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v1

    .line 43
    :cond_1
    iget-object v3, v3, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->w:Lwidget/ui/tabbar/TabBarLinearLayout;

    .line 44
    .line 45
    const v6, 0x7f0a0a87

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Lwidget/ui/tabbar/TabBarLinearLayout;->setSelectedTab(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    :cond_2
    iget-object v3, v3, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->w:Lwidget/ui/tabbar/TabBarLinearLayout;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v1

    .line 79
    :cond_4
    iget-object v3, v3, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->w:Lwidget/ui/tabbar/TabBarLinearLayout;

    .line 80
    .line 81
    const v6, 0x7f0a0a83

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Lwidget/ui/tabbar/TabBarLinearLayout;->setSelectedTab(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->d2()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    const/16 v3, 0x162

    .line 94
    .line 95
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v1

    .line 109
    :cond_5
    iget-object v3, v3, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->w:Lwidget/ui/tabbar/TabBarLinearLayout;

    .line 110
    .line 111
    invoke-static {v3, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v1

    .line 129
    :cond_7
    iget-object v3, v3, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->w:Lwidget/ui/tabbar/TabBarLinearLayout;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-static {v3, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object p0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 136
    .line 137
    if-nez p0, :cond_8

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    move-object v1, p0

    .line 144
    :goto_1
    iget-object p0, v1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
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

.method private final b2()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/analysis/stat/mtd/R3;->I1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->k2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->Z1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->Y1()V

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
.end method

.method private final e2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->w:Lwidget/ui/tabbar/TabBarLinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwidget/ui/tabbar/TabBarLinearLayout;->getSelectedTabId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f0a0a87

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/mico/protobuf/PbRedenvelope$RedEnvelopeType;->kSuper:Lcom/mico/protobuf/PbRedenvelope$RedEnvelopeType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/mico/protobuf/PbRedenvelope$RedEnvelopeType;->kNormal:Lcom/mico/protobuf/PbRedenvelope$RedEnvelopeType;

    .line 26
    .line 27
    :goto_0
    sget-object v1, Lcom/mico/protobuf/PbRedenvelope$RedEnvelopeType;->kSuper:Lcom/mico/protobuf/PbRedenvelope$RedEnvelopeType;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
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

.method public static final h2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->z:Landroid/widget/ScrollView;

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

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
.end method

.method public static final i2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->z:Landroid/widget/ScrollView;

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

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
.end method

.method public static final j2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->z:Landroid/widget/ScrollView;

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

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
.end method

.method private final m2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    new-instance v3, Lcom/audio/ui/audioroom/redpacket/b;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/audio/ui/audioroom/redpacket/b;-><init>(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v3, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 31
    .line 32
    const-string v0, "idBtnRedPacketSend"

    .line 33
    .line 34
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/audio/ui/audioroom/redpacket/c;

    .line 38
    .line 39
    invoke-direct {v6, p0}, Lcom/audio/ui/audioroom/redpacket/c;-><init>(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    invoke-static/range {v3 .. v8}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, v0

    .line 58
    :goto_0
    iget-object v0, v1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 59
    .line 60
    new-instance v1, Lcom/audio/ui/audioroom/redpacket/d;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/redpacket/d;-><init>(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
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

.method public static final n2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

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
.end method

.method public static final o2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->W1()V

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

.method public static final p2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "binding"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 33
    .line 34
    new-instance v1, Lcom/audio/ui/audioroom/redpacket/g;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/redpacket/g;-><init>(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lcom/audio/ui/dialog/d;->K0(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Ljava/lang/String;Lcom/audio/ui/dialog/I;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public static final q2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "dialogWhich"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "binding"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->t2(Z)V

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
.end method

.method private final s2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->y:Lcom/mico/framework/ui/core/dialog/b;

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
    iput-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->y:Lcom/mico/framework/ui/core/dialog/b;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->y:Lcom/mico/framework/ui/core/dialog/b;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->y:Lcom/mico/framework/ui/core/dialog/b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 39
    .line 40
    .line 41
    :cond_2
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

.method public static final x2(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->z:Landroid/widget/ScrollView;

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

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
.end method


# virtual methods
.method public final B2()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->e2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->g:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->getSelectIndex()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v1

    .line 32
    :cond_1
    iget-object v3, v3, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->x:Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;->b()Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->setMeSuperRedPacketStatus()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->r:[J

    .line 42
    .line 43
    aget-wide v4, v3, v0

    .line 44
    .line 45
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v3

    .line 54
    :goto_0
    iget-object v1, v1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->x:Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;->b()Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0, v4, v5}, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->e(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->y2(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, v0

    .line 76
    :goto_1
    iget-object v0, v1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->n:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
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

.method public final W1()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->e2()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eqz v6, :cond_7

    .line 10
    .line 11
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v1

    .line 19
    :cond_0
    iget-object v3, v3, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->g:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->getSelectIndex()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->r:[J

    .line 26
    .line 27
    aget-wide v3, v4, v3

    .line 28
    .line 29
    iget-object v5, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v1

    .line 37
    :cond_1
    iget-object v5, v5, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->i:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->getSelectIndex()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sget-object v7, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;->kSuperCoinNormal:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, ""

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v5, v7, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq v5, v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v1, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;->kSuperRoomVip:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-boolean v5, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->w:Z

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    sget-object v5, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;->kSuperCoinToken:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v5, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v1, v5

    .line 86
    :goto_0
    iget-object v1, v1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v1, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;->kSuperRoomVip:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinTypeBinding;->getValue()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    :goto_1
    new-instance v1, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;

    .line 109
    .line 110
    invoke-direct {v1, v8, v9, v0}, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;-><init>(ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->u:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;

    .line 114
    .line 115
    move-wide v7, v3

    .line 116
    const/4 v9, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 119
    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v1

    .line 126
    :cond_8
    iget-object v3, v3, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->f:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->getSelectIndex()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v4, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->p:[J

    .line 133
    .line 134
    aget-wide v7, v4, v3

    .line 135
    .line 136
    iget-object v4, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 137
    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    move-object v1, v4

    .line 145
    :goto_2
    iget-object v1, v1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->l:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->getSelectIndex()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->q:[[I

    .line 152
    .line 153
    aget-object v2, v2, v3

    .line 154
    .line 155
    aget v1, v2, v1

    .line 156
    .line 157
    move v9, v1

    .line 158
    :goto_3
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    cmp-long v3, v7, v1

    .line 161
    .line 162
    if-gtz v3, :cond_a

    .line 163
    .line 164
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "\u53d1\u9001\u7ea2\u5305\u9519\u8bef\uff0ccoinSum = "

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    if-gtz v9, :cond_b

    .line 192
    .line 193
    if-nez v6, :cond_b

    .line 194
    .line 195
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v3, "\u53d1\u9001\u7ea2\u5305\u9519\u8bef\uff0c\u4efd\u6570\u9519\u8bef\uff0cquantity = "

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-array v0, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->s2()V

    .line 223
    .line 224
    .line 225
    int-to-long v4, v9

    .line 226
    move-object v0, p0

    .line 227
    move v1, v6

    .line 228
    move-wide v2, v7

    .line 229
    invoke-virtual/range {v0 .. v5}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->f2(ZJJ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v10, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->u:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;

    .line 243
    .line 244
    const-string v11, ""

    .line 245
    .line 246
    move v2, v6

    .line 247
    move-wide v3, v7

    .line 248
    move v5, v9

    .line 249
    move-object v6, v11

    .line 250
    move-object v7, v10

    .line 251
    invoke-static/range {v0 .. v7}, La8/h;->b(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZJILjava/lang/String;Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;)V

    .line 252
    .line 253
    .line 254
    return-void
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

.method public final Y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->f:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->p:[J

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->setNumInfo([J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->f:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 28
    .line 29
    iget v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->setSelectTab(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->f:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->getSelectIndex()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->u2(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_3
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->f:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 60
    .line 61
    new-instance v3, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment$b;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment$b;-><init>(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->setTabClickListener(Lwidget/ui/tabbar/OnTabSelectedListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_4
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->g:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->r:[J

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->setNumInfo([J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_5
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->g:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 93
    .line 94
    iget v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->n:I

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->setSelectTab(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :cond_6
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->g:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 108
    .line 109
    new-instance v3, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment$c;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment$c;-><init>(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->setTabClickListener(Lwidget/ui/tabbar/OnTabSelectedListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_7
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->i:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->s:[Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->setNumInfo([Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :cond_8
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->i:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 141
    .line 142
    iget v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->o:I

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->setSelectTab(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    move-object v1, v0

    .line 156
    :goto_0
    iget-object v0, v1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->i:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 157
    .line 158
    new-instance v1, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment$d;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment$d;-><init>(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->setTabClickListener(Lwidget/ui/tabbar/OnTabSelectedListener;)V

    .line 164
    .line 165
    .line 166
    return-void
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
.end method

.method public final Z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->s:Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->s:Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->v:Lwidget/ui/textview/MicoTextView;

    .line 42
    .line 43
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_3
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->w:Lwidget/ui/tabbar/TabBarLinearLayout;

    .line 57
    .line 58
    new-instance v3, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment$e;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment$e;-><init>(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lwidget/ui/tabbar/TabBarLinearLayout;->setOnTabClickListener(Lwidget/ui/tabbar/OnTabSelectedListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v1, v0

    .line 75
    :goto_0
    iget-object v0, v1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    new-instance v1, Lcom/audio/ui/audioroom/redpacket/a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/redpacket/a;-><init>(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
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
.end method

.method public final c2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->j:Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRedPacket:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
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

.method public final d2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->j:Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSuperRedPacket:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
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

.method public final f2(ZJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->v:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->v:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "luckybag_type"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->v:Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "coin_amount"

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->v:Ljava/util/Map;

    .line 34
    .line 35
    const-string p2, "luckybag_number"

    .line 36
    .line 37
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
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

.method public final g2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->i:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->getSelectIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->w:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "idRedPacketVipTips"

    .line 25
    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    const-string v3, "idEnterPasswordTv"

    .line 29
    .line 30
    if-eq v0, v4, :cond_6

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v0, v4, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    :goto_0
    iget-object v0, v1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 61
    .line 62
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_4
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 79
    .line 80
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v1, v0

    .line 95
    :goto_1
    iget-object v0, v1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->z:Landroid/widget/ScrollView;

    .line 96
    .line 97
    new-instance v1, Lcom/audio/ui/audioroom/redpacket/i;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/redpacket/i;-><init>(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_7
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 115
    .line 116
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move-object v1, v0

    .line 131
    :goto_2
    iget-object v0, v1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->z:Landroid/widget/ScrollView;

    .line 132
    .line 133
    new-instance v1, Lcom/audio/ui/audioroom/redpacket/h;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/redpacket/h;-><init>(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    iget-boolean v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->x:Z

    .line 143
    .line 144
    if-eqz v3, :cond_e

    .line 145
    .line 146
    if-ne v0, v4, :cond_c

    .line 147
    .line 148
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :cond_a
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 157
    .line 158
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 165
    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    move-object v1, v0

    .line 173
    :goto_3
    iget-object v0, v1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->z:Landroid/widget/ScrollView;

    .line 174
    .line 175
    new-instance v1, Lcom/audio/ui/audioroom/redpacket/j;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/redpacket/j;-><init>(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 185
    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    move-object v1, v0

    .line 193
    :goto_4
    iget-object v0, v1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 194
    .line 195
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_5
    return-void
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

.method public final k2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->o:Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->e2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f1209a4

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x7f1209a1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v3, 0x7f12081b

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " > "

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v4, 0x7f06079b

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LW6/c;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    new-instance v5, Lcom/audio/ui/audioroom/widget/M;

    .line 70
    .line 71
    invoke-direct {v5}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lcom/audio/ui/audioroom/widget/M;->a(Ljava/lang/CharSequence;)Lcom/audio/ui/audioroom/widget/M;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v5, "  "

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lcom/audio/ui/audioroom/widget/M;->a(Ljava/lang/CharSequence;)Lcom/audio/ui/audioroom/widget/M;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v5, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment$f;

    .line 85
    .line 86
    invoke-direct {v5, v4, p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment$f;-><init>(ILcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v5}, Lcom/audio/ui/audioroom/widget/M;->j(Ljava/lang/String;Lcom/audio/ui/audioroom/widget/N;)Lcom/audio/ui/audioroom/widget/M;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v1, v3

    .line 102
    :goto_1
    iget-object v1, v1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->o:Lwidget/ui/textview/MicoTextView;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public final l2(Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;)Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->k:Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

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
    .line 28
    .line 29
    .line 30
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->X1()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->b2()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->m2()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "binding"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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

.method public final onSendRedPacketReq(Lcom/mico/framework/network/callback/AudioSendRedPacketHandler$Result;)V
    .locals 9
    .param p1    # Lcom/mico/framework/network/callback/AudioSendRedPacketHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "result"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1, v3}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->U1()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 24
    .line 25
    const-string v4, "format(...)"

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34
    .line 35
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    iget-object v6, p1, Lcom/mico/framework/network/callback/AudioSendRedPacketHandler$Result;->rsp:LG7/I;

    .line 38
    .line 39
    invoke-virtual {v6}, LN7/a;->getRetCode()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, p1, Lcom/mico/framework/network/callback/AudioSendRedPacketHandler$Result;->rsp:LG7/I;

    .line 48
    .line 49
    invoke-virtual {v7}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-array v8, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v6, v8, v2

    .line 56
    .line 57
    aput-object v7, v8, v1

    .line 58
    .line 59
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v6, "\u7ea2\u5305\u53d1\u9001\u7ed3\u679c\uff1acode=%s, msg=%s"

    .line 64
    .line 65
    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-array v4, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioSendRedPacketHandler$Result;->rsp:LG7/I;

    .line 78
    .line 79
    invoke-virtual {v0}, LN7/a;->getRetCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p1, Lcom/mico/framework/network/callback/AudioSendRedPacketHandler$Result;->rsp:LG7/I;

    .line 84
    .line 85
    invoke-virtual {v3}, LN7/a;->isSuccess()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    const p1, 0x7f1209a0

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 98
    .line 99
    .line 100
    const-string p1, "SEND_LUCKYBAG_SUCCESSFUL"

    .line 101
    .line 102
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->v:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {p1, v0}, LK6/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_1
    const/16 v3, 0x835

    .line 110
    .line 111
    const-string v4, "fail_reason"

    .line 112
    .line 113
    const-string v5, "SEND_LUCKYBAG_FAILED"

    .line 114
    .line 115
    if-ne v0, v3, :cond_3

    .line 116
    .line 117
    sget-object p1, Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;->red_package:Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;

    .line 118
    .line 119
    iget p1, p1, Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;->code:I

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "from_page"

    .line 126
    .line 127
    invoke-static {v0, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array v0, v1, [Landroidx/core/util/d;

    .line 132
    .line 133
    aput-object p1, v0, v2

    .line 134
    .line 135
    const-string p1, "exposure_insufficient_balance"

    .line 136
    .line 137
    invoke-static {p1, v0}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "1"

    .line 141
    .line 142
    invoke-static {v4, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-array v0, v1, [Landroidx/core/util/d;

    .line 147
    .line 148
    aput-object p1, v0, v2

    .line 149
    .line 150
    invoke-static {v5, v0}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    instance-of v0, p1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    check-cast p1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    move-object p1, v1

    .line 166
    :goto_0
    if-eqz p1, :cond_5

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-static {p1, v2, v1, v0, v1}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;ZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioSendRedPacketHandler$Result;->rsp:LG7/I;

    .line 174
    .line 175
    invoke-virtual {v0}, LN7/a;->getRetCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioSendRedPacketHandler$Result;->rsp:LG7/I;

    .line 180
    .line 181
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p1, "2"

    .line 189
    .line 190
    invoke-static {v4, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-array v0, v1, [Landroidx/core/util/d;

    .line 195
    .line 196
    aput-object p1, v0, v2

    .line 197
    .line 198
    invoke-static {v5, v0}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 207
    .line 208
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 209
    .line 210
    iget v5, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-array v6, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v5, v6, v2

    .line 219
    .line 220
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v5, "\u7ea2\u5305\u53d1\u9001\u7ed3\u679c\uff1acode=%s"

    .line 225
    .line 226
    invoke-static {v3, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-array v2, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 239
    .line 240
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_1
    return-void
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

.method public final r2(Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;)Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->j:Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

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
    .line 28
    .line 29
    .line 30
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->r1()I

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
    :cond_0
    return-void
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

.method public final t2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p1

    .line 28
    :goto_0
    iget-object p1, v1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v1, p1

    .line 45
    :goto_1
    iget-object p1, v1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 46
    .line 47
    const v0, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
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

.method public final u2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->q:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "binding"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->l:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->setNumInfo([I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, p1

    .line 35
    :goto_0
    iget-object p1, v1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->l:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 36
    .line 37
    iget v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->m:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->setSelectTab(I)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final v2()V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->e2()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->k2()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "binding"

    .line 15
    .line 16
    if-eqz v3, :cond_d

    .line 17
    .line 18
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v6

    .line 26
    :cond_0
    iget-object v3, v3, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->t:Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    new-array v8, v5, [Landroid/view/View;

    .line 29
    .line 30
    aput-object v3, v8, v4

    .line 31
    .line 32
    invoke-static {v5, v8}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Z[Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v6

    .line 43
    :cond_1
    iget-object v3, v3, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->r:Lwidget/ui/textview/MicoTextView;

    .line 44
    .line 45
    new-array v8, v5, [Landroid/view/View;

    .line 46
    .line 47
    aput-object v3, v8, v4

    .line 48
    .line 49
    invoke-static {v4, v8}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Z[Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v6

    .line 60
    :cond_2
    iget-object v3, v3, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->g:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v8, v6

    .line 70
    :cond_3
    iget-object v8, v8, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 71
    .line 72
    iget-object v9, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v9, v6

    .line 80
    :cond_4
    iget-object v9, v9, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->i:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 81
    .line 82
    iget-object v10, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 83
    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v10, v6

    .line 90
    :cond_5
    iget-object v10, v10, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->c:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    new-array v0, v0, [Landroid/view/View;

    .line 93
    .line 94
    aput-object v3, v0, v4

    .line 95
    .line 96
    aput-object v8, v0, v5

    .line 97
    .line 98
    aput-object v9, v0, v2

    .line 99
    .line 100
    aput-object v10, v0, v1

    .line 101
    .line 102
    invoke-static {v5, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v6

    .line 113
    :cond_6
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->f:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v6

    .line 123
    :cond_7
    iget-object v3, v3, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->m:Lwidget/ui/textview/MicoTextView;

    .line 124
    .line 125
    iget-object v8, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 126
    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v8, v6

    .line 133
    :cond_8
    iget-object v8, v8, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->l:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 134
    .line 135
    new-array v1, v1, [Landroid/view/View;

    .line 136
    .line 137
    aput-object v0, v1, v4

    .line 138
    .line 139
    aput-object v3, v1, v5

    .line 140
    .line 141
    aput-object v8, v1, v2

    .line 142
    .line 143
    invoke-static {v4, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->B2()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v6

    .line 157
    :cond_9
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->s:Lwidget/ui/textview/MicoTextView;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v6

    .line 170
    :cond_a
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->v:Lwidget/ui/textview/MicoTextView;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v6

    .line 183
    :cond_b
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->v:Lwidget/ui/textview/MicoTextView;

    .line 184
    .line 185
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_c
    move-object v6, v0

    .line 199
    :goto_0
    iget-object v0, v6, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->s:Lwidget/ui/textview/MicoTextView;

    .line 200
    .line 201
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->g2()V

    .line 207
    .line 208
    .line 209
    const-string v0, "EXPOSURE_LUCKYBAG_WORLD"

    .line 210
    .line 211
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_d
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 217
    .line 218
    if-nez v3, :cond_e

    .line 219
    .line 220
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v3, v6

    .line 224
    :cond_e
    iget-object v3, v3, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->t:Lwidget/ui/textview/MicoTextView;

    .line 225
    .line 226
    new-array v8, v5, [Landroid/view/View;

    .line 227
    .line 228
    aput-object v3, v8, v4

    .line 229
    .line 230
    invoke-static {v4, v8}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Z[Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 234
    .line 235
    if-nez v3, :cond_f

    .line 236
    .line 237
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v3, v6

    .line 241
    :cond_f
    iget-object v3, v3, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->r:Lwidget/ui/textview/MicoTextView;

    .line 242
    .line 243
    new-array v8, v5, [Landroid/view/View;

    .line 244
    .line 245
    aput-object v3, v8, v4

    .line 246
    .line 247
    invoke-static {v5, v8}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Z[Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 251
    .line 252
    if-nez v3, :cond_10

    .line 253
    .line 254
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v3, v6

    .line 258
    :cond_10
    iget-object v3, v3, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->f:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 259
    .line 260
    iget-object v8, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 261
    .line 262
    if-nez v8, :cond_11

    .line 263
    .line 264
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v8, v6

    .line 268
    :cond_11
    iget-object v8, v8, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->m:Lwidget/ui/textview/MicoTextView;

    .line 269
    .line 270
    iget-object v9, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 271
    .line 272
    if-nez v9, :cond_12

    .line 273
    .line 274
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v9, v6

    .line 278
    :cond_12
    iget-object v9, v9, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->l:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 279
    .line 280
    new-array v10, v1, [Landroid/view/View;

    .line 281
    .line 282
    aput-object v3, v10, v4

    .line 283
    .line 284
    aput-object v8, v10, v5

    .line 285
    .line 286
    aput-object v9, v10, v2

    .line 287
    .line 288
    invoke-static {v5, v10}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 292
    .line 293
    if-nez v3, :cond_13

    .line 294
    .line 295
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v3, v6

    .line 299
    :cond_13
    iget-object v3, v3, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->g:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 300
    .line 301
    iget-object v8, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 302
    .line 303
    if-nez v8, :cond_14

    .line 304
    .line 305
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v8, v6

    .line 309
    :cond_14
    iget-object v8, v8, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 310
    .line 311
    iget-object v9, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 312
    .line 313
    if-nez v9, :cond_15

    .line 314
    .line 315
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v9, v6

    .line 319
    :cond_15
    iget-object v9, v9, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->i:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 320
    .line 321
    iget-object v10, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 322
    .line 323
    if-nez v10, :cond_16

    .line 324
    .line 325
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v10, v6

    .line 329
    :cond_16
    iget-object v10, v10, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->c:Landroid/widget/FrameLayout;

    .line 330
    .line 331
    iget-object v11, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 332
    .line 333
    if-nez v11, :cond_17

    .line 334
    .line 335
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v11, v6

    .line 339
    :cond_17
    iget-object v11, v11, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 340
    .line 341
    iget-object v12, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 342
    .line 343
    if-nez v12, :cond_18

    .line 344
    .line 345
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v12, v6

    .line 349
    :cond_18
    iget-object v12, v12, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 350
    .line 351
    const/4 v13, 0x6

    .line 352
    new-array v13, v13, [Landroid/view/View;

    .line 353
    .line 354
    aput-object v3, v13, v4

    .line 355
    .line 356
    aput-object v8, v13, v5

    .line 357
    .line 358
    aput-object v9, v13, v2

    .line 359
    .line 360
    aput-object v10, v13, v1

    .line 361
    .line 362
    aput-object v11, v13, v0

    .line 363
    .line 364
    const/4 v0, 0x5

    .line 365
    aput-object v12, v13, v0

    .line 366
    .line 367
    invoke-static {v4, v13}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->B2()V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 374
    .line 375
    if-nez v0, :cond_19

    .line 376
    .line 377
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v6

    .line 381
    :cond_19
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->s:Lwidget/ui/textview/MicoTextView;

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 387
    .line 388
    if-nez v0, :cond_1a

    .line 389
    .line 390
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v0, v6

    .line 394
    :cond_1a
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->v:Lwidget/ui/textview/MicoTextView;

    .line 395
    .line 396
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 400
    .line 401
    if-nez v0, :cond_1b

    .line 402
    .line 403
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object v0, v6

    .line 407
    :cond_1b
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->v:Lwidget/ui/textview/MicoTextView;

    .line 408
    .line 409
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 415
    .line 416
    if-nez v0, :cond_1c

    .line 417
    .line 418
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_1c
    move-object v6, v0

    .line 423
    :goto_1
    iget-object v0, v6, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->s:Lwidget/ui/textview/MicoTextView;

    .line 424
    .line 425
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v5}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->t2(Z)V

    .line 431
    .line 432
    .line 433
    const-string v0, "EXPOSURE_LUCKYBAG_NORMAL"

    .line 434
    .line 435
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_2
    return-void
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

.method public final w2()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->e2()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "binding"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->i:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->getSelectIndex()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->z2()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->w:Z

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :cond_3
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 53
    .line 54
    new-array v5, v0, [Landroid/view/View;

    .line 55
    .line 56
    aput-object v2, v5, v1

    .line 57
    .line 58
    invoke-static {v0, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v3

    .line 69
    :cond_4
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 70
    .line 71
    new-array v5, v0, [Landroid/view/View;

    .line 72
    .line 73
    aput-object v2, v5, v1

    .line 74
    .line 75
    invoke-static {v1, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_5
    iget-object v1, v1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->z:Landroid/widget/ScrollView;

    .line 87
    .line 88
    new-instance v2, Lcom/audio/ui/audioroom/redpacket/e;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/redpacket/e;-><init>(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move-object v3, v1

    .line 105
    :goto_0
    iget-object v1, v3, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    xor-int/2addr v0, v1

    .line 120
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->t2(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->z2()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v3

    .line 136
    :cond_9
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 137
    .line 138
    new-array v5, v0, [Landroid/view/View;

    .line 139
    .line 140
    aput-object v2, v5, v1

    .line 141
    .line 142
    invoke-static {v1, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 146
    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    move-object v3, v2

    .line 154
    :goto_1
    iget-object v2, v3, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 155
    .line 156
    new-array v3, v0, [Landroid/view/View;

    .line 157
    .line 158
    aput-object v2, v3, v1

    .line 159
    .line 160
    invoke-static {v1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->t2(Z)V

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_2
    return-void
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
.end method

.method public final y2(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v2, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_1
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->n:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, p1

    .line 40
    :goto_0
    iget-object p1, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->n:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 41
    .line 42
    const v0, 0x7f080d51

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_4
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->n:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v0, p1

    .line 71
    :goto_1
    iget-object p1, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->n:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 72
    .line 73
    const v0, 0x7f080d50

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :cond_7
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->n:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    move-object v0, p1

    .line 102
    :goto_2
    iget-object p1, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->n:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 103
    .line 104
    const v0, 0x7f080d4f

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 112
    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_a
    move-object v0, p1

    .line 120
    :goto_3
    iget-object p1, v0, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->n:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_4
    return-void
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

.method public final z2()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 4
    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v4

    .line 14
    :cond_0
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    new-array v5, v1, [Landroid/view/View;

    .line 17
    .line 18
    aput-object v2, v5, v0

    .line 19
    .line 20
    invoke-static {v0, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_1
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 32
    .line 33
    new-array v5, v1, [Landroid/view/View;

    .line 34
    .line 35
    aput-object v2, v5, v0

    .line 36
    .line 37
    invoke-static {v1, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->i:Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v4

    .line 48
    :cond_2
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRedPacketSendBinding;->z:Landroid/widget/ScrollView;

    .line 49
    .line 50
    new-instance v3, Lcom/audio/ui/audioroom/redpacket/f;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/audio/ui/audioroom/redpacket/f;-><init>(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketSendFragment;->t2(Z)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f120eb8

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-static {v1, v0, v2, v4}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
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
