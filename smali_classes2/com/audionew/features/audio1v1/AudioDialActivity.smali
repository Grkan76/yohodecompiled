.class public final Lcom/audionew/features/audio1v1/AudioDialActivity;
.super Lcom/audionew/features/audio1v1/Hilt_AudioDialActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LB5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audio1v1/AudioDialActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/audio1v1/Hilt_AudioDialActivity<",
        "Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "LB5/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u0083\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u0084\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0019\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J+\u0010!\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010\'\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u001b2\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0$\"\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00105\u001a\u00020\t2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00087\u0010\u0006J\u000f\u00108\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00088\u0010\u0006J\u000f\u00109\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00089\u0010\u0006J#\u0010<\u001a\u00020\t2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\t0:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008>\u0010\u0006J\u000f\u0010?\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008?\u0010\u0006J\u000f\u0010@\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008@\u0010\u0006J\u000f\u0010A\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008A\u0010\u0006J\u000f\u0010B\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008B\u0010\u0006J\u0017\u0010D\u001a\u00020\t2\u0006\u0010C\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\t2\u0006\u0010C\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008F\u0010EJ\u000f\u0010G\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008G\u0010\u0006J\u000f\u0010H\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008H\u0010\u0006J\u000f\u0010I\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008I\u0010\u0006J\u0017\u0010L\u001a\u00020\t2\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u001f2\u0006\u0010N\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010S\u001a\u00020\t2\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0019\u0010V\u001a\u00020\t2\u0008\u0008\u0002\u0010U\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008V\u0010EJ\u000f\u0010W\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008W\u0010\u0006J\u000f\u0010X\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008X\u0010\u0006R\u001b\u0010^\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010[\u001a\u0004\u0008a\u0010bR\u001b\u0010g\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010[\u001a\u0004\u0008e\u0010fR\u001b\u0010k\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010[\u001a\u0004\u0008i\u0010jR\u001b\u0010n\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010[\u001a\u0004\u0008m\u0010jR\u001b\u0010q\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010[\u001a\u0004\u0008p\u0010jR\u001b\u0010t\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010[\u001a\u0004\u0008s\u0010jR\u0016\u0010w\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010y\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010vR\u0016\u0010{\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010vR\u0016\u0010}\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010vR\u001e\u0010\u0082\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010[\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/audionew/features/audio1v1/AudioDialActivity;",
        "Lcom/mico/framework/ui/core/activity/BaseBindActivity;",
        "Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;",
        "Landroid/view/View$OnClickListener;",
        "LB5/c;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "configStatusBar",
        "O1",
        "()Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;",
        "t0",
        "u0",
        "o0",
        "onObserver",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onResume",
        "onPause",
        "onDestroy",
        "finish",
        "",
        "dialogCode",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "",
        "extend",
        "onDialogListener",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V",
        "id",
        "",
        "",
        "args",
        "onReceiveMsgBroadcast",
        "(I[Ljava/lang/Object;)V",
        "LB5/a;",
        "chattingEvent",
        "A0",
        "(LB5/a;)V",
        "Lcom/mico/framework/network/callback/AudioGiftConfigureHandler$Result;",
        "result",
        "onGetHasGiftHandler",
        "(Lcom/mico/framework/network/callback/AudioGiftConfigureHandler$Result;)V",
        "Lcom/mico/protobuf/PbChatSvr$DialStatus;",
        "dialStatus",
        "",
        "ivAnswerVisible",
        "C1",
        "(Lcom/mico/protobuf/PbChatSvr$DialStatus;Z)V",
        "I1",
        "t1",
        "v1",
        "Lkotlin/Function1;",
        "callback",
        "Y0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "b1",
        "i1",
        "z1",
        "x1",
        "K1",
        "enable",
        "D1",
        "(Z)V",
        "H1",
        "y1",
        "F1",
        "E1",
        "",
        "passSeconds",
        "N1",
        "(J)V",
        "timeDiffMs",
        "c1",
        "(J)Ljava/lang/String;",
        "Lcom/audionew/eventbus/model/LinkVoiceEvent;",
        "linkVoiceEvent",
        "M1",
        "(Lcom/audionew/eventbus/model/LinkVoiceEvent;)V",
        "isRingtone",
        "Z0",
        "A1",
        "L1",
        "Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;",
        "g",
        "Lkotlin/j;",
        "h1",
        "()Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;",
        "viewModel",
        "Lcom/mico/feature/chat/ui/audio1v1/g;",
        "h",
        "f1",
        "()Lcom/mico/feature/chat/ui/audio1v1/g;",
        "msgAdapter",
        "i",
        "g1",
        "()J",
        "targetUid",
        "j",
        "j1",
        "()Z",
        "isCaller",
        "k",
        "p1",
        "isWaitingJoinRoom",
        "l",
        "l1",
        "isDoAcceptRightNow",
        "m",
        "n1",
        "isReEnter",
        "n",
        "Z",
        "hasInvokeExitRoom",
        "o",
        "hasHangup",
        "p",
        "isShowGift",
        "q",
        "isCurCalling",
        "Lq8/a$a;",
        "r",
        "e1",
        "()Lq8/a$a;",
        "blurImageOption",
        "s",
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
        "SMAP\nAudioDialActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioDialActivity.kt\ncom/audionew/features/audio1v1/AudioDialActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Duration.kt\nkotlin/time/Duration\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,774:1\n70#2,11:775\n1869#3,2:786\n257#4,2:788\n257#4,2:790\n257#4,2:792\n257#4,2:794\n257#4,2:796\n257#4,2:798\n257#4,2:800\n257#4,2:802\n257#4,2:805\n257#4,2:807\n257#4,2:809\n257#4,2:812\n257#4,2:814\n257#4,2:816\n518#5:804\n1#6:811\n*S KotlinDebug\n*F\n+ 1 AudioDialActivity.kt\ncom/audionew/features/audio1v1/AudioDialActivity\n*L\n89#1:775,11\n527#1:786,2\n554#1:788,2\n555#1:790,2\n556#1:792,2\n557#1:794,2\n558#1:796,2\n559#1:798,2\n560#1:800,2\n694#1:802,2\n724#1:805,2\n726#1:807,2\n747#1:809,2\n697#1:812,2\n758#1:814,2\n765#1:816,2\n717#1:804\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/audionew/features/audio1v1/AudioDialActivity$a;


