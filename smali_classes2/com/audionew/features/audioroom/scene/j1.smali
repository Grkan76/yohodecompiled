.class public final synthetic Lcom/audionew/features/audioroom/scene/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->X1(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/mico/framework/model/vo/message/ChatType;

    move-result-object p1

    return-object p1
.end method
