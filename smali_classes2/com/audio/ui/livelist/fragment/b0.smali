.class public final synthetic Lcom/audio/ui/livelist/fragment/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/fragment/AudioLiveListRecentlyFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lcom/audio/ui/livelist/adapter/c;

.field public final synthetic d:Lcom/mico/framework/model/audio/AudioRoomListItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListRecentlyFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/b0;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListRecentlyFragment;

    iput-object p2, p0, Lcom/audio/ui/livelist/fragment/b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/audio/ui/livelist/fragment/b0;->c:Lcom/audio/ui/livelist/adapter/c;

    iput-object p4, p0, Lcom/audio/ui/livelist/fragment/b0;->d:Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/b0;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListRecentlyFragment;

    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/audio/ui/livelist/fragment/b0;->c:Lcom/audio/ui/livelist/adapter/c;

    iget-object v3, p0, Lcom/audio/ui/livelist/fragment/b0;->d:Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    invoke-static {v0, v1, v2, v3}, Lcom/audio/ui/livelist/fragment/AudioLiveListRecentlyFragment;->Q2(Lcom/audio/ui/livelist/fragment/AudioLiveListRecentlyFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V

    return-void
.end method
