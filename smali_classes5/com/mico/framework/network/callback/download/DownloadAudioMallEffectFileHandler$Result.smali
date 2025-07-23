.class public Lcom/mico/framework/network/callback/download/DownloadAudioMallEffectFileHandler$Result;
.super Lcom/mico/framework/network/callback/BaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/network/callback/download/DownloadAudioMallEffectFileHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public entity:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

.field public isProgressUpdate:Z

.field public progress:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZIIZLcom/mico/framework/model/audio/AudioMallBaseEffectEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZI)V

    .line 3
    iput p4, p0, Lcom/mico/framework/network/callback/download/DownloadAudioMallEffectFileHandler$Result;->progress:I

    .line 4
    iput-boolean p5, p0, Lcom/mico/framework/network/callback/download/DownloadAudioMallEffectFileHandler$Result;->isProgressUpdate:Z

    .line 5
    iput-object p6, p0, Lcom/mico/framework/network/callback/download/DownloadAudioMallEffectFileHandler$Result;->entity:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    return-void
.end method
