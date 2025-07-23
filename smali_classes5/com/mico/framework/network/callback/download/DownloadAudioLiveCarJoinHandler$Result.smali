.class public Lcom/mico/framework/network/callback/download/DownloadAudioLiveCarJoinHandler$Result;
.super Lcom/mico/framework/network/callback/BaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/network/callback/download/DownloadAudioLiveCarJoinHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public carJoin:Lt7/V0;

.field public isProgressUpdate:Z

.field public progress:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZIIZLt7/V0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZI)V

    .line 3
    iput p4, p0, Lcom/mico/framework/network/callback/download/DownloadAudioLiveCarJoinHandler$Result;->progress:I

    .line 4
    iput-boolean p5, p0, Lcom/mico/framework/network/callback/download/DownloadAudioLiveCarJoinHandler$Result;->isProgressUpdate:Z

    .line 5
    iput-object p6, p0, Lcom/mico/framework/network/callback/download/DownloadAudioLiveCarJoinHandler$Result;->carJoin:Lt7/V0;

    return-void
.end method
