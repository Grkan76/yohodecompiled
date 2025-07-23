.class public final Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;
.super Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/richseat/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$a;,
        Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;,
        Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u0002:\u0003\u0082\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0004J\u000f\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0004J\u0019\u00100\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0014\u00a2\u0006\u0004\u00080\u00101R#\u00108\u001a\n 3*\u0004\u0018\u000102028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R#\u0010=\u001a\n 3*\u0004\u0018\u000109098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u0010<R#\u0010@\u001a\n 3*\u0004\u0018\u000102028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00105\u001a\u0004\u0008?\u00107R#\u0010C\u001a\n 3*\u0004\u0018\u000109098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00105\u001a\u0004\u0008B\u0010<R#\u0010H\u001a\n 3*\u0004\u0018\u00010D0D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00105\u001a\u0004\u0008F\u0010GR#\u0010M\u001a\n 3*\u0004\u0018\u00010I0I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u00105\u001a\u0004\u0008K\u0010LR#\u0010P\u001a\n 3*\u0004\u0018\u00010D0D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u00105\u001a\u0004\u0008O\u0010GR#\u0010S\u001a\n 3*\u0004\u0018\u00010D0D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u00105\u001a\u0004\u0008R\u0010GR#\u0010V\u001a\n 3*\u0004\u0018\u00010D0D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u00105\u001a\u0004\u0008U\u0010GR#\u0010Y\u001a\n 3*\u0004\u0018\u00010D0D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u00105\u001a\u0004\u0008X\u0010GR#\u0010^\u001a\n 3*\u0004\u0018\u00010Z0Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u00105\u001a\u0004\u0008\\\u0010]R#\u0010a\u001a\n 3*\u0004\u0018\u000109098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u00105\u001a\u0004\u0008`\u0010<R#\u0010d\u001a\n 3*\u0004\u0018\u00010Z0Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u00105\u001a\u0004\u0008c\u0010]R\u0016\u0010g\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010y\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010nR%\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007f\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;",
        "Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;",
        "Lcom/audio/ui/audioroom/richseat/n0;",
        "<init>",
        "()V",
        "",
        "A2",
        "()Z",
        "D2",
        "",
        "B2",
        "G2",
        "",
        "delay",
        "h2",
        "(J)V",
        "O2",
        "totalSecond",
        "Landroid/widget/TextView;",
        "tv",
        "P2",
        "(JLandroid/widget/TextView;)V",
        "openMainDialog",
        "T2",
        "(Z)V",
        "",
        "level",
        "",
        "v2",
        "(I)Ljava/lang/String;",
        "J2",
        "y2",
        "(I)I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onDetach",
        "a",
        "Landroid/view/WindowManager$LayoutParams;",
        "attributes",
        "t1",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lkotlin/j;",
        "o2",
        "()Landroid/widget/ImageView;",
        "bottomLv",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "d",
        "x2",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "seat",
        "e",
        "t2",
        "empty",
        "f",
        "n2",
        "avatar",
        "Lwidget/ui/textview/MicoTextView;",
        "g",
        "u2",
        "()Lwidget/ui/textview/MicoTextView;",
        "leftTime",
        "Landroid/widget/LinearLayout;",
        "h",
        "q2",
        "()Landroid/widget/LinearLayout;",
        "countdownView",
        "i",
        "w2",
        "nickName",
        "j",
        "z2",
        "title",
        "k",
        "r2",
        "desc",
        "l",
        "p2",
        "button",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "m",
        "getContentView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "contentView",
        "n",
        "m2",
        "anim",
        "o",
        "s2",
        "dialogRoot",
        "p",
        "Landroid/view/View;",
        "rootView",
        "Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "q",
        "Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "roomActivity",
        "Lcom/mico/framework/model/response/AudioTyrantSeatRsp;",
        "r",
        "Lcom/mico/framework/model/response/AudioTyrantSeatRsp;",
        "seatRsp",
        "Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;",
        "s",
        "Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;",
        "conf",
        "Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;",
        "t",
        "Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;",
        "viewStatus",
        "u",
        "previousSeatRsp",
        "v",
        "Lcom/audio/ui/audioroom/richseat/n0;",
        "getCallback",
        "()Lcom/audio/ui/audioroom/richseat/n0;",
        "I2",
        "(Lcom/audio/ui/audioroom/richseat/n0;)V",
        "callback",
        "w",
        "ViewStatus",
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


