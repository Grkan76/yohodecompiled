.class Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VCam$CamDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraFaceDetectCallback"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/VCam$CamDevice;


# direct methods
.method public constructor <init>(Lcom/zego/ve/VCam$CamDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

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
.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/zego/ve/VCam;->access$1000(Lcom/zego/ve/VCam;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zego/ve/VCam;->access$700(Lcom/zego/ve/VCam;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1, p2}, Lcom/zego/ve/VCam;->access$1100(JZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/zego/ve/VCam;->access$1002(Lcom/zego/ve/VCam;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/zego/ve/VCam;->access$902(Lcom/zego/ve/VCam;J)J

    .line 37
    .line 38
    .line 39
    return-void
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
.end method
