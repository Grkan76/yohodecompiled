.class public abstract Lcom/mico/framework/network/callback/BaseAudioRoomHandler;
.super Lcom/mico/framework/network/tcp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/BaseAudioRoomHandler$BaseAudoRoomResult;
    }
.end annotation


# instance fields
.field public f:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;-><init>(JJ)V

    invoke-direct {p0, p1, v0}, Lcom/mico/framework/network/callback/BaseAudioRoomHandler;-><init>(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mico/framework/network/tcp/a;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/mico/framework/network/callback/BaseAudioRoomHandler;->f:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    return-void
.end method
