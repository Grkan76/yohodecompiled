.class public final Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;,
        Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$a;,
        Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 o2\u00020\u0001:\u0002pqB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J#\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0003J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*R#\u00101\u001a\n ,*\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R#\u00104\u001a\n ,*\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u00100R#\u00109\u001a\n ,*\u0004\u0018\u000105058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010.\u001a\u0004\u00087\u00108R#\u0010>\u001a\n ,*\u0004\u0018\u00010:0:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010.\u001a\u0004\u0008<\u0010=R#\u0010A\u001a\n ,*\u0004\u0018\u000105058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010.\u001a\u0004\u0008@\u00108R#\u0010D\u001a\n ,*\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010.\u001a\u0004\u0008C\u00100R#\u0010G\u001a\n ,*\u0004\u0018\u000105058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010.\u001a\u0004\u0008F\u00108R#\u0010J\u001a\n ,*\u0004\u0018\u00010:0:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010.\u001a\u0004\u0008I\u0010=R#\u0010M\u001a\n ,*\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010.\u001a\u0004\u0008L\u00100R#\u0010P\u001a\n ,*\u0004\u0018\u000105058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010.\u001a\u0004\u0008O\u00108R#\u0010U\u001a\n ,*\u0004\u0018\u00010Q0Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010.\u001a\u0004\u0008S\u0010TR#\u0010X\u001a\n ,*\u0004\u0018\u000105058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010.\u001a\u0004\u0008W\u00108R\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010j\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\u00a8\u0006r"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;",
        "Lcom/audio/ui/dialog/BaseAudioAlertDialog;",
        "<init>",
        "()V",
        "",
        "A1",
        "()I",
        "",
        "E1",
        "onDetach",
        "onDestroyView",
        "Lt7/D0;",
        "boxInfo",
        "Q2",
        "(Lt7/D0;)V",
        "Landroid/text/SpannableString;",
        "h2",
        "(Lt7/D0;)Landroid/text/SpannableString;",
        "Lcom/mico/framework/model/audio/RobBoxRspBinding;",
        "boxResult",
        "T2",
        "(Lcom/mico/framework/model/audio/RobBoxRspBinding;)V",
        "J2",
        "",
        "fid",
        "res",
        "L2",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "",
        "desc",
        "K2",
        "(Ljava/lang/CharSequence;)V",
        "v2",
        "O2",
        "x2",
        "text",
        "M2",
        "(Ljava/lang/String;)V",
        "w2",
        "",
        "endTimestamp",
        "P2",
        "(J)V",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lkotlin/j;",
        "s2",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "iv_bg",
        "h",
        "l2",
        "id_iv_chest_result",
        "Lwidget/ui/textview/MicoTextView;",
        "i",
        "n2",
        "()Lwidget/ui/textview/MicoTextView;",
        "id_tv_chest_desc",
        "Landroidx/constraintlayout/widget/Group;",
        "j",
        "i2",
        "()Landroidx/constraintlayout/widget/Group;",
        "group_chest_not_opened",
        "k",
        "getId_tv_chest_win",
        "id_tv_chest_win",
        "l",
        "m2",
        "id_iv_chest_win_item",
        "m",
        "o2",
        "id_tv_chest_win_item",
        "n",
        "j2",
        "group_chest_win",
        "o",
        "k2",
        "id_iv_chest_close",
        "p",
        "p2",
        "id_tv_confirm_btn",
        "Lcom/audio/ui/floatview/RippleView;",
        "q",
        "r2",
        "()Lcom/audio/ui/floatview/RippleView;",
        "id_tv_open_chest_btn_ripple",
        "r",
        "q2",
        "id_tv_open_chest_btn",
        "Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;",
        "s",
        "Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;",
        "status",
        "Lcom/mico/framework/common/timer/Timer;",
        "t",
        "Lcom/mico/framework/common/timer/Timer;",
        "timer",
        "u",
        "Lt7/D0;",
        "chestInfo",
        "Lcom/audio/ui/audioroom/widget/Z;",
        "v",
        "Lcom/audio/ui/audioroom/widget/Z;",
        "robChestListener",
        "w",
        "J",
        "roomId",
        "Landroid/animation/ValueAnimator;",
        "x",
        "Landroid/animation/ValueAnimator;",
        "curAnimator",
        "y",
        "ChestStatus",
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
        "SMAP\nAudioHighValueGiftChestDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioHighValueGiftChestDialog.kt\ncom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n85#2,18:329\n1#3:347\n*S KotlinDebug\n*F\n+ 1 AudioHighValueGiftChestDialog.kt\ncom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog\n*L\n194#1:329,18\n*E\n"
    }
