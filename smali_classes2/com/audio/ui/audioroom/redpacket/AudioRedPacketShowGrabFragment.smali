.class public final Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mico/framework/network/msgbroadcast/a$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u001f\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005J+\u0010)\u001a\u00020(2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00086\u0010\u0005J\u000f\u00107\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00087\u0010\u0005J\u000f\u00108\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00088\u0010\u0005J\u0017\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008:\u0010;J+\u0010@\u001a\u00020\u00062\u0006\u0010<\u001a\u0002022\u0012\u0010?\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020>0=\"\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0005R\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR$\u0010]\u001a\u0012\u0012\u0004\u0012\u00020Y0Xj\u0008\u0012\u0004\u0012\u00020Y`Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001b\u0010i\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010I\u001a\u0004\u0008g\u0010hR\u0014\u0010l\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010n\u00a8\u0006o"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mico/framework/network/msgbroadcast/a$b;",
        "<init>",
        "()V",
        "",
        "C1",
        "K1",
        "M1",
        "Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;",
        "redPacketInfo",
        "J1",
        "(Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;)V",
        "P1",
        "x1",
        "",
        "isEnable",
        "Q1",
        "(Z)V",
        "",
        "timeMillis",
        "N1",
        "(J)V",
        "w1",
        "G1",
        "F1",
        "A1",
        "",
        "rawX",
        "rawY",
        "v1",
        "(FF)V",
        "B1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "code",
        "L1",
        "(I)V",
        "onPause",
        "onStop",
        "onResume",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "id",
        "",
        "",
        "args",
        "onReceiveMsgBroadcast",
        "(I[Ljava/lang/Object;)V",
        "Lcom/mico/framework/network/callback/AudioRedPacketC2SPrepareHandler$Result;",
        "result",
        "onGrabRedPacketEvent",
        "(Lcom/mico/framework/network/callback/AudioRedPacketC2SPrepareHandler$Result;)V",
        "onDestroy",
        "Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;",
        "a",
        "Lkotlin/j;",
        "y1",
        "()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;",
        "binding",
        "Lcom/audio/ui/audioroom/redpacket/x;",
        "b",
        "Lcom/audio/ui/audioroom/redpacket/x;",
        "redPacketShowDelegateImpl",
        "c",
        "Z",
        "isOnLoading",
        "Landroid/os/CountDownTimer;",
        "d",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "Ljava/util/ArrayList;",
        "Lv0/a;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "redPacketPoints",
        "f",
        "J",
        "startResumeTime",
        "",
        "g",
        "Ljava/lang/String;",
        "pageTag",
        "Lcom/mico/feature/base/utils/g;",
        "h",
        "z1",
        "()Lcom/mico/feature/base/utils/g;",
        "touchListenerProvider",
        "E1",
        "()Z",
        "isSuperRedPacket",
        "W",
        "()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;",
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
        "SMAP\nAudioRedPacketShowGrabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRedPacketShowGrabFragment.kt\ncom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n*L\n1#1,479:1\n75#2:480\n*S KotlinDebug\n*F\n+ 1 AudioRedPacketShowGrabFragment.kt\ncom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment\n*L\n65#1:480\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/j;

.field public b:Lcom/audio/ui/audioroom/redpacket/x;

.field public c:Z

.field public d:Landroid/os/CountDownTimer;

.field public final e:Ljava/util/ArrayList;

.field public f:J

.field public g:Ljava/lang/String;

.field public final h:Lkotlin/j;


# direct methods
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
    const-class v1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->a:Lkotlin/j;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->g:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/audio/ui/audioroom/redpacket/k;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/redpacket/k;-><init>(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->h:Lkotlin/j;

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

.method private final C1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->K1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->m:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Landroid/view/View;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-static {p0, v2}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->e:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketBreatheView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->z1()Lcom/mico/feature/base/utils/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->e:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketBreatheView;

    .line 46
    .line 47
    const-string v1, "idBreatheView"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/audio/ui/audioroom/redpacket/n;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/redpacket/n;-><init>(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x12c

    .line 58
    .line 59
    invoke-static {v0, v2, v3, v1}, Lcom/mico/framework/ui/ext/j;->m(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

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

.method public static final D1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->F1()V

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

.method private final G1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 6
    .line 7
    new-instance v1, Lcom/audio/ui/audioroom/redpacket/l;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/redpacket/l;-><init>(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 20
    .line 21
    new-instance v1, Lcom/audio/ui/audioroom/redpacket/m;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/redpacket/m;-><init>(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public static final H1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->B1()V

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

.method public static final I1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class p1, Lcom/audionew/features/audioroom/roomvip/RoomVipScene;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/audionew/features/audioroom/roomvip/RoomVipScene;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/roomvip/RoomVipScene;->p2()V

    .line 29
    .line 30
    .line 31
    :cond_0
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
.end method

.method private final N1(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->w1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->e:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketBreatheView;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lb7/r;->O(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketBreatheView;->R0(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment$a;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment$a;-><init>(JLcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->d:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final O1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;)Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/framework/model/RedPacketClickSource;->GRAB_RED_PACKET:Lcom/mico/framework/model/RedPacketClickSource;

    .line 6
    .line 7
    new-instance v2, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment$b;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment$b;-><init>(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;Landroid/content/Context;Lcom/mico/framework/model/RedPacketClickSource;)V

    .line 10
    .line 11
    .line 12
    return-object v2
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

.method private final W()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->b:Lcom/audio/ui/audioroom/redpacket/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/audio/ui/audioroom/redpacket/x;->W()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
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

.method public static synthetic o1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->I1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->D1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;)Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->O1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;)Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->H1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->v1(FF)V

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

.method public static final synthetic t1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;)Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

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

.method public static final synthetic u1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->Q1(Z)V

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

.method private final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->d:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->d:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
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


# virtual methods
.method public final A1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mico/framework/model/RedPacketClickSource;->GRAB_RED_PACKET:Lcom/mico/framework/model/RedPacketClickSource;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/mico/framework/analysis/security/AccessibilityUtilsKt;->h(Lcom/mico/framework/model/RedPacketClickSource;Z)Lcom/mico/framework/model/ClickInfoBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->W()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->isSuperRedPacket()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/ClickInfoBinding;->setRedBagType(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/mico/feature/base/utils/r;->a:Lcom/mico/feature/base/utils/r;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mico/feature/base/utils/r;->c()Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/ClickInfoBinding;->setMaxDelta(Ljava/lang/Float;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/mico/feature/base/utils/l;->a:Lcom/mico/feature/base/utils/l;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->W()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-wide v3, v3, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->uniqueId:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/mico/feature/base/utils/l;->b(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/ClickInfoBinding;->setGrabTimeDiff(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "requireActivity(...)"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/mico/framework/analysis/security/AccessibilityUtilsKt;->g(Landroid/content/Context;)Landroidx/core/util/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Landroidx/core/util/d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    const-string v3, "second"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/mico/framework/analysis/stat/apm/Z;->a(Lcom/mico/framework/model/ClickInfoBinding;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->b:Lcom/audio/ui/audioroom/redpacket/x;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v2, v0}, Lcom/audio/ui/audioroom/redpacket/x;->t0(Lcom/mico/framework/model/ClickInfoBinding;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->c:Z

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->L1(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Lcom/mico/framework/model/ClickInfoBinding;->getEventTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Lcom/mico/framework/analysis/security/AccessibilityUtilsKt;->c(J)V

    .line 119
    .line 120
    .line 121
    return-void
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

.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->W()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, La8/h;->c(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;)V

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
.end method

.method public final E1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->W()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->b:Lcom/audio/ui/audioroom/redpacket/x;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/audio/ui/audioroom/redpacket/x;->W()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->isSuperRedPacket()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
    .line 26
    .line 27
    .line 28
.end method

.method public final F1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->e:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketBreatheView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->E1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f1209c5

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->A1()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final J1(Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->isSuperRedPacket()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->superCoinExtraInfo:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;->getLevel()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 43
    .line 44
    const v0, 0x7f080d51

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 65
    .line 66
    const v0, 0x7f080d50

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 87
    .line 88
    const v0, 0x7f080d4f

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return-void
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

.method public final K1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->E1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1209ca

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f120905

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->l:Lwidget/ui/textview/MicoTextView;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final L1(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->e:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketBreatheView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v0, v4}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const v4, 0x7f120eb7

    .line 20
    .line 21
    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->e:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketBreatheView;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewUtil;->setEnabled(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->h:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->e:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketBreatheView;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewUtil;->setEnabled(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->h:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->e:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketBreatheView;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewUtil;->setEnabled(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->e:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketBreatheView;

    .line 83
    .line 84
    invoke-static {v4}, LW6/c;->n(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0, v2}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketBreatheView;->R0(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->h:Landroid/widget/ProgressBar;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->e:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketBreatheView;

    .line 106
    .line 107
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewUtil;->setEnabled(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->e:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketBreatheView;

    .line 115
    .line 116
    invoke-static {v4}, LW6/c;->n(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0, v2}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketBreatheView;->R0(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->h:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
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

.method public final M1()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->W()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->L1(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->W()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->J1(Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->isSuperTokenRedPacket()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->superCoinExtraInfo:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;->getToken()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x1

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v4, v0

    .line 81
    .line 82
    const v3, 0x7f121021

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->isSuperVipRedPacket()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lcom/audio/service/AudioRoomService;->t0()Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lcom/audio/service/AudioRoomService;->t0()Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;->isValid()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 160
    .line 161
    const v3, 0x7f121016

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v2, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->n:Lwidget/ui/textview/MicoTextView;

    .line 176
    .line 177
    iget-object v3, v1, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->senderName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 187
    .line 188
    iget-wide v3, v1, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->money:J

    .line 189
    .line 190
    invoke-static {v3, v4}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v1, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->senderAvatar:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v5, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v6, v1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->m:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 206
    .line 207
    const/16 v9, 0x18

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-static/range {v4 .. v10}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->L1(I)V

    .line 216
    .line 217
    .line 218
    return-void
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

.method public final P1()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->W()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->L1(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->L1(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v3, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->remainSecs:I

    .line 33
    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    iget-wide v4, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->endTimeMillis:J

    .line 37
    .line 38
    cmp-long v0, v1, v4

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    int-to-long v6, v3

    .line 43
    const-wide/16 v8, 0x3e8

    .line 44
    .line 45
    mul-long v6, v6, v8

    .line 46
    .line 47
    add-long/2addr v6, v1

    .line 48
    cmp-long v0, v4, v6

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    sub-long/2addr v4, v1

    .line 53
    const/16 v0, 0x3e8

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    div-long/2addr v4, v0

    .line 57
    long-to-int v0, v4

    .line 58
    int-to-long v0, v0

    .line 59
    :goto_0
    mul-long v0, v0, v8

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    int-to-long v0, v3

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p0, v2}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->L1(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->x1()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->N1(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->L1(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->Q1(Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
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

.method public final Q1(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->W()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

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
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->isSuperTokenRedPacket()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->isSuperVipRedPacket()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
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
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->b:Lcom/audio/ui/audioroom/redpacket/x;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, Lcom/audio/ui/audioroom/redpacket/x;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/audio/ui/audioroom/redpacket/x;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->b:Lcom/audio/ui/audioroom/redpacket/x;

    .line 29
    .line 30
    :cond_0
    return-void
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
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->b:Lcom/audio/ui/audioroom/redpacket/x;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v0, 0x7f0a0738

    .line 20
    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const v0, 0x7f0a0c19

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->b:Lcom/audio/ui/audioroom/redpacket/x;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/audio/ui/audioroom/redpacket/x;->Y()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lcom/mico/feature/base/utils/r;->a:Lcom/mico/feature/base/utils/r;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mico/feature/base/utils/r;->g()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->b:Lcom/audio/ui/audioroom/redpacket/x;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/audio/ui/audioroom/redpacket/x;->B0()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
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
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->b:Lcom/audio/ui/audioroom/redpacket/x;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/audio/ui/audioroom/redpacket/x;->W()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->b:Lcom/audio/ui/audioroom/redpacket/x;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/audio/ui/audioroom/redpacket/x;->W()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v2, v1, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->uniqueId:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "red_id"

    .line 39
    .line 40
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-wide v2, v1, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->money:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "red_money"

    .line 50
    .line 51
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->packetType:Lcom/mico/framework/model/audio/AudioRedPacketType;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "red_type"

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-wide v3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->f:J

    .line 70
    .line 71
    sub-long/2addr v1, v3

    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "red_show_time"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "red_point"

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "red_envelope_point"

    .line 93
    .line 94
    invoke-static {v1, v0}, LK6/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->o:I

    .line 102
    .line 103
    invoke-virtual {v0, p0, v1}, Lcom/mico/framework/network/msgbroadcast/a;->e(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/mico/feature/base/utils/r;->a:Lcom/mico/feature/base/utils/r;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/mico/feature/base/utils/r;->g()V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final onGrabRedPacketEvent(Lcom/mico/framework/network/callback/AudioRedPacketC2SPrepareHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/framework/network/callback/AudioRedPacketC2SPrepareHandler$Result;
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
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean p1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->Q1(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->W()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->uniqueId:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/redpacket/q;->b(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->w1()V

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

.method public varargs onReceiveMsgBroadcast(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->o:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p2, p2, p1

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.mico.framework.model.audio.AudioRoomMsgEntity"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->component7()Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeRoomVipLevelUpdate:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 25
    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeRoomVipLevelUpdateWordNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->Q1(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
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
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->P1()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->f:J

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

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->w1()V

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
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->W()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p1, p1, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->uniqueId:J

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "AudioRedPacketShowGrabFragment"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->C1()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->M1()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->G1()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p2, Lcom/mico/framework/network/msgbroadcast/a;->o:I

    .line 59
    .line 60
    invoke-virtual {p1, p0, p2}, Lcom/mico/framework/network/msgbroadcast/a;->b(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/mico/feature/base/utils/r;->a:Lcom/mico/feature/base/utils/r;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "requireContext(...)"

    .line 70
    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/mico/feature/base/utils/r;->e(Landroid/content/Context;)V

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
.end method

.method public final v1(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lv0/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lv0/a;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "addPointToListIfNeed x: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " y: "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->W()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

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
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->isSuperTokenRedPacket()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->uniqueId:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/redpacket/q;->a(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->Q1(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->isSuperVipRedPacket()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lcom/audio/service/AudioRoomService;->t0()Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/audio/service/AudioRoomService;->t0()Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;->isValid()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->Q1(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, v2}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->Q1(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
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

.method public final y1()Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->a:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

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

.method public final z1()Lcom/mico/feature/base/utils/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/base/utils/g;

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