# instance fields
.field public final g:Lkotlin/j;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/audio1v1/AudioDialActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/audio1v1/AudioDialActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/audio1v1/AudioDialActivity;->s:Lcom/audionew/features/audio1v1/AudioDialActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audio1v1/Hilt_AudioDialActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audionew/features/audio1v1/AudioDialActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audionew/features/audio1v1/AudioDialActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/audionew/features/audio1v1/AudioDialActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/audionew/features/audio1v1/AudioDialActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/audionew/features/audio1v1/AudioDialActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/audionew/features/audio1v1/AudioDialActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->g:Lkotlin/j;

    .line 32
    .line 33
    new-instance v0, Lcom/audionew/features/audio1v1/n;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/audionew/features/audio1v1/n;-><init>(Lcom/audionew/features/audio1v1/AudioDialActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->h:Lkotlin/j;

    .line 43
    .line 44
    new-instance v0, Lcom/audionew/features/audio1v1/o;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/audionew/features/audio1v1/o;-><init>(Lcom/audionew/features/audio1v1/AudioDialActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->i:Lkotlin/j;

    .line 54
    .line 55
    new-instance v0, Lcom/audionew/features/audio1v1/p;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/audionew/features/audio1v1/p;-><init>(Lcom/audionew/features/audio1v1/AudioDialActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->j:Lkotlin/j;

    .line 65
    .line 66
    new-instance v0, Lcom/audionew/features/audio1v1/q;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/audionew/features/audio1v1/q;-><init>(Lcom/audionew/features/audio1v1/AudioDialActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->k:Lkotlin/j;

    .line 76
    .line 77
    new-instance v0, Lcom/audionew/features/audio1v1/r;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/audionew/features/audio1v1/r;-><init>(Lcom/audionew/features/audio1v1/AudioDialActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->l:Lkotlin/j;

    .line 87
    .line 88
    new-instance v0, Lcom/audionew/features/audio1v1/s;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/audionew/features/audio1v1/s;-><init>(Lcom/audionew/features/audio1v1/AudioDialActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->m:Lkotlin/j;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->p:Z

    .line 101
    .line 102
    new-instance v0, Lcom/audionew/features/audio1v1/t;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/audionew/features/audio1v1/t;-><init>(Lcom/audionew/features/audio1v1/AudioDialActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->r:Lkotlin/j;

    .line 112
    .line 113
    return-void
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

.method public static synthetic B0(Lcom/audionew/features/audio1v1/AudioDialActivity;)Lq8/a$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->X0(Lcom/audionew/features/audio1v1/AudioDialActivity;)Lq8/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final B1(Lcom/audionew/features/audio1v1/AudioDialActivity;LY5/a;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LY5/a;->a()Lcom/mico/biz/room/data/model/ZegoStreamQualityType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/mico/biz/room/data/model/ZegoStreamQualityType;->POOL:Lcom/mico/biz/room/data/model/ZegoStreamQualityType;

    .line 11
    .line 12
    const-string v2, "tvNetTips"

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LY5/a;->a()Lcom/mico/biz/room/data/model/ZegoStreamQualityType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/mico/biz/room/data/model/ZegoStreamQualityType;->NO_NETWORK:Lcom/mico/biz/room/data/model/ZegoStreamQualityType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->x:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->x:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->x:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, LY5/a;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const p1, 0x7f120b18

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const p1, 0x7f120b17

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
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

.method public static synthetic C0(Lcom/audionew/features/audio1v1/AudioDialActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->o1(Lcom/audionew/features/audio1v1/AudioDialActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D0(Lcom/audionew/features/audio1v1/AudioDialActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->k1(Lcom/audionew/features/audio1v1/AudioDialActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E0(Lcom/audionew/features/audio1v1/AudioDialActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->G1(Lcom/audionew/features/audio1v1/AudioDialActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/audionew/features/audio1v1/AudioDialActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->q1(Lcom/audionew/features/audio1v1/AudioDialActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G0(Lcom/audionew/features/audio1v1/AudioDialActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->m1(Lcom/audionew/features/audio1v1/AudioDialActivity;)Z

    move-result p0

    return p0
.end method

.method public static final G1(Lcom/audionew/features/audio1v1/AudioDialActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->v:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v0, "tvCostRewordDesc"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
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

.method public static synthetic H0(Lcom/audionew/features/audio1v1/AudioDialActivity;Lcom/mico/biz/chat/model/a;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audio1v1/AudioDialActivity;->w1(Lcom/audionew/features/audio1v1/AudioDialActivity;Lcom/mico/biz/chat/model/a;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lcom/audionew/features/audio1v1/AudioDialActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->s1(Lcom/audionew/features/audio1v1/AudioDialActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/audionew/features/audio1v1/AudioDialActivity;LY5/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->B1(Lcom/audionew/features/audio1v1/AudioDialActivity;LY5/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J1(Lcom/audionew/features/audio1v1/AudioDialActivity;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "uid"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method public static synthetic L0(Lcom/audionew/features/audio1v1/AudioDialActivity;)Lcom/mico/feature/chat/ui/audio1v1/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->r1(Lcom/audionew/features/audio1v1/AudioDialActivity;)Lcom/mico/feature/chat/ui/audio1v1/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/audionew/features/audio1v1/AudioDialActivity;Lcom/mico/biz/chat/model/a;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audio1v1/AudioDialActivity;->u1(Lcom/audionew/features/audio1v1/AudioDialActivity;Lcom/mico/biz/chat/model/a;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lcom/audionew/features/audio1v1/AudioDialActivity;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->g1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method private final N1(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->w:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/audionew/features/audio1v1/AudioDialActivity;->c1(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public static final synthetic O0(Lcom/audionew/features/audio1v1/AudioDialActivity;)Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->h1()Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;

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

.method public static final synthetic P0(Lcom/audionew/features/audio1v1/AudioDialActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->i1()V

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

.method public static final synthetic S0(Lcom/audionew/features/audio1v1/AudioDialActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->r0()V

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

.method public static final synthetic T0(Lcom/audionew/features/audio1v1/AudioDialActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->v1()V

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

.method public static final synthetic U0(Lcom/audionew/features/audio1v1/AudioDialActivity;Lcom/mico/protobuf/PbChatSvr$DialStatus;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audio1v1/AudioDialActivity;->C1(Lcom/mico/protobuf/PbChatSvr$DialStatus;Z)V

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

.method public static final synthetic V0(Lcom/audionew/features/audio1v1/AudioDialActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->v0()V

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

.method public static final synthetic W0(Lcom/audionew/features/audio1v1/AudioDialActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/audionew/features/audio1v1/AudioDialActivity;->N1(J)V

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

.method public static final X0(Lcom/audionew/features/audio1v1/AudioDialActivity;)Lq8/a$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/ui/image/utils/B;->f:Lq8/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq8/a$a;->o()Lq8/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/mico/framework/ui/image/utils/B;->i(Landroid/content/Context;I)Lq8/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lq8/a$a;->u(Lq8/c;)Lq8/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

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

.method public static synthetic a1(Lcom/audionew/features/audio1v1/AudioDialActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->Z0(Z)V

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

.method private final c1(J)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-gtz v3, :cond_0

    .line 7
    .line 8
    const-string p1, "00:00:00"

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object v1, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 12
    .line 13
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lkotlin/time/f;->t(JLkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Lkotlin/time/d;->p(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {p1, p2}, Lkotlin/time/d;->t(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p1, p2}, Lkotlin/time/d;->v(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {p1, p2}, Lkotlin/time/d;->u(J)I

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 35
    .line 36
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v3, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object p2, v3, v4

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aput-object v1, v3, p2

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    aput-object v2, v3, p2

    .line 60
    .line 61
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "%02d:%02d:%02d"

    .line 66
    .line 67
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "format(...)"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final k1(Lcom/audionew/features/audio1v1/AudioDialActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "isCaller"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public static final m1(Lcom/audionew/features/audio1v1/AudioDialActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "doAccept"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public static final o1(Lcom/audionew/features/audio1v1/AudioDialActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "isReEnter"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public static final q1(Lcom/audionew/features/audio1v1/AudioDialActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "isWaitingJoinRoom"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public static final r1(Lcom/audionew/features/audio1v1/AudioDialActivity;)Lcom/mico/feature/chat/ui/audio1v1/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/feature/chat/ui/audio1v1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mico/feature/chat/ui/audio1v1/g;-><init>(Landroid/content/Context;)V

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
    .line 29
    .line 30
.end method

.method public static final s1(Lcom/audionew/features/audio1v1/AudioDialActivity;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->h1()Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;->M()Lkotlinx/coroutines/channels/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/mico/feature/chat/viewmodel/d$b;

    .line 10
    .line 11
    sget-object v0, Lcom/mico/protobuf/PbChatSvr$DialOpType;->DialAccept:Lcom/mico/protobuf/PbChatSvr$DialOpType;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v0, v1}, Lcom/mico/feature/chat/viewmodel/d$b;-><init>(Lcom/mico/protobuf/PbChatSvr$DialOpType;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
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

.method public static final u1(Lcom/audionew/features/audio1v1/AudioDialActivity;Lcom/mico/biz/chat/model/a;Z)Lkotlin/Unit;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->x1()V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 8
    .line 9
    new-instance v8, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/a;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v8, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, v8, p1}, Lcom/audio/service/AudioRoomAvService;->R(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/audio/service/AudioRoomAvService;->Q0(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->z1()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->M(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const p1, 0x7f120da9

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p0, p1, v0, p2}, Lcom/audionew/features/audio1v1/AudioDialActivity;->a1(Lcom/audionew/features/audio1v1/AudioDialActivity;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
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

.method public static final w1(Lcom/audionew/features/audio1v1/AudioDialActivity;Lcom/mico/biz/chat/model/a;Z)Lkotlin/Unit;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->x1()V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 8
    .line 9
    new-instance v8, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/a;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v8, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/a;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v8, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v8, v1}, Lcom/audio/service/AudioRoomAvService;->B(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/a;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/audio/service/AudioRoomAvService;->A0(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/audio/service/AudioRoomAvService;->Q0(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->z1()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->M(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const p1, 0x7f120da9

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-static {p0, p1, v0, p2}, Lcom/audionew/features/audio1v1/AudioDialActivity;->a1(Lcom/audionew/features/audio1v1/AudioDialActivity;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
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

.method public static synthetic z0(Lcom/audionew/features/audio1v1/AudioDialActivity;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->J1(Lcom/audionew/features/audio1v1/AudioDialActivity;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A0(LB5/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LB5/a;->a:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    sget-object v2, Lcom/mico/biz/chat/event/ChattingEventType;->RECEIVE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LB5/a;->a:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 18
    .line 19
    :cond_1
    sget-object v1, Lcom/mico/biz/chat/event/ChattingEventType;->SEND_SUCC:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    :cond_2
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p1, LB5/a;->d:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lo6/d;->z(J)Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/mico/biz/chat/model/ChatViewType;->Companion:Lcom/mico/biz/chat/model/ChatViewType$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/mico/biz/chat/model/ChatViewType$a;->b(Lcom/mico/biz/chat/model/msg/MsgEntity;)Lcom/mico/biz/chat/model/ChatViewType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_PRIVATE_SEND_GIFT_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_PRIVATE_SEND_GIFT_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->f1()Lcom/mico/feature/chat/ui/audio1v1/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/mico/feature/chat/ui/audio1v1/g;->v(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->y1()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
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

.method public final A1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 2
    .line 3
    new-instance v1, Lcom/audionew/features/audio1v1/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/audionew/features/audio1v1/k;-><init>(Lcom/audionew/features/audio1v1/AudioDialActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/audio/service/AudioRoomAvService;->J0(Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public final C1(Lcom/mico/protobuf/PbChatSvr$DialStatus;Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbChatSvr$DialStatus;->Progress:Lcom/mico/protobuf/PbChatSvr$DialStatus;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->q:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const-string v4, "rvMsgList"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v5, 0x8

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    const-string v5, "ivMiniFloatWin"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x8

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->c:Landroidx/constraintlayout/widget/Group;

    .line 53
    .line 54
    const-string v5, "groupWaitAnswer"

    .line 55
    .line 56
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x8

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->b:Landroidx/constraintlayout/widget/Group;

    .line 69
    .line 70
    const-string v5, "groupBottomCalling"

    .line 71
    .line 72
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v5, 0x8

    .line 80
    .line 81
    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    const-string v5, "ivCallAnswer"

    .line 87
    .line 88
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/16 p2, 0x8

    .line 96
    .line 97
    :goto_5
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->w:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string v3, "tvDuration"

    .line 103
    .line 104
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/16 v3, 0x8

    .line 112
    .line 113
    :goto_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    .line 118
    const-string v0, "ivSendGift"

    .line 119
    .line 120
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->p:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/4 v1, 0x0

    .line 131
    :goto_7
    if-eqz v1, :cond_8

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/16 v2, 0x8

    .line 135
    .line 136
    :goto_8
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
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

.method public final D1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f08070a

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f080709

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final E1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->g1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/store/k;->g(J)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->a:Lcom/audionew/features/audio1v1/AudioCallingFloatManager;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->x(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->f1()Lcom/mico/feature/chat/ui/audio1v1/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getDataList(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->J(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
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

.method public final F1()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->j1()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const v3, 0x7f120b1c

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v3, 0x7f120b15

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->r()Lcom/mico/biz/chat/model/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/a;->f()Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->j1()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->getCoin()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const v2, 0x7f120b11

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->getDiamon()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    const v2, 0x7f120b16

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->v:Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v3, "tvCostRewordDesc"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->v:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v0, Lcom/audionew/features/audio1v1/m;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/audionew/features/audio1v1/m;-><init>(Lcom/audionew/features/audio1v1/AudioDialActivity;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void
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

.method public final H1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f080708

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f080707

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final I1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;->m:Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog$a;->a()Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->g1()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;->O1(J)Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/audio/ui/dialog/AudioOutsideGiftPanelDialog;->x1(Landroidx/fragment/app/FragmentManager;)V

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

.method public final K1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->p()Lcom/audio/service/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/audio/service/AudioRoomAvService;->l1(Lcom/audio/service/r;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->L1()V

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

.method public final L1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/audio/service/AudioRoomAvService;->J0(Lkotlin/jvm/functions/Function1;)V

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

.method public final M1(Lcom/audionew/eventbus/model/LinkVoiceEvent;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/audionew/eventbus/model/LinkVoiceEvent;->uid:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->g1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    iget v0, p1, Lcom/audionew/eventbus/model/LinkVoiceEvent;->voiceLevel:F

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    const-wide v2, 0x3f689374bc6a7efaL    # 0.003

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->s:Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->k()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->s:Lcom/audio/ui/audioroom/widget/AudioLevelView;

    .line 42
    .line 43
    iget v1, p1, Lcom/audionew/eventbus/model/LinkVoiceEvent;->voiceLevel:F

    .line 44
    .line 45
    iget-wide v2, p1, Lcom/audionew/eventbus/model/LinkVoiceEvent;->voiceEffectEndsAt:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->m(FJ)V

    .line 48
    .line 49
    .line 50
    :cond_1
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

.method public O1()Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

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

.method public final Y0(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/ui/permission/PermissionSource;->AUDIO_ROOM_PUSH:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 2
    .line 3
    invoke-static {v0}, Lt8/p;->a(Lcom/mico/framework/ui/permission/PermissionSource;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/audionew/features/audio1v1/AudioDialActivity$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/audionew/features/audio1v1/AudioDialActivity$b;-><init>(Lcom/audionew/features/audio1v1/AudioDialActivity;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lt8/p;->c(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/ui/permission/PermissionSource;Lt8/c;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Z0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->h1()Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;->M()Lkotlinx/coroutines/channels/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/mico/feature/chat/viewmodel/d$b;

    .line 10
    .line 11
    sget-object v2, Lcom/mico/protobuf/PbChatSvr$DialOpType;->DialHangUp:Lcom/mico/protobuf/PbChatSvr$DialOpType;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lcom/mico/feature/chat/viewmodel/d$b;-><init>(Lcom/mico/protobuf/PbChatSvr$DialOpType;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final b1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->n:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->K1()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomAvService;->p()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomAvService;->B0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->j()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->a:Lcom/audionew/features/audio1v1/AudioCallingFloatManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->j()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->finish()V

    .line 32
    .line 33
    .line 34
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

.method public final e1()Lq8/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->r:Lkotlin/j;

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
    check-cast v0, Lq8/a$a;

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

.method public final f1()Lcom/mico/feature/chat/ui/audio1v1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/chat/ui/audio1v1/g;

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

.method public finish()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->E1()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->j1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->n:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->o:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0, v3, v2, v1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->a1(Lcom/audionew/features/audio1v1/AudioDialActivity;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->j1()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->o:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {p0, v3, v2, v1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->a1(Lcom/audionew/features/audio1v1/AudioDialActivity;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final g1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->i:Lkotlin/j;

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
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method public final h1()Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;

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

.method public final i1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "\u8bed\u97f31v1, hangupDial"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->o:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->b1()V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final l1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final n1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->x1()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->j1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->t1()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->p1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->v1()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->l1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->h1()Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;->M()Lkotlinx/coroutines/channels/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/mico/feature/chat/viewmodel/d$b;

    .line 46
    .line 47
    sget-object v2, Lcom/mico/protobuf/PbChatSvr$DialOpType;->DialAccept:Lcom/mico/protobuf/PbChatSvr$DialOpType;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v1, v2, v3}, Lcom/mico/feature/chat/viewmodel/d$b;-><init>(Lcom/mico/protobuf/PbChatSvr$DialOpType;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->E1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->finish()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/audionew/features/audio1v1/u;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/audionew/features/audio1v1/u;-><init>(Lcom/audionew/features/audio1v1/AudioDialActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->Y0(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->I1()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x1

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object p1, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomAvService;->l0()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/audio/service/AudioRoomAvService;->N0(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/audionew/features/audio1v1/AudioDialActivity;->D1(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p1, v1}, Lcom/audio/service/AudioRoomAvService;->N0(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->D1(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    sget-object p1, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomAvService;->w0()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lcom/audio/service/AudioRoomAvService;->X(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lcom/audionew/features/audio1v1/AudioDialActivity;->H1(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {p1, v1}, Lcom/audio/service/AudioRoomAvService;->X(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->H1(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->Z0(Z)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_1
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/audionew/features/audio1v1/Hilt_AudioDialActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LB5/e;->b(LB5/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/audio/ui/audioroom/helper/c;->a(Lcom/mico/framework/network/msgbroadcast/a$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lcom/mico/framework/network/service/ApiGrpcGiftListService;->f(Ljava/lang/Object;I)V

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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/helper/c;->b(Lcom/mico/framework/network/msgbroadcast/a$b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->L1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/audionew/features/audio1v1/Hilt_AudioDialActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LB5/e;->e(LB5/c;)V

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

.method public onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 p3, 0x32e

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "from_page"

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array p2, v0, [Landroidx/core/util/d;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    aput-object p1, p2, p3

    .line 28
    .line 29
    const-string p1, "exposure_recharge"

    .line 30
    .line 31
    invoke-static {p1, p2}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1, v0, p1}, Lcom/audionew/features/pay/JustPayWrapperKt;->k(Landroidx/activity/ComponentActivity;Lcom/audionew/features/pay/f;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
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

.method public final onGetHasGiftHandler(Lcom/mico/framework/network/callback/AudioGiftConfigureHandler$Result;)V
    .locals 4
    .param p1    # Lcom/mico/framework/network/callback/AudioGiftConfigureHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioGiftConfigureHandler$Result;->getHasGift()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "\u62c9\u53d6\u662f\u5426\u5c55\u793a\u79c1\u4fe1\u793c\u7269\u5165\u53e3\uff1a"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioGiftConfigureHandler$Result;->getHasGift()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->p:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    const-string v1, "ivSendGift"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioGiftConfigureHandler$Result;->getHasGift()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->q:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    :goto_0
    if-eqz p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 v2, 0x8

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
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

.method public onObserver()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1;-><init>(Lcom/audionew/features/audio1v1/AudioDialActivity;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$2;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$2;-><init>(Lcom/audionew/features/audio1v1/AudioDialActivity;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 32
    .line 33
    .line 34
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

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

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

.method public varargs onReceiveMsgBroadcast(I[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1, v0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onReceiveMsgBroadcast(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->U:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p1, v0, :cond_6

    .line 19
    .line 20
    aget-object p1, p2, v2

    .line 21
    .line 22
    instance-of p2, p1, Lcom/mico/biz/chat/model/msg/h;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcom/mico/biz/chat/model/msg/h;

    .line 28
    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, v1, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of p2, p1, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;

    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    const-string p2, "null cannot be cast to non-null type com.mico.biz.chat.model.pbchatsvr.DialOpNtyInfoBinding"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getOp()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p2, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p2, v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->g1()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v0, v1, Lcom/mico/biz/chat/model/msg/h;->b:J

    .line 62
    .line 63
    invoke-static {p1, v2, v3, v0, v1}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->l(Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;JJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->i1()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    sget-object p2, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p2, v0, v1}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->O(J)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/mico/protobuf/PbChatSvr$DialStatus;->Progress:Lcom/mico/protobuf/PbChatSvr$DialStatus;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2}, Lcom/audionew/features/audio1v1/AudioDialActivity;->C1(Lcom/mico/protobuf/PbChatSvr$DialStatus;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getOperator()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p2, p1}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->Q(Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getOperator()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getPeerStreamId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, v0, p1}, Lcom/audio/service/AudioRoomAvService;->V(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_5
    instance-of p2, p1, Lcom/mico/biz/chat/model/pbchatsvr/DialPubNtyInfoBinding;

    .line 111
    .line 112
    if-eqz p2, :cond_c

    .line 113
    .line 114
    const-string p2, "null cannot be cast to non-null type com.mico.biz.chat.model.pbchatsvr.DialPubNtyInfoBinding"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lcom/mico/biz/chat/model/pbchatsvr/DialPubNtyInfoBinding;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->f1()Lcom/mico/feature/chat/ui/audio1v1/g;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1}, Lcom/mico/feature/chat/ui/audio1v1/g;->w(Lcom/mico/biz/chat/model/pbchatsvr/DialPubNtyInfoBinding;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->y1()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->h:I

    .line 133
    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    invoke-virtual {p0, p1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->D1(Z)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lcom/audio/service/AudioRoomAvService;->X(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->H1(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->g:I

    .line 150
    .line 151
    if-eq p1, v0, :cond_c

    .line 152
    .line 153
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->w:I

    .line 154
    .line 155
    if-eq p1, v0, :cond_b

    .line 156
    .line 157
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->v:I

    .line 158
    .line 159
    if-ne p1, v0, :cond_8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->m:I

    .line 163
    .line 164
    if-eq p1, v0, :cond_c

    .line 165
    .line 166
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->l:I

    .line 167
    .line 168
    if-eq p1, v0, :cond_c

    .line 169
    .line 170
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->s:I

    .line 171
    .line 172
    if-ne p1, v0, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->n:I

    .line 176
    .line 177
    if-ne p1, v0, :cond_c

    .line 178
    .line 179
    aget-object p1, p2, v2

    .line 180
    .line 181
    instance-of p2, p1, Ljava/util/List;

    .line 182
    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, Ljava/util/List;

    .line 187
    .line 188
    :cond_a
    if-eqz v1, :cond_c

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_c

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/audionew/eventbus/model/LinkVoiceEvent;

    .line 207
    .line 208
    invoke-virtual {p0, p2}, Lcom/audionew/features/audio1v1/AudioDialActivity;->M1(Lcom/audionew/eventbus/model/LinkVoiceEvent;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_b
    :goto_1
    invoke-static {p0}, Lcom/audio/ui/dialog/d;->p1(Lcom/mico/framework/ui/core/activity/MDBaseActivity;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_2
    return-void
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

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

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

.method public final p1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public t0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->n1()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/mico/protobuf/PbChatSvr$DialStatus;->Progress:Lcom/mico/protobuf/PbChatSvr$DialStatus;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v4}, Lcom/audionew/features/audio1v1/AudioDialActivity;->C1(Lcom/mico/protobuf/PbChatSvr$DialStatus;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomAvService;->l0()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0, v4}, Lcom/audionew/features/audio1v1/AudioDialActivity;->D1(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomAvService;->w0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/audionew/features/audio1v1/AudioDialActivity;->H1(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->A1()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->j1()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lcom/mico/protobuf/PbChatSvr$DialStatus;->WaitForAccepting:Lcom/mico/protobuf/PbChatSvr$DialStatus;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v4}, Lcom/audionew/features/audio1v1/AudioDialActivity;->C1(Lcom/mico/protobuf/PbChatSvr$DialStatus;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->p1()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Lcom/mico/protobuf/PbChatSvr$DialStatus;->WaitForAccepting:Lcom/mico/protobuf/PbChatSvr$DialStatus;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/audionew/features/audio1v1/AudioDialActivity;->C1(Lcom/mico/protobuf/PbChatSvr$DialStatus;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v2, Lcom/mico/protobuf/PbChatSvr$DialStatus;->Progress:Lcom/mico/protobuf/PbChatSvr$DialStatus;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v4}, Lcom/audionew/features/audio1v1/AudioDialActivity;->C1(Lcom/mico/protobuf/PbChatSvr$DialStatus;Z)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v2, v4, v5}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->O(J)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->g1()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Lcom/mico/framework/datastore/db/store/k;->f(J)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v4, v1, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 91
    .line 92
    const-string v5, "ivAvatar"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 102
    .line 103
    const/16 v9, 0xc

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v4 .. v10}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v1, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->f:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 112
    .line 113
    const-string v4, "ivAvatarFrame"

    .line 114
    .line 115
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/mico/framework/model/vo/user/UserInfo;->getPrivilegeAvatar()Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v4, v4, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->effect:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    move-object v12, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    const-string v4, ""

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_3
    sget-object v13, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 135
    .line 136
    const/16 v16, 0xc

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-static/range {v11 .. v17}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->r:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->d:Lcom/mico/feature/base/databinding/IncludeUserGenderAgeAudioLiveBinding;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/mico/feature/base/databinding/IncludeUserGenderAgeAudioLiveBinding;->b()Lcom/audio/ui/widget/LiveGenderAgeView;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v2}, Lcom/audio/ui/widget/LiveGenderAgeView;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v1, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->p:Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v4, v5}, Lcom/mico/framework/ui/widget/AudioVipLevelImageView;->setVipLevel(I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v1, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->q:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 169
    .line 170
    invoke-static {v2, v4, v3}, Lcom/audio/utils/t;->g(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/widget/AudioLevelImageView;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v1, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->k:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 174
    .line 175
    invoke-static {v2, v4, v3}, Lcom/audio/utils/t;->b(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/widget/AudioLevelImageView;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v1, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->g:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 179
    .line 180
    const-string v3, "ivBgAvatar"

    .line 181
    .line 182
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v7, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_AUTO_WH:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->e1()Lq8/a$a;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/16 v10, 0x8

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static/range {v5 .. v11}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->F1()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 208
    .line 209
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->f1()Lcom/mico/feature/chat/ui/audio1v1/g;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->n1()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->f1()Lcom/mico/feature/chat/ui/audio1v1/g;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->y()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Llibx/android/design/recyclerview/adapter/b;->s(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    return-void
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

.method public final t1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->r()Lcom/mico/biz/chat/model/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/audionew/features/audio1v1/v;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/audionew/features/audio1v1/v;-><init>(Lcom/audionew/features/audio1v1/AudioDialActivity;Lcom/mico/biz/chat/model/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->Y0(Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public u0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    const/4 v7, 0x7

    .line 22
    new-array v7, v7, [Landroid/view/View;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    aput-object v1, v7, v8

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v7, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v3, v7, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v4, v7, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object v5, v7, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-object v6, v7, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    aput-object v0, v7, v1

    .line 44
    .line 45
    invoke-static {p0, v7}, Lcom/mico/framework/ui/ext/j;->i(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 46
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

.method public final v1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->r()Lcom/mico/biz/chat/model/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/audionew/features/audio1v1/l;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/audionew/features/audio1v1/l;-><init>(Lcom/audionew/features/audio1v1/AudioDialActivity;Lcom/mico/biz/chat/model/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->Y0(Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public bridge synthetic w0()LX/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->O1()Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

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

.method public final x1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->p()Lcom/audio/service/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/audio/service/AudioRoomAvService;->z0(Lcom/audio/service/r;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->A1()V

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

.method public final y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->f1()Lcom/mico/feature/chat/ui/audio1v1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioDialBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->f1()Lcom/mico/feature/chat/ui/audio1v1/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Llibx/android/design/recyclerview/adapter/b;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
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

.method public final z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->h1()Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;->M()Lkotlinx/coroutines/channels/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/mico/feature/chat/viewmodel/d$a;->a:Lcom/mico/feature/chat/viewmodel/d$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
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
