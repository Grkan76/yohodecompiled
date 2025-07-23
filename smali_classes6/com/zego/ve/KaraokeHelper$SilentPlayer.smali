.class public Lcom/zego/ve/KaraokeHelper$SilentPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/KaraokeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SilentPlayer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;
    }
.end annotation


# instance fields
.field private mAudioFormat:I

.field private mChannelConfig:I

.field private mIsPlaying:Z

.field private mPlaybackThread:Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

.field private mSampleRate:I

.field final synthetic this$0:Lcom/zego/ve/KaraokeHelper;


# direct methods
.method public constructor <init>(Lcom/zego/ve/KaraokeHelper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->this$0:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mChannelConfig:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mAudioFormat:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mIsPlaying:Z

    .line 15
    .line 16
    iput p2, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mSampleRate:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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

.method public static synthetic access$000(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mSampleRate:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$100(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mChannelConfig:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$200(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mAudioFormat:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mIsPlaying:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public play()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mIsPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mPlaybackThread:Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mIsPlaying:Z

    .line 12
    .line 13
    new-instance v0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;-><init>(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mPlaybackThread:Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mPlaybackThread:Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mIsPlaying:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->closeThread()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mPlaybackThread:Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

    .line 12
    .line 13
    const-wide/16 v1, 0xc8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mPlaybackThread:Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
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
