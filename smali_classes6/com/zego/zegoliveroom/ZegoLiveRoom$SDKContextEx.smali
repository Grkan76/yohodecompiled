.class public interface abstract Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContextEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoliveroom/ZegoLiveRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SDKContextEx"
.end annotation


# virtual methods
.method public abstract getLogFileSize()J
.end method

.method public abstract getLogHookCallback()Lcom/zego/zegoliveroom/callback/IZegoLogHookCallback;
.end method

.method public abstract getSubLogFolder()Ljava/lang/String;
.end method