# static fields
.field public static final A:Ljava/lang/String;

.field public static final w:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$a;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final c:Lkotlin/j;

.field public final d:Lkotlin/j;

.field public final e:Lkotlin/j;

.field public final f:Lkotlin/j;

.field public final g:Lkotlin/j;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;

.field public p:Landroid/view/View;

.field public q:Lcom/audio/ui/audioroom/AudioRoomActivity;

.field public r:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

.field public s:Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;

.field public t:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;

.field public u:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

.field public v:Lcom/audio/ui/audioroom/richseat/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->w:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$a;

    .line 8
    .line 9
    const-string v0, "ARGS_SEAT"

    .line 10
    .line 11
    sput-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->x:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "ARGS_CONF"

    .line 14
    .line 15
    sput-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->y:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "ARGS_STATUS"

    .line 18
    .line 19
    sput-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->z:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "ARGS_SEAT_PREVIOUS"

    .line 22
    .line 23
    sput-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->A:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/audio/ui/audioroom/richseat/d0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/richseat/d0;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->c:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, Lcom/audio/ui/audioroom/richseat/h0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/richseat/h0;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->d:Lkotlin/j;

    .line 27
    .line 28
    new-instance v1, Lcom/audio/ui/audioroom/richseat/i0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/richseat/i0;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->e:Lkotlin/j;

    .line 38
    .line 39
    new-instance v1, Lcom/audio/ui/audioroom/richseat/j0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/richseat/j0;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->f:Lkotlin/j;

    .line 49
    .line 50
    new-instance v1, Lcom/audio/ui/audioroom/richseat/k0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/richseat/k0;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->g:Lkotlin/j;

    .line 60
    .line 61
    new-instance v1, Lcom/audio/ui/audioroom/richseat/l0;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/richseat/l0;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->h:Lkotlin/j;

    .line 71
    .line 72
    new-instance v1, Lcom/audio/ui/audioroom/richseat/T;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/richseat/T;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->i:Lkotlin/j;

    .line 82
    .line 83
    new-instance v1, Lcom/audio/ui/audioroom/richseat/U;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/richseat/U;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->j:Lkotlin/j;

    .line 93
    .line 94
    new-instance v1, Lcom/audio/ui/audioroom/richseat/V;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/richseat/V;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->k:Lkotlin/j;

    .line 104
    .line 105
    new-instance v1, Lcom/audio/ui/audioroom/richseat/W;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/richseat/W;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->l:Lkotlin/j;

    .line 115
    .line 116
    new-instance v1, Lcom/audio/ui/audioroom/richseat/e0;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/richseat/e0;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->m:Lkotlin/j;

    .line 126
    .line 127
    new-instance v1, Lcom/audio/ui/audioroom/richseat/f0;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/richseat/f0;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->n:Lkotlin/j;

    .line 137
    .line 138
    new-instance v1, Lcom/audio/ui/audioroom/richseat/g0;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/richseat/g0;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->o:Lkotlin/j;

    .line 148
    .line 149
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

.method public static synthetic A1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->C2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;Landroid/view/View;)V

    return-void
.end method

