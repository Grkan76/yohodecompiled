.class Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VCam$Cam2Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SessionStateCallback"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/VCam$Cam2Device;


# direct methods
.method public constructor <init>(Lcom/zego/ve/VCam$Cam2Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

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
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/zego/ve/VCam;->access$2102(Lcom/zego/ve/VCam;Z)Z

    .line 7
    .line 8
    .line 9
    const-string p1, "vcap"

    .line 10
    .line 11
    const-string v0, "vcap: onConfigured failed"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/ve/VCam$Cam2Device;->access$2200(Lcom/zego/ve/VCam$Cam2Device;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/zego/ve/VCam$Cam2Device;->access$2302(Lcom/zego/ve/VCam$Cam2Device;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/zego/ve/VCam$Cam2Device;->access$2300(Lcom/zego/ve/VCam$Cam2Device;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/zego/ve/VCam$Cam2Device;->access$2200(Lcom/zego/ve/VCam$Cam2Device;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/zego/ve/VCam$Cam2Device;->access$2400(Lcom/zego/ve/VCam$Cam2Device;)Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1}, Lcom/zego/ve/VCam;->access$2102(Lcom/zego/ve/VCam;Z)Z

    .line 56
    .line 57
    .line 58
    const-string v0, "vcap"

    .line 59
    .line 60
    const-string v1, "vcap: cap session failed"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
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
.end method
