.class public final Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/redpacket/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00052\u0006\u0010)\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0004J#\u00101\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u00100\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00083\u0010+J\'\u00107\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/audio/ui/audioroom/redpacket/x;",
        "<init>",
        "()V",
        "",
        "s1",
        "",
        "cancelable",
        "v1",
        "(Z)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "p1",
        "()Ljava/lang/String;",
        "Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;",
        "W",
        "()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;",
        "f",
        "B0",
        "b0",
        "Y",
        "Lcom/mico/framework/model/ClickInfoBinding;",
        "clickInfo",
        "t0",
        "(Lcom/mico/framework/model/ClickInfoBinding;)Z",
        "S",
        "()Z",
        "onDestroyView",
        "Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;",
        "result",
        "onGrabRedPacketEvent",
        "(Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcGetUserRelationHandler$Result;",
        "onGetSenderRelationEvent",
        "(Lcom/mico/framework/network/callback/RpcGetUserRelationHandler$Result;)V",
        "t1",
        "withAnim",
        "w1",
        "(Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;Z)V",
        "u1",
        "",
        "errorCode",
        "msg",
        "q1",
        "(Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;ILjava/lang/String;)V",
        "r1",
        "(Lcom/mico/framework/model/ClickInfoBinding;)V",
        "Lcom/mico/databinding/FragmentAudioRedPacketShowBinding;",
        "a",
        "Lkotlin/j;",
        "o1",
        "()Lcom/mico/databinding/FragmentAudioRedPacketShowBinding;",
        "binding",
        "b",
        "Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;",
        "currentRedPacket",
        "Lcom/mico/framework/model/audio/AudioUserRelationEntity;",
        "c",
        "Lcom/mico/framework/model/audio/AudioUserRelationEntity;",
        "relationEntity",
        "Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;",
        "d",
        "Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;",
        "redPacketShowGrabFragment",
        "e",
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
        "SMAP\nAudioRedPacketShowFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRedPacketShowFragment.kt\ncom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n*L\n1#1,294:1\n75#2:295\n*S KotlinDebug\n*F\n+ 1 AudioRedPacketShowFragment.kt\ncom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment\n*L\n55#1:295\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment$a;


# instance fields
.field public final a:Lkotlin/j;

.field public b:Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

.field public c:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

.field public d:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->e:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 5
    .line 6
    const-class v1, Lcom/mico/databinding/FragmentAudioRedPacketShowBinding;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->a:Lkotlin/j;

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

.method private final s1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->d:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->o1()Lcom/mico/databinding/FragmentAudioRedPacketShowBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/mico/databinding/FragmentAudioRedPacketShowBinding;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->d:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/K;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/K;->l()V

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

.method private final v1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/audio/ui/audioroom/redpacket/w;

    .line 4
    .line 5
    sget-object v0, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->DIALOG_CAN_CANCEL:Lcom/audio/ui/audioroom/redpacket/RedPacketCode;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1, v0}, Lcom/audio/ui/audioroom/redpacket/w;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/mico/framework/common/eventbus/flow/EventBus;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/audio/ui/audioroom/redpacket/w;

    .line 19
    .line 20
    sget-object v0, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->DIALOG_NOT_CAN_CANCEL:Lcom/audio/ui/audioroom/redpacket/RedPacketCode;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p1, v0}, Lcom/audio/ui/audioroom/redpacket/w;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/mico/framework/common/eventbus/flow/EventBus;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
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

.method public static synthetic x1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->w1(Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;Z)V

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
.end method


# virtual methods
.method public B0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/redpacket/w;

    .line 2
    .line 3
    sget-object v1, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->CLOSE:Lcom/audio/ui/audioroom/redpacket/RedPacketCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/redpacket/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mico/framework/common/eventbus/flow/EventBus;->b(Ljava/lang/Object;)V

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
.end method

.method public S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->c:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->type:I

    .line 9
    .line 10
    sget-object v1, Lcom/mico/framework/model/audio/AudioUserRelationType;->kFollow:Lcom/mico/framework/model/audio/AudioUserRelationType;

    .line 11
    .line 12
    iget v1, v1, Lcom/mico/framework/model/audio/AudioUserRelationType;->code:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
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