.end annotation


# static fields
.field public static final y:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$a;


# instance fields
.field public final g:Lkotlin/j;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;

.field public final p:Lkotlin/j;

.field public final q:Lkotlin/j;

.field public final r:Lkotlin/j;

.field public s:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;

.field public t:Lcom/mico/framework/common/timer/Timer;

.field public u:Lt7/D0;

.field public v:Lcom/audio/ui/audioroom/widget/Z;

.field public w:J

.field public x:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->y:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/audio/ui/audioroom/dialog/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/a;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->g:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, Lcom/audio/ui/audioroom/dialog/j;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/j;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->h:Lkotlin/j;

    .line 27
    .line 28
    new-instance v1, Lcom/audio/ui/audioroom/dialog/k;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/k;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->i:Lkotlin/j;

    .line 38
    .line 39
    new-instance v1, Lcom/audio/ui/audioroom/dialog/l;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/l;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->j:Lkotlin/j;

    .line 49
    .line 50
    new-instance v1, Lcom/audio/ui/audioroom/dialog/m;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/m;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->k:Lkotlin/j;

    .line 60
    .line 61
    new-instance v1, Lcom/audio/ui/audioroom/dialog/n;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/n;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->l:Lkotlin/j;

    .line 71
    .line 72
    new-instance v1, Lcom/audio/ui/audioroom/dialog/o;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/o;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->m:Lkotlin/j;

    .line 82
    .line 83
    new-instance v1, Lcom/audio/ui/audioroom/dialog/p;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/p;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->n:Lkotlin/j;

    .line 93
    .line 94
    new-instance v1, Lcom/audio/ui/audioroom/dialog/b;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/b;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->o:Lkotlin/j;

    .line 104
    .line 105
    new-instance v1, Lcom/audio/ui/audioroom/dialog/c;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/c;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->p:Lkotlin/j;

    .line 115
    .line 116
    new-instance v1, Lcom/audio/ui/audioroom/dialog/h;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/h;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->q:Lkotlin/j;

    .line 126
    .line 127
    new-instance v1, Lcom/audio/ui/audioroom/dialog/i;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/i;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->r:Lkotlin/j;

    .line 137
    .line 138
    sget-object v0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;->Waiting:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->s:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;

    .line 141
    .line 142
    return-void
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

.method public static final A2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a086e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public static final B2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0b8b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwidget/ui/textview/MicoTextView;

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

.method public static final C2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0b8c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwidget/ui/textview/MicoTextView;

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

.method public static final D2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0b8d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwidget/ui/textview/MicoTextView;

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

.method public static final E2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0b8e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwidget/ui/textview/MicoTextView;

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

.method public static final F2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0bcf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwidget/ui/textview/MicoTextView;

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

.method public static synthetic G1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->H2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final G2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lcom/audio/ui/floatview/RippleView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0bd0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/audio/ui/floatview/RippleView;

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

.method public static synthetic H1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->t2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Landroidx/constraintlayout/widget/Group;

    move-result-object p0

    return-object p0
.end method

.method public static final H2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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

.method public static synthetic I1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->A2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final I2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0d7a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public static synthetic J1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->z2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->D2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->I2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->C2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->u2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Landroidx/constraintlayout/widget/Group;

    move-result-object p0

    return-object p0
.end method

.method public static final N2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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

.method public static synthetic O1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->y2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method private final O2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->r2()Lcom/audio/ui/floatview/RippleView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/audio/ui/floatview/RippleView;->k()V

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

