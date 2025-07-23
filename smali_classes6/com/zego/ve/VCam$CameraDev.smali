.class abstract Lcom/zego/ve/VCam$CameraDev;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VCam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "CameraDev"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/VCam;


# direct methods
.method public constructor <init>(Lcom/zego/ve/VCam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/VCam$CameraDev;->this$0:Lcom/zego/ve/VCam;

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
.method public abstract closeTorch()I
.end method

.method public abstract createCam(I)I
.end method

.method public abstract getMaxZoomRatio()I
.end method

.method public abstract getOrientation()I
.end method

.method public abstract handleExposureMode(I)I
.end method

.method public abstract isFocusSupported()Z
.end method

.method public abstract openTorch()I
.end method

.method public abstract releaseCam()I
.end method

.method public abstract setExposureCompensation(F)I
.end method

.method public abstract setExposureMode(I)I
.end method

.method public abstract setExposurePoint(FF)I
.end method

.method public abstract setFocusMode(I)I
.end method

.method public abstract setFocusPoint(FF)I
.end method

.method public abstract setImageReader(Landroid/media/ImageReader;)I
.end method

.method public abstract setRate(I)I
.end method

.method public abstract setStabilizationMode(I)I
.end method

.method public abstract setSurfaceTexture(Landroid/graphics/SurfaceTexture;)I
.end method

.method public abstract setZoomFactor(F)V
.end method

.method public abstract startCam(Z)I
.end method

.method public abstract stopCam()I
.end method

.method public abstract takeSnapshot(I)I
.end method