.method public W()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->b:Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/redpacket/w;

    .line 2
    .line 3
    sget-object v1, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->OK:Lcom/audio/ui/audioroom/redpacket/RedPacketCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/redpacket/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mico/framework/common/eventbus/flow/EventBus;->b(Ljava/lang/Object;)V

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
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->b:Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->senderUid:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->p1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->b:Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, v1, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->senderUid:J

    .line 27
    .line 28
    sget-object v3, Lcom/mico/biz/base/data/model/AudioUserRelationCmd;->kRelationAdd:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lf8/z;->A(Ljava/lang/Object;JLcom/mico/biz/base/data/model/AudioUserRelationCmd;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
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

.method public final o1()Lcom/mico/databinding/FragmentAudioRedPacketShowBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->a:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/FragmentAudioRedPacketShowBinding;

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->o1()Lcom/mico/databinding/FragmentAudioRedPacketShowBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/databinding/FragmentAudioRedPacketShowBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

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

.method public final onGetSenderRelationEvent(Lcom/mico/framework/network/callback/RpcGetUserRelationHandler$Result;)V
    .locals 5
    .param p1    # Lcom/mico/framework/network/callback/RpcGetUserRelationHandler$Result;
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
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->p1()Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->b:Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->senderUid:J

    .line 29
    .line 30
    iget-wide v2, p1, Lcom/mico/framework/network/callback/RpcGetUserRelationHandler$Result;->uid:J

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcGetUserRelationHandler$Result;->userRelationEntity:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->c:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 39
    .line 40
    :cond_1
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

.method public final onGrabRedPacketEvent(Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;)V
    .locals 6
    .param p1    # Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;
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
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->p1()Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->v1(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "redPacket"

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 29
    .line 30
    iget-object v3, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v3, v4, v5}, Lcom/mico/framework/ui/utils/b;->a(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->d:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->L1(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v1, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 50
    .line 51
    iget-object v3, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "msg"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v1, v3}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->q1(Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 68
    .line 69
    sget-object v1, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    :cond_2
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->redPacket:Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 80
    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->W3(Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/audio/ui/audioroom/redpacket/w;

    .line 88
    .line 89
    sget-object v0, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->CLOSE:Lcom/audio/ui/audioroom/redpacket/RedPacketCode;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->getCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {p1, v0}, Lcom/audio/ui/audioroom/redpacket/w;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/mico/framework/common/eventbus/flow/EventBus;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->d:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    invoke-virtual {v0, v3}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->L1(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->rsp:LG7/z;

    .line 111
    .line 112
    invoke-virtual {v0}, LN7/a;->getRetCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v3, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->rsp:LG7/z;

    .line 117
    .line 118
    invoke-virtual {v3}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "getRetMsg(...)"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v0, v3}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->q1(Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->rsp:LG7/z;

    .line 131
    .line 132
    invoke-virtual {v0}, LN7/a;->isSuccess()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->R()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->rsp:LG7/z;

    .line 147
    .line 148
    invoke-virtual {v0}, LN7/a;->getRetCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v3, 0xfdf

    .line 153
    .line 154
    if-ne v0, v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 161
    .line 162
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/FriendlyPointH5EnterSource;->RedPacketGrabFailedDialog:Lcom/mico/framework/analysis/stat/mtd/FriendlyPointH5EnterSource;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/audio/ui/dialog/d;->O0(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/mico/framework/analysis/stat/mtd/FriendlyPointH5EnterSource;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->redPacket:Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 170
    .line 171
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->W3(Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lcom/audio/ui/audioroom/redpacket/w;

    .line 178
    .line 179
    sget-object v0, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->CLOSE:Lcom/audio/ui/audioroom/redpacket/RedPacketCode;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->getCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-direct {p1, v0}, Lcom/audio/ui/audioroom/redpacket/w;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/mico/framework/common/eventbus/flow/EventBus;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->rsp:LG7/z;

    .line 193
    .line 194
    invoke-virtual {v0}, LN7/a;->getRetCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v3, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->rsp:LG7/z;

    .line 199
    .line 200
    invoke-virtual {v3}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v0, v3, v4, v5}, Lcom/mico/framework/ui/utils/b;->a(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static {p0, p1, v1, v0, v3}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->x1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;ZILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->redPacket:Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 228
    .line 229
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->W3(Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_0
    return-void
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p2, "red_packet_info"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    check-cast p1, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->b:Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->s1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->t1()V

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
.end method

.method public final p1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->b:Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->uniqueId:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "AudioRedPacketShowFragment"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 39
    .line 40
    .line 41
    return-object v0
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

.method public final q1(Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v2, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->redPacket:Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->rsp:LG7/z;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object p2, v4, v5

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p3, v4, p2

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    aput-object v2, v4, p2

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    aput-object p1, v4, p2

    .line 31
    .line 32
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "\u62a2\u7ea2\u5305\u7ed3\u679c\uff1acode=%s, msg=%s, redPacket=%s, result=%s"

    .line 37
    .line 38
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "format(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-array p2, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final r1(Lcom/mico/framework/model/ClickInfoBinding;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->p1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->W()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2, p1}, La8/h;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;Lcom/mico/framework/model/ClickInfoBinding;)V

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

.method public t0(Lcom/mico/framework/model/ClickInfoBinding;)Z
    .locals 3

    .line 1
    const-string v0, "clickInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->W()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->isSuperVipRedPacket()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/audio/service/AudioRoomService;->t0()Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/audio/service/AudioRoomService;->t0()Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;->isValid()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-class v2, Lcom/audionew/features/audioroom/roomvip/RoomVipScene;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/audionew/features/audioroom/roomvip/RoomVipScene;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/roomvip/RoomVipScene;->p2()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    invoke-direct {p0, v1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->v1(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->r1(Lcom/mico/framework/model/ClickInfoBinding;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final t1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->b:Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->senderUid:J

    .line 10
    .line 11
    cmp-long v5, v3, v1

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v1, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->senderUid:J

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->p1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, v2}, Lf8/z;->L(Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
    .line 28
.end method

.method public final u1(Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->redPacket:Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->packetType:Lcom/mico/framework/model/audio/AudioRedPacketType;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRedPacketType;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "luckybag_type"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->rsp:LG7/z;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->rsp:LG7/z;

    .line 32
    .line 33
    iget-wide v1, v1, LG7/z;->a:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "luckybag_cliam_amount"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->redPacket:Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 48
    .line 49
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->senderUid:J

    .line 50
    .line 51
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long p1, v1, v3

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, 0x2

    .line 62
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "is_luckybag_owner"

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p1, "CLAIM_LUCKYBAG_SUCCEESSFUL"

    .line 72
    .line 73
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final w1(Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->rsp:LG7/z;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LN7/a;->isSuccess()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->rsp:LG7/z;

    .line 46
    .line 47
    iget-wide v4, v0, LG7/z;->b:J

    .line 48
    .line 49
    cmp-long v0, v4, v2

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/audio/ui/audioroom/redpacket/result/AudioRedPacketLuckyFragment;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/audio/ui/audioroom/redpacket/result/AudioRedPacketLuckyFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v0, Lcom/audio/ui/audioroom/redpacket/result/AudioRedPacketUnLuckyFragment;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/audio/ui/audioroom/redpacket/result/AudioRedPacketUnLuckyFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-eqz v1, :cond_5

    .line 72
    .line 73
    new-instance v1, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v4, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->rsp:LG7/z;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-object v2, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->rsp:LG7/z;

    .line 87
    .line 88
    iget-wide v2, v2, LG7/z;->a:J

    .line 89
    .line 90
    :cond_4
    const-string v4, "num"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;->redPacket:Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->packetType:Lcom/mico/framework/model/audio/AudioRedPacketType;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->u1(Lcom/mico/framework/network/callback/AudioGrabRedPacketHandler$Result;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-string p1, "CLIAM_LUCKYBAG_FAILED"

    .line 111
    .line 112
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    const p2, 0x7f01000f

    .line 126
    .line 127
    .line 128
    const v1, 0x7f010010

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/K;->w(II)Landroidx/fragment/app/K;

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowFragment;->o1()Lcom/mico/databinding/FragmentAudioRedPacketShowBinding;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p2, p2, Lcom/mico/databinding/FragmentAudioRedPacketShowBinding;->b:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/K;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroidx/fragment/app/K;->l()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    return-void
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
.end method
