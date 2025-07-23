.class public final synthetic Lcom/audio/ui/discover/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/adapter/c;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomListItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/livelist/adapter/c;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/discover/q;->a:Lcom/audio/ui/livelist/adapter/c;

    iput-object p2, p0, Lcom/audio/ui/discover/q;->b:Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/q;->a:Lcom/audio/ui/livelist/adapter/c;

    iget-object v1, p0, Lcom/audio/ui/discover/q;->b:Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    invoke-static {v0, v1}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->K2(Lcom/audio/ui/livelist/adapter/c;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V

    return-void
.end method