.method private final A2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->r:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "seatRsp"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;->getUid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic B1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->F2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method private final B2()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->O2()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->J2()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->t2()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->t:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;

    .line 18
    .line 19
    const-string v4, "viewStatus"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v5

    .line 28
    :cond_0
    sget-object v6, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;->GrabSeat:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;

    .line 29
    .line 30
    const-string v7, "seatRsp"

    .line 31
    .line 32
    if-ne v2, v6, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->u:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;->getAvatar()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v8, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v8, v5

    .line 47
    :goto_0
    sget-object v9, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->n2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    new-instance v12, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$c;

    .line 54
    .line 55
    invoke-direct {v12, p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$c;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 56
    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static/range {v8 .. v14}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->r:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v5

    .line 74
    :cond_3
    invoke-virtual {v2}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;->getAvatar()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v9, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->n2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/16 v13, 0x18

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-static/range {v8 .. v14}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v2, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->r:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v5

    .line 100
    :cond_4
    invoke-virtual {v2}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;->getSeatLevel()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v6, 0x3

    .line 105
    const/4 v7, 0x2

    .line 106
    if-eq v2, v1, :cond_7

    .line 107
    .line 108
    if-eq v2, v7, :cond_6

    .line 109
    .line 110
    if-eq v2, v6, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->o2()Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v8, 0x7f0807ac

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->x2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v8, 0x7f08079f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->o2()Landroid/widget/ImageView;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v8, 0x7f0807ab

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->x2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v8, 0x7f08079d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->o2()Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v8, 0x7f0807aa

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->x2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v8, 0x7f08079b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v2, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->t:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;

    .line 176
    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move-object v5, v2

    .line 184
    :goto_3
    sget-object v2, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$b;->a:[I

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    aget v2, v2, v4

    .line 191
    .line 192
    const-string v4, "is_seat_owner"

    .line 193
    .line 194
    if-eq v2, v1, :cond_c

    .line 195
    .line 196
    if-eq v2, v7, :cond_b

    .line 197
    .line 198
    if-eq v2, v6, :cond_a

    .line 199
    .line 200
    if-ne v2, v3, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->G2()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->D2()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Lcom/audio/ui/audioroom/richseat/m0;->a(Z)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v4, v2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-array v1, v1, [Landroidx/core/util/d;

    .line 222
    .line 223
    aput-object v2, v1, v0

    .line 224
    .line 225
    const-string v0, "EXPOSURE_WEALTH_SEAT_GRAB"

    .line 226
    .line 227
    invoke-static {v0, v1}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_a
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->G2()V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->D2()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2}, Lcom/audio/ui/audioroom/richseat/m0;->a(Z)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v4, v2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-array v1, v1, [Landroidx/core/util/d;

    .line 257
    .line 258
    aput-object v2, v1, v0

    .line 259
    .line 260
    const-string v0, "EXPOSURE_WEALTH_SEAT_CONTINUE"

    .line 261
    .line 262
    invoke-static {v0, v1}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->G2()V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->G2()V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->D2()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v2}, Lcom/audio/ui/audioroom/richseat/m0;->a(Z)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v4, v2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-array v1, v1, [Landroidx/core/util/d;

    .line 290
    .line 291
    aput-object v2, v1, v0

    .line 292
    .line 293
    const-string v0, "EXPOSURE_WEALTH_SEAT_ON"

    .line 294
    .line 295
    invoke-static {v0, v1}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->s2()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Lcom/audio/ui/audioroom/richseat/S;

    .line 303
    .line 304
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/richseat/S;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    return-void
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

.method public static synthetic C1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->L2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final C2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->U2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;ZILjava/lang/Object;)V

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

.method public static synthetic D1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->e2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final D2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->r:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "seatRsp"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;->getUid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
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

.method public static synthetic E1(Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->R2(Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "rootView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const v0, 0x7f0a0ed2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 19
    .line 20
    return-object p0
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

.method public static synthetic F1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->l2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final F2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "rootView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const v0, 0x7f0a1065

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 19
    .line 20
    return-object p0
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

.method public static synthetic G1(Landroid/widget/TextView;Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->Q2(Landroid/widget/TextView;Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->k2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final H2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "rootView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const v0, 0x7f0a1229

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 19
    .line 20
    return-object p0
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

.method public static synthetic I1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->f2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->j2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method private final J2()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->w2()Lwidget/ui/textview/MicoTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->r:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 9
    .line 10
    const-string v5, "seatRsp"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v4, v6

    .line 19
    :cond_0
    invoke-virtual {v4}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;->getDisplayName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->t:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "viewStatus"

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v6

    .line 36
    :cond_1
    sget-object v4, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$b;->a:[I

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aget v3, v4, v3

    .line 43
    .line 44
    const v4, 0x7f120fa1

    .line 45
    .line 46
    .line 47
    if-eq v3, v2, :cond_a

    .line 48
    .line 49
    if-eq v3, v0, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v3, v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne v3, v0, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p2()Lwidget/ui/textview/MicoTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p2()Lwidget/ui/textview/MicoTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lcom/audio/ui/audioroom/richseat/a0;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/audio/ui/audioroom/richseat/a0;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->z2()Lwidget/ui/textview/MicoTextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v3, 0x7f120fa2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->r2()Lwidget/ui/textview/MicoTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->r:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v6, v3

    .line 107
    :goto_0
    invoke-virtual {v6}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;->getDisplayName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v3, v2, v1

    .line 114
    .line 115
    const v1, 0x7f120fa3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_4
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p2()Lwidget/ui/textview/MicoTextView;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v4, 0x7f120b52

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p2()Lwidget/ui/textview/MicoTextView;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lcom/audio/ui/audioroom/richseat/Z;

    .line 152
    .line 153
    invoke-direct {v4, p0}, Lcom/audio/ui/audioroom/richseat/Z;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->z2()Lwidget/ui/textview/MicoTextView;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v4, 0x7f120fad

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v1}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->y2(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v4, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->r:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 178
    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move-object v6, v4

    .line 186
    :goto_1
    invoke-virtual {v6}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;->getSeatLevel()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const v5, 0x7f120fae

    .line 191
    .line 192
    .line 193
    if-ge v4, v0, :cond_6

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->r2()Lwidget/ui/textview/MicoTextView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-array v2, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v3, v2, v1

    .line 206
    .line 207
    invoke-virtual {p0, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v2, 0x7f120faf

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, "\n"

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_6
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->r2()Lwidget/ui/textview/MicoTextView;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-array v2, v2, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v3, v2, v1

    .line 254
    .line 255
    invoke-virtual {p0, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_7
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p2()Lwidget/ui/textview/MicoTextView;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p2()Lwidget/ui/textview/MicoTextView;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v4, Lcom/audio/ui/audioroom/richseat/Y;

    .line 280
    .line 281
    invoke-direct {v4, p0}, Lcom/audio/ui/audioroom/richseat/Y;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->z2()Lwidget/ui/textview/MicoTextView;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const v4, 0x7f120fb9

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->r2()Lwidget/ui/textview/MicoTextView;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v4, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->r:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 306
    .line 307
    if-nez v4, :cond_8

    .line 308
    .line 309
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v4, v6

    .line 313
    :cond_8
    invoke-virtual {v4}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;->getDisplayName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v7, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->r:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 318
    .line 319
    if-nez v7, :cond_9

    .line 320
    .line 321
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_9
    move-object v6, v7

    .line 326
    :goto_2
    invoke-virtual {v6}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;->getSeatLevel()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-direct {p0, v5}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->v2(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-array v0, v0, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v4, v0, v1

    .line 337
    .line 338
    aput-object v5, v0, v2

    .line 339
    .line 340
    const v1, 0x7f120fba

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_a
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p2()Lwidget/ui/textview/MicoTextView;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p2()Lwidget/ui/textview/MicoTextView;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v3, Lcom/audio/ui/audioroom/richseat/X;

    .line 367
    .line 368
    invoke-direct {v3, p0}, Lcom/audio/ui/audioroom/richseat/X;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->z2()Lwidget/ui/textview/MicoTextView;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const v3, 0x7f120fbb

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->r2()Lwidget/ui/textview/MicoTextView;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v3, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->r:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 393
    .line 394
    if-nez v3, :cond_b

    .line 395
    .line 396
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_b
    move-object v6, v3

    .line 401
    :goto_3
    invoke-virtual {v6}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;->getDisplayName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-array v2, v2, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v3, v2, v1

    .line 408
    .line 409
    const v1, 0x7f120fbc

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    :goto_4
    return-void
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

.method public static synthetic K1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->S2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final K2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->T2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static synthetic L1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->K2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final L2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->T2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static synthetic M1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->E2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final M2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->T2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static synthetic N1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->i2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final N2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->T2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static synthetic O1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->d2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method private final O2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->A2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->r:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "seatRsp"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;->getLeftTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->u2()Lwidget/ui/textview/MicoTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "<get-leftTime>(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v2}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->P2(JLandroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->q2()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->q2()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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

.method public static synthetic P1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->g2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method private final P2(JLandroid/widget/TextView;)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long v1, v1, p1

    .line 9
    .line 10
    new-instance v5, Lcom/audio/ui/audioroom/richseat/b0;

    .line 11
    .line 12
    invoke-direct {v5, p3, p0}, Lcom/audio/ui/audioroom/richseat/b0;-><init>(Landroid/widget/TextView;Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/audio/ui/audioroom/richseat/c0;

    .line 16
    .line 17
    invoke-direct {v6, p3}, Lcom/audio/ui/audioroom/richseat/c0;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lcom/mico/framework/ui/ext/ExtKt;->h(Lkotlinx/coroutines/J;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 25
    .line 26
    .line 27
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
.end method

.method public static synthetic Q1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->H2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final Q2(Landroid/widget/TextView;Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;J)Lkotlin/Unit;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p2, v0

    .line 5
    const v0, 0x7f120fa4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    long-to-int p3, p2

    .line 13
    invoke-static {p3}, Lcom/audio/utils/F;->c(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\n"

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
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

.method public static synthetic R1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->N2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final R2(Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "--:--:--"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
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

.method public static synthetic S1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->M2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final S2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "rootView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const v0, 0x7f0a14d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 19
    .line 20
    return-object p0
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

.method public static synthetic T1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->c2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method private final T2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->m2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->v:Lcom/audio/ui/audioroom/richseat/n0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/audio/ui/audioroom/richseat/n0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->q:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getRoomViewHelper()Lcom/audio/ui/audioroom/helper/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/helper/d;->g()Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->t:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "viewStatus"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_1
    sget-object v1, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$b;->a:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v1, v0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;->EnterIcon:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;->GrabSeatDialog:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;->UpgradeDialog:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;->UpperSeatDialog:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->C(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog$OpenSource;)Lkotlinx/coroutines/s0;

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final synthetic U1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->h2(J)V

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

.method public static synthetic U2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->T2(Z)V

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

.method public static final synthetic V1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->y:Ljava/lang/String;

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

.method public static final synthetic W1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->x:Ljava/lang/String;

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

.method public static final synthetic X1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->A:Ljava/lang/String;

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

.method public static final synthetic Y1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->z:Ljava/lang/String;

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

.method public static final synthetic Z1(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->n2()Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public static final synthetic a2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lcom/mico/framework/model/response/AudioTyrantSeatRsp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->r:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

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

.method public static final synthetic b2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->t:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;

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

.method public static final c2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "rootView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const v0, 0x7f0a009a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 19
    .line 20
    return-object p0
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

.method public static final d2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "rootView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const v0, 0x7f0a01bf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 19
    .line 20
    return-object p0
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

.method public static final e2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "rootView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const v0, 0x7f0a0231

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/ImageView;

    .line 19
    .line 20
    return-object p0
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

.method public static final f2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "rootView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const v0, 0x7f0a02a7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 19
    .line 20
    return-object p0
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

.method public static final g2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "rootView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const v0, 0x7f0a036b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    return-object p0
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

.method public static final i2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "rootView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const v0, 0x7f0a038c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    return-object p0
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

.method public static final j2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "rootView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const v0, 0x7f0a0400

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 19
    .line 20
    return-object p0
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

.method public static final k2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "rootView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const v0, 0x7f0a0411

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    return-object p0
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

.method public static final l2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "rootView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const v0, 0x7f0a0480

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/ImageView;

    .line 19
    .line 20
    return-object p0
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

.method private final n2()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->f:Lkotlin/j;

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

.method private final o2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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

.method private final p2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->l:Lkotlin/j;

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

.method private final q2()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

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

.method private final r2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->k:Lkotlin/j;

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

.method private final t2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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

.method private final u2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->g:Lkotlin/j;

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

.method private final v2(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f120d5c

    .line 3
    .line 4
    .line 5
    const-string v2, "getString(...)"

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const p1, 0x7f120d5e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    const p1, 0x7f120d5d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
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

.method private final x2()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->d:Lkotlin/j;

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

.method private final y2(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->s:Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "conf"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;->getConfigList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/mico/framework/model/response/AudioTyrantSeatConfig;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/mico/framework/model/response/AudioTyrantSeatConfig;->getLevel()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, p1, :cond_1

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_2
    check-cast v1, Lcom/mico/framework/model/response/AudioTyrantSeatConfig;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mico/framework/model/response/AudioTyrantSeatConfig;->getTime()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    const/4 p1, 0x2

    .line 52
    return p1
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

.method private final z2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->j:Lkotlin/j;

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


# virtual methods
.method public final G2()V
    .locals 5

    .line 1
    new-instance v0, Lq8/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq8/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lq8/a$a;->t(Z)Lq8/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->m2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$playAnim$1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$playAnim$1;-><init>(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "wakam/783d0f8f232b8b9cf4950115bd3a7607"

    .line 23
    .line 24
    invoke-static {v4, v1, v2, v0, v3}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final I2(Lcom/audio/ui/audioroom/richseat/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->v:Lcom/audio/ui/audioroom/richseat/n0;

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
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/richseat/n0$a;->a(Lcom/audio/ui/audioroom/richseat/n0;)V

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

.method public final h2(J)V
    .locals 8

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr v0, p1

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v5, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$countdownToFinish$1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v5, v0, v1, p0, p1}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$countdownToFinish$1;-><init>(JLcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
    .line 29
    .line 30
.end method

.method public final m2()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->n:Lkotlin/j;

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0, v0, v2, v1}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->U2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->r:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object v3, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p1, v1

    .line 56
    :goto_1
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-static {p0, v0, v2, v1}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->U2(Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iput-object p1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->s:Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    sget-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->z:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    :cond_5
    sget-object p1, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;->GrabSeat:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;

    .line 79
    .line 80
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.audio.ui.audioroom.richseat.AudioTyrantSeatStatusDialog.ViewStatus"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->t:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog$ViewStatus;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    sget-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->A:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move-object p1, v1

    .line 105
    :goto_2
    iput-object p1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->u:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 117
    .line 118
    :cond_8
    iput-object v1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->q:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->B2()V

    .line 121
    .line 122
    .line 123
    const-string p1, "EXPOSURE_PK_WINDOW"

    .line 124
    .line 125
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
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
    const p3, 0x7f0d0195

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->p:Landroid/view/View;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "rootView"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    return-object p1
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

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->onDetach()V

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

.method public final s2()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    .line 10
    :cond_1
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;->r1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->s1()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 25
    .line 26
    :cond_3
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final w2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatStatusDialog;->i:Lkotlin/j;

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
