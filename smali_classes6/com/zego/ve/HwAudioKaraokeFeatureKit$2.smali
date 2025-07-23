.class Lcom/zego/ve/HwAudioKaraokeFeatureKit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/HwAudioKaraokeFeatureKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;


# direct methods
.method public constructor <init>(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$2;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$2;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$700(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$2;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$600(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Landroid/os/IBinder$DeathRecipient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$2;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$400(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Lcom/zego/ve/FeatureKitManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x3eb

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$2;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$702(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Landroid/os/IBinder;)Landroid/os/IBinder;

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
.end method
