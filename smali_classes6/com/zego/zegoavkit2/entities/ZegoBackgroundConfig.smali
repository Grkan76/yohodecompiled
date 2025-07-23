.class public Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blurLevel:I

.field public color:I

.field public imageURL:Ljava/lang/String;

.field public processType:I

.field public videoURL:Ljava/lang/String;


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
    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;->processType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;->color:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;->imageURL:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;->videoURL:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;->blurLevel:I

    .line 16
    .line 17
    return-void
    .line 18
.end method
