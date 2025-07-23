.class public final enum Lcom/audionew/features/chat/utils/AmrManager;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audionew/features/chat/utils/AmrManager;",
        ">;",
        "Landroid/media/MediaPlayer$OnCompletionListener;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/audionew/features/chat/utils/AmrManager;

.field public static final enum INSTANCE:Lcom/audionew/features/chat/utils/AmrManager;


# instance fields
.field private mPlayer:Landroid/media/MediaPlayer;

.field private mediaPlayCallback:Lcom/audionew/features/chat/utils/d;


# direct methods
.method private static synthetic $values()[Lcom/audionew/features/chat/utils/AmrManager;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/audionew/features/chat/utils/AmrManager;

    .line 3
    .line 4
    sget-object v1, Lcom/audionew/features/chat/utils/AmrManager;->INSTANCE:Lcom/audionew/features/chat/utils/AmrManager;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/audionew/features/chat/utils/AmrManager;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/chat/utils/AmrManager;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/audionew/features/chat/utils/AmrManager;->INSTANCE:Lcom/audionew/features/chat/utils/AmrManager;

    .line 10
    .line 11
    invoke-static {}, Lcom/audionew/features/chat/utils/AmrManager;->$values()[Lcom/audionew/features/chat/utils/AmrManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/audionew/features/chat/utils/AmrManager;->$VALUES:[Lcom/audionew/features/chat/utils/AmrManager;

    .line 16
    .line 17
    return-void
    .line 18
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/audionew/features/chat/utils/AmrManager;
    .locals 1

    .line 1
    const-class v0, Lcom/audionew/features/chat/utils/AmrManager;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/audionew/features/chat/utils/AmrManager;

    .line 8
    .line 9
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static values()[Lcom/audionew/features/chat/utils/AmrManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/chat/utils/AmrManager;->$VALUES:[Lcom/audionew/features/chat/utils/AmrManager;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/audionew/features/chat/utils/AmrManager;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/audionew/features/chat/utils/AmrManager;

    .line 8
    .line 9
    return-object v0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audionew/features/chat/utils/AmrManager;->mediaPlayCallback:Lcom/audionew/features/chat/utils/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/audionew/features/chat/utils/AmrManager;->mediaPlayCallback:Lcom/audionew/features/chat/utils/d;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/audionew/features/chat/utils/d;->playComplete()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/audionew/features/chat/utils/AmrManager;->mediaPlayCallback:Lcom/audionew/features/chat/utils/d;

    .line 16
    .line 17
    return-void
    .line 18
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
.end method

.method public playAudio(Landroid/content/Context;Ljava/lang/String;Lcom/audionew/features/chat/utils/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/utils/AmrManager;->stopAudio()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/chat/utils/AmrManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-static {}, Lt5/i;->b()Lcom/audio/sys/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/audionew/features/chat/utils/AmrManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/audio/sys/g;->c(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/audionew/features/chat/utils/AmrManager;->mediaPlayCallback:Lcom/audionew/features/chat/utils/d;

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/audionew/features/chat/utils/AmrManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/audionew/features/chat/utils/AmrManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/audionew/features/chat/utils/AmrManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/audionew/features/chat/utils/AmrManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/audionew/common/utils/AudioManagerUtils;->INSTANCE:Lcom/audionew/common/utils/AudioManagerUtils;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/audionew/common/utils/AudioManagerUtils;->requestAudioFocus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    invoke-virtual {p0}, Lcom/audionew/features/chat/utils/AmrManager;->stopAudio()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
    .line 133
.end method

.method public stopAudio()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/audionew/features/chat/utils/AmrManager;->mediaPlayCallback:Lcom/audionew/features/chat/utils/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/audionew/features/chat/utils/AmrManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/audionew/features/chat/utils/AmrManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lt5/i;->b()Lcom/audio/sys/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/audionew/features/chat/utils/AmrManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/audio/sys/g;->c(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/audionew/features/chat/utils/AmrManager;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
