.class Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VCam$Cam2Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SessionCaptureCallback"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/VCam$Cam2Device;


# direct methods
.method public constructor <init>(Lcom/zego/ve/VCam$Cam2Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

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
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 4
    .line 5
    iget-boolean p2, p2, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zego/ve/VCam$Cam2Device;->access$2500(Lcom/zego/ve/VCam$Cam2Device;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object p1, Landroid/hardware/camera2/TotalCaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/zego/ve/VCam;->access$1000(Lcom/zego/ve/VCam;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/zego/ve/VCam;->access$700(Lcom/zego/ve/VCam;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, p2}, Lcom/zego/ve/VCam;->access$1100(JZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/zego/ve/VCam;->access$1002(Lcom/zego/ve/VCam;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 60
    .line 61
    const-wide/16 p2, 0x0

    .line 62
    .line 63
    invoke-static {p1, p2, p3}, Lcom/zego/ve/VCam;->access$902(Lcom/zego/ve/VCam;J)J

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 70
    .line 71
    const-wide/16 p2, 0x1

    .line 72
    .line 73
    invoke-static {p1, p2, p3}, Lcom/zego/ve/VCam;->access$914(Lcom/zego/ve/VCam;J)J

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/zego/ve/VCam;->access$900(Lcom/zego/ve/VCam;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    const-wide/16 v0, 0xa

    .line 85
    .line 86
    cmp-long p3, p1, v0

    .line 87
    .line 88
    if-lez p3, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/zego/ve/VCam;->access$1000(Lcom/zego/ve/VCam;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/zego/ve/VCam;->access$700(Lcom/zego/ve/VCam;)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-static {p1, p2, p3}, Lcom/zego/ve/VCam;->access$1100(JZ)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 115
    .line 116
    invoke-static {p1, p3}, Lcom/zego/ve/VCam;->access$1002(Lcom/zego/ve/VCam;Z)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
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
.end method
