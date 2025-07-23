.class public Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioProcessing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioProcessing$ZegoVoiceChangerType;,
        Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioProcessing$ZegoVoiceChangerCategory;
    }
.end annotation


# direct methods
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

.method public static enableReverb(ZLcom/zego/zegoavkit2/audioprocessing/ZegoAudioReverbMode;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioReverbMode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioProcessingJNI;->enableReverb(ZI)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static enableSpeechEnhance(ZI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioProcessingJNI;->enableSpeechEnhance(ZI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 57
    .line 58
.end method

.method public static enableVirtualStereo(ZI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioProcessingJNI;->enableVirtualStereo(ZI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 57
    .line 58
.end method

.method public static setAdvancedReverbParam(ZLcom/zego/zegoavkit2/audioprocessing/ZegoAudioAdvancedReverbParam;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioProcessingJNI;->setAdvancedReverbParam(ZLcom/zego/zegoavkit2/audioprocessing/ZegoAudioAdvancedReverbParam;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public static setAudioEqualizerGain(IF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioProcessingJNI;->setAudioEqualizerGain(IF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 57
    .line 58
.end method

.method public static setElectronicEffects(ZLcom/zego/zegoavkit2/audioprocessing/ZegoElectronicEffectsMode;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/zego/zegoavkit2/audioprocessing/ZegoElectronicEffectsMode;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioProcessingJNI;->setElectronicEffects(ZII)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method

.method public static setReverbEchoParam(Lcom/zego/zegoavkit2/audioprocessing/ZegoReverbEchoParam;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioProcessingJNI;->setReverbEchoParam(Lcom/zego/zegoavkit2/audioprocessing/ZegoReverbEchoParam;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static setReverbParam(FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioProcessingJNI;->setReverbParam(FF)Z

    move-result p0

    return p0
.end method

.method public static setReverbParam(Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioReverbParam;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioProcessingJNI;->setReverbParam2(Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioReverbParam;)Z

    move-result p0

    return p0
.end method

.method public static setReverbPreset(Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceReverbType;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceReverbType;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioProcessingJNI;->setReverbPreset(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static setVoiceChangerParam(F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioProcessingJNI;->setVoiceChangerParam(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static setVoicePreset(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioProcessingJNI;->setVoicePreset(I)Z

    move-result p0

    return p0
.end method

.method public static setVoicePreset(Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;->getCode()I

    move-result p0

    invoke-static {p0}, Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioProcessingJNI;->setVoicePreset(I)Z

    move-result p0

    return p0
.end method
