.class public final Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR#\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0016\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R#\u0010\u0019\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R#\u0010\u001c\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;",
        "Lcom/audio/ui/dialog/BaseAudioAlertDialog;",
        "<init>",
        "()V",
        "",
        "E1",
        "Landroid/view/WindowManager$LayoutParams;",
        "attributes",
        "t1",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "",
        "A1",
        "()I",
        "Lwidget/ui/textview/MicoTextView;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lkotlin/j;",
        "getTv_tips",
        "()Lwidget/ui/textview/MicoTextView;",
        "tv_tips",
        "h",
        "getTv_audio_room_pk_already_go_desc",
        "tv_audio_room_pk_already_go_desc",
        "i",
        "M1",
        "tv_audio_room_pk_already_go_cancel",
        "j",
        "N1",
        "tv_audio_room_pk_already_go_ok",
        "k",
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


# static fields
.field public static final k:Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog$a;


# instance fields
.field public final g:Lkotlin/j;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;->k:Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog$a;

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
    new-instance v1, Lcom/audio/ui/audioroom/dialog/S0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/S0;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;->g:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, Lcom/audio/ui/audioroom/dialog/T0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/T0;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;->h:Lkotlin/j;

    .line 27
    .line 28
    new-instance v1, Lcom/audio/ui/audioroom/dialog/U0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/U0;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;->i:Lkotlin/j;

    .line 38
    .line 39
    new-instance v1, Lcom/audio/ui/audioroom/dialog/V0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/V0;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;->j:Lkotlin/j;

    .line 49
    .line 50
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

.method public static synthetic G1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;->O1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;->P1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;->T1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;->S1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;->R1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;->Q1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final O1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;Landroid/view/View;)V
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

.method public static final P1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, LA0/b;->a:LA0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LA0/b;->d()Lcom/mico/biz/chat/model/msg/PKNotifyMsgEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/mico/biz/chat/model/msg/PKNotifyMsgEntity;->roomSessionEntity:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v7}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->l0(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroidx/appcompat/app/AppCompatActivity;JZZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 38
    .line 39
    .line 40
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
.end method

.method public static final Q1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a15d6

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

.method public static final R1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a15d7

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

.method public static final S1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a15d8

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

.method public static final T1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a1720

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


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0177

    return v0
.end method

.method public E1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;->M1()Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audio/ui/audioroom/dialog/Q0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/Q0;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;->N1()Lwidget/ui/textview/MicoTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/audio/ui/audioroom/dialog/R0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/R0;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final M1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;->i:Lkotlin/j;

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

.method public final N1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomPKAlreadyStartDialog;->j:Lkotlin/j;

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

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->t1(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    .line 9
    :cond_0
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
.end method
