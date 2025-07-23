.class public Lcom/zego/zegoavkit2/entities/ZegoColorEnhancementParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public intensity:F

.field public lipColorProtectionLevel:F

.field public skinToneProtectionLevel:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoColorEnhancementParams;->intensity:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/zego/zegoavkit2/entities/ZegoColorEnhancementParams;->skinToneProtectionLevel:F

    .line 10
    .line 11
    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoColorEnhancementParams;->lipColorProtectionLevel:F

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
