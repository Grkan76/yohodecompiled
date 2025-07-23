.class public final Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->N1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment$a",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
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
.field public final synthetic a:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;


# direct methods
.method public constructor <init>(JLcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment$a;->a:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment$a;->a:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->L1(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment$a;->a:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->u1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;Z)V

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

.method public onTick(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lb7/r;->O(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment$a;->a:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;->t1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowGrabFragment;)Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lcom/mico/databinding/FragmentAudioRedPacketShowGrabBinding;->e:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketBreatheView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketBreatheView;->R0(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
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
