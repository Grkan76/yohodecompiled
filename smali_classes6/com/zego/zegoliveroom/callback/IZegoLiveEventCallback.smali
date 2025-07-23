.class public interface abstract Lcom/zego/zegoliveroom/callback/IZegoLiveEventCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoliveroom/callback/IZegoLiveEventCallback$StreamEvent;
    }
.end annotation


# static fields
.field public static final Play_AudioBreak:I = 0x9

.field public static final Play_AudioBreakCancel:I = 0xe

.field public static final Play_AudioBreakEnd:I = 0xa

.field public static final Play_BeginRetry:I = 0x1

.field public static final Play_RetrySuccess:I = 0x2

.field public static final Play_TempDisconnected:I = 0x5

.field public static final Play_VideoBreak:I = 0x7

.field public static final Play_VideoBreakCancel:I = 0xd

.field public static final Play_VideoBreakEnd:I = 0x8

.field public static final PublishInfo_RegisterFailed:I = 0xb

.field public static final PublishInfo_RegisterSuccess:I = 0xc

.field public static final Publish_BeginRetry:I = 0x3

.field public static final Publish_RetrySuccess:I = 0x4

.field public static final Publish_TempDisconnected:I = 0x6


# virtual methods
.method public abstract onLiveEvent(ILjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStreamEvent(ILjava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