.method public static synthetic P1(Lt7/D0;Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->S2(Lt7/D0;Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final P2(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->q2()Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb7/r;->a:Lb7/r;

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long p1, p1, v2

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lb7/r;->M(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public static synthetic Q1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lt7/D0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->R2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lt7/D0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->B2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final R2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lt7/D0;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$updateDialogInfo$1$1$1;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$updateDialogInfo$1$1$1;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lt7/D0;Lkotlin/coroutines/e;)V

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

.method public static synthetic S1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->N2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final S2(Lt7/D0;Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;I)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt7/D0;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    if-gtz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p1, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->t:Lcom/mico/framework/common/timer/Timer;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/mico/framework/common/timer/Timer;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p2, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;->Ready:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;

    .line 21
    .line 22
    iput-object p2, p1, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->s:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->Q2(Lt7/D0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p1, v0, v1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->P2(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
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

.method public static synthetic T1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lcom/audio/ui/floatview/RippleView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->G2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lcom/audio/ui/floatview/RippleView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->E2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->F2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lt7/D0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->u:Lt7/D0;

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

.method public static final synthetic X1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->w:J

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
    .line 29
    .line 30
.end method

.method public static final synthetic Y1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

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

.method public static final synthetic Z1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->s:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;

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

.method public static final synthetic a2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lt7/D0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->u:Lt7/D0;

    .line 2
    .line 3
    return-void
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

.method public static final synthetic b2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->x:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
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

.method public static final synthetic c2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lcom/audio/ui/audioroom/widget/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->v:Lcom/audio/ui/audioroom/widget/Z;

    .line 2
    .line 3
    return-void
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

.method public static final synthetic d2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->s:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;

    .line 2
    .line 3
    return-void
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

.method public static final synthetic e2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lcom/mico/framework/model/audio/RobBoxRspBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->J2(Lcom/mico/framework/model/audio/RobBoxRspBinding;)V

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

.method public static final synthetic f2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lt7/D0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->Q2(Lt7/D0;)V

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

.method public static final synthetic g2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lcom/mico/framework/model/audio/RobBoxRspBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->T2(Lcom/mico/framework/model/audio/RobBoxRspBinding;)V

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

.method public static final t2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a05ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/constraintlayout/widget/Group;

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

.method public static final u2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a05ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/constraintlayout/widget/Group;

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

.method private final x2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->r2()Lcom/audio/ui/floatview/RippleView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/audio/ui/floatview/RippleView;->j()V

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

.method public static final y2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a086c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public static final z2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a086d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d016a

    return v0
.end method

.method public E1()V
    .locals 10

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->w:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->k2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/audio/ui/audioroom/dialog/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/d;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->u:Lt7/D0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lt7/D0;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v1, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const-string v0, "wakam/bedabe8e5b935659d7284e213077266d"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->s2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v6, 0x1a

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->u:Lt7/D0;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lt7/D0;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "\u9ad8\u4ef7\u503c\u793c\u7269\uff1a\u70b9\u51fb\u5b9d\u7bb1 "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x0

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v7, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2;

    .line 100
    .line 101
    invoke-direct {v7, p0, v2}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lkotlin/coroutines/e;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 109
    .line 110
    .line 111
    :cond_3
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

.method public final J2(Lcom/mico/framework/model/audio/RobBoxRspBinding;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->s:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;

    .line 3
    .line 4
    sget-object v2, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$b;->a:[I

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v1, v2, v1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "resourceString(...)"

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->i2()Landroidx/constraintlayout/widget/Group;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->j2()Landroidx/constraintlayout/widget/Group;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->q2()Lwidget/ui/textview/MicoTextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->x2()V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f12100e

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->K2(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f120f74

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->M2(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f080e76

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->L2(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->i2()Landroidx/constraintlayout/widget/Group;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->q2()Lwidget/ui/textview/MicoTextView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->x2()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->j2()Landroidx/constraintlayout/widget/Group;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f120b52

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->M2(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->v2()V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->o2()Lwidget/ui/textview/MicoTextView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/RobBoxRspBinding;->getRewardName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/RobBoxRspBinding;->getCount()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v4, 0x2

    .line 145
    new-array v4, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v2, v4, v0

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    aput-object v3, v4, v0

    .line 151
    .line 152
    const v0, 0x7f12100f

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/RobBoxRspBinding;->getIconUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->m2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object p1, Lcom/mico/framework/ui/image/utils/B;->e:Lq8/a$a;

    .line 173
    .line 174
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lq8/a$a;->B(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lq8/a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/16 v7, 0x10

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_0
    return-void
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

.method public final K2(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->n2()Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public final L2(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->l2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/mico/framework/ui/image/utils/B;->e:Lq8/a$a;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->l2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

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
.end method

.method public final M2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->p2()Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/audio/ui/audioroom/dialog/g;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/dialog/g;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
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

.method public final Q2(Lt7/D0;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->s:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "\u9ad8\u4ef7\u503c\u793c\u7269\uff1a\u5b9d\u7bb1\u72b6\u6001 "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->s:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;

    .line 35
    .line 36
    sget-object v1, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$b;->a:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->q2()Lwidget/ui/textview/MicoTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lt7/D0;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-direct {p0, v5, v6}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->P2(J)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->t:Lcom/mico/framework/common/timer/Timer;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mico/framework/common/timer/Timer;->m()V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v0, Lcom/mico/framework/common/timer/Timer;

    .line 76
    .line 77
    invoke-direct {v0, v4, v3, v4}, Lcom/mico/framework/common/timer/Timer;-><init>(Lkotlinx/coroutines/J;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0x3e8

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lcom/mico/framework/common/timer/Timer;->o(J)Lcom/mico/framework/common/timer/Timer;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/audio/ui/audioroom/dialog/f;

    .line 86
    .line 87
    invoke-direct {v2, p1, p0}, Lcom/audio/ui/audioroom/dialog/f;-><init>(Lt7/D0;Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/mico/framework/common/timer/Timer;->x(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/common/timer/Timer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mico/framework/common/timer/Timer;->q()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->t:Lcom/mico/framework/common/timer/Timer;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->x2()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->h2(Lt7/D0;)Landroid/text/SpannableString;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->K2(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->w2()V

    .line 109
    .line 110
    .line 111
    const-string p1, "wakam/32eee963dc46ca726a39bbdfd45cf255"

    .line 112
    .line 113
    invoke-virtual {p0, p1, v4}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->L2(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->j2()Landroidx/constraintlayout/widget/Group;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->q2()Lwidget/ui/textview/MicoTextView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const v2, 0x7f12100d

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/audio/ui/audioroom/dialog/e;

    .line 142
    .line 143
    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/dialog/e;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lt7/D0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->O2()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->j2()Landroidx/constraintlayout/widget/Group;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    const-string v0, "wakam/6b12da87bb87308219e0ae3047966a38"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v4}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->L2(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->h2(Lt7/D0;)Landroid/text/SpannableString;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->K2(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->w2()V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void
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

.method public final T2(Lcom/mico/framework/model/audio/RobBoxRspBinding;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->v:Lcom/audio/ui/audioroom/widget/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/audio/ui/audioroom/widget/Z;->r0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/16 v1, 0x3e80

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 29
    .line 30
    sget-object v1, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [F

    .line 34
    .line 35
    fill-array-data v2, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x12c

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->x:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$c;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$c;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lcom/mico/framework/model/audio/RobBoxRspBinding;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data
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

.method public final h2(Lt7/D0;)Landroid/text/SpannableString;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lt7/D0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const v0, 0x7f12100c

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, Landroid/text/SpannableString;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lt7/D0;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lt7/D0;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v1

    .line 47
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    const v3, 0x7f06039e

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LW6/c;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x21

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    return-object v0
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

.method public final i2()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/Group;

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

.method public final j2()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/Group;

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

.method public final k2()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final l2()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final m2()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final n2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method public final o2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->x:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->x:Landroid/animation/ValueAnimator;

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

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->x:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->x:Landroid/animation/ValueAnimator;

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

.method public final p2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method public final q2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->r:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method public final r2()Lcom/audio/ui/floatview/RippleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->q:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/floatview/RippleView;

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

.method public final s2()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final v2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->n2()Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public final w2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->p2()Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method
