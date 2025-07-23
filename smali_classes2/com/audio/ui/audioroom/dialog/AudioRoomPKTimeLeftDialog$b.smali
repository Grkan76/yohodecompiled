.class public final Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog$b",
        "Landroid/os/CountDownTimer;",
        "",
        "onFinish",
        "()V",
        "",
        "millisUntilFinished",
        "onTick",
        "(J)V",
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


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog;


# direct methods
.method public constructor <init>(JLcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog$b;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

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
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog$b;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog;->K1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog;)Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "00:00"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog$b;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog$b;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog;->K1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog;)Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    div-long/2addr p1, v1

    .line 13
    long-to-int p2, p1

    .line 14
    invoke-static {p2}, Lcom/audio/utils/F;->c(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
