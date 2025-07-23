.class Lcom/zego/ve/VCam$CamDevice$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/VCam$CamDevice;->takeSnapshot(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/VCam$CamDevice;


# direct methods
.method public constructor <init>(Lcom/zego/ve/VCam$CamDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/VCam$CamDevice$6;->this$1:Lcom/zego/ve/VCam$CamDevice;

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
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/zego/ve/VCam$CamDevice$6;->this$1:Lcom/zego/ve/VCam$CamDevice;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/zego/ve/VCam$CamDevice;->access$1500(Lcom/zego/ve/VCam$CamDevice;)Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 8
    .line 9
    .line 10
    array-length p2, p1

    .line 11
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice$6;->this$1:Lcom/zego/ve/VCam$CamDevice;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/zego/ve/VCam;->access$700(Lcom/zego/ve/VCam;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v0, v1, p2, p1}, Lcom/zego/ve/VCam;->access$1800(JLjava/nio/ByteBuffer;I)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
