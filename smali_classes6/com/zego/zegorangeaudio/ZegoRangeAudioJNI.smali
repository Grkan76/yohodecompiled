.class final Lcom/zego/zegorangeaudio/ZegoRangeAudioJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegorangeaudio/ZegoRangeAudioJNI$IJniZegoRangeAudioCallback;
    }
.end annotation


# static fields
.field private static volatile sJniZegoRangeAudioCallback:Lcom/zego/zegorangeaudio/ZegoRangeAudioJNI$IJniZegoRangeAudioCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static native enableRangeAudioCallback(Z)Z
.end method

.method public static native enableRangeAudioMicrophone(Z)V
.end method

.method public static native enableRangeAudioSpeaker(Z)V
.end method

.method public static native enableSpatializer(Z)V
.end method

.method public static native initRangeAudio()Z
.end method

.method public static native muteRangeAudioUser(Ljava/lang/String;Z)V
.end method

.method public static onRangAudioMicrophone(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/zegorangeaudio/ZegoRangeAudioJNI;->sJniZegoRangeAudioCallback:Lcom/zego/zegorangeaudio/ZegoRangeAudioJNI$IJniZegoRangeAudioCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/zego/zegorangeaudio/ZegoRangeAudioJNI$IJniZegoRangeAudioCallback;->onRangAudioMicrophone(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .line 57
    .line 58
.end method

.method public static native setAudioRecvRange(FF)I
.end method

.method public static native setAudioRecvRange(F)V
.end method

.method public static native setPositionUpdateFrequency(I)V
.end method

.method public static setRangeAudioJNICallback(Lcom/zego/zegorangeaudio/ZegoRangeAudioJNI$IJniZegoRangeAudioCallback;)Z
    .locals 0

    .line 1
    sput-object p0, Lcom/zego/zegorangeaudio/ZegoRangeAudioJNI;->sJniZegoRangeAudioCallback:Lcom/zego/zegorangeaudio/ZegoRangeAudioJNI$IJniZegoRangeAudioCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/zego/zegorangeaudio/ZegoRangeAudioJNI;->enableRangeAudioCallback(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public static native setRangeAudioMode(I)V
.end method

.method public static native setRangeAudioTeamID(Ljava/lang/String;)V
.end method

.method public static native setRangeAudioVolume(I)V
.end method

.method public static native unInitRangeAudio()V
.end method

.method public static native updateAudioSource(Ljava/lang/String;[F)V
.end method

.method public static native updateSelfPosition([F[F[F[F)V
.end method

.method public static native updateStreamPosition(Ljava/lang/String;[F)V
.end method

.method public static native updateStreamVocalRange(Ljava/lang/String;FF)I
.end method

.method public static native updateStreamVocalRange(Ljava/lang/String;F)V
.end method
