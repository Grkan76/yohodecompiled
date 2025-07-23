.class public final synthetic Lcom/audio/ui/audioroom/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/AudioRoomActivity;

.field public final synthetic b:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/B;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iput-object p2, p0, Lcom/audio/ui/audioroom/B;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/B;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iget-object v1, p0, Lcom/audio/ui/audioroom/B;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->t0(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/framework/model/vo/user/UserInfo;)[I

    move-result-object v0

    return-object v0
.end method
