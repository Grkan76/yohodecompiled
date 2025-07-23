.class public final synthetic Lcom/audio/ui/livelist/viewholder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/viewholder/d;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomListItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/livelist/viewholder/d;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/livelist/viewholder/c;->a:Lcom/audio/ui/livelist/viewholder/d;

    iput-object p2, p0, Lcom/audio/ui/livelist/viewholder/c;->b:Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/viewholder/c;->a:Lcom/audio/ui/livelist/viewholder/d;

    iget-object v1, p0, Lcom/audio/ui/livelist/viewholder/c;->b:Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/livelist/viewholder/d;->r(Lcom/audio/ui/livelist/viewholder/d;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Landroid/view/View;)V

    return-void
.end method
