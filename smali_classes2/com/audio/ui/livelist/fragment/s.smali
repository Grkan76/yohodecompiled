.class public final synthetic Lcom/audio/ui/livelist/fragment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

.field public final synthetic b:Lcom/audio/ui/livelist/adapter/c;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Lcom/audio/ui/livelist/adapter/c;Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/s;->a:Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    iput-object p2, p0, Lcom/audio/ui/livelist/fragment/s;->b:Lcom/audio/ui/livelist/adapter/c;

    iput-object p3, p0, Lcom/audio/ui/livelist/fragment/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/audio/ui/livelist/fragment/s;->d:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/s;->a:Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/s;->b:Lcom/audio/ui/livelist/adapter/c;

    iget-object v2, p0, Lcom/audio/ui/livelist/fragment/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/audio/ui/livelist/fragment/s;->d:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    invoke-static {v0, v1, v2, v3}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->N2(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Lcom/audio/ui/livelist/adapter/c;Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)V

    return-void
.end method
