.class public final synthetic Landroidx/media3/exoplayer/audio/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method
