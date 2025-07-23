.class final Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI$IJniZegoAuxCallback;
    }
.end annotation


# static fields
.field private static volatile sJNIzegoAuxCallback:Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI$IJniZegoAuxCallback;


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

.method public static native enableAux(Z)Z
.end method

.method public static native muteAux(Z)Z
.end method

.method public static onAuxCallback(I)Lcom/zego/zegoavkit2/entities/AuxDataEx;
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;->sJNIzegoAuxCallback:Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI$IJniZegoAuxCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI$IJniZegoAuxCallback;->onAuxCallback(I)Lcom/zego/zegoavkit2/entities/AuxDataEx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public static native setAuxPlayVolume(I)V
.end method

.method public static native setAuxPublishVolume(I)V
.end method

.method public static native setAuxVolume(I)V
.end method

.method public static setCallback(Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI$IJniZegoAuxCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;->sJNIzegoAuxCallback:Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI$IJniZegoAuxCallback;

    .line 2
    .line 3
    return-void
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
