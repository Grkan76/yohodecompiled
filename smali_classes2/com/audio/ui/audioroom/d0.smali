.class public final synthetic Lcom/audio/ui/audioroom/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/AudioRoomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/d0;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/d0;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/audio/ui/audioroom/AudioRoomActivity$q;->a(Lcom/audio/ui/audioroom/AudioRoomActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
