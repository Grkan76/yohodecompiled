.class public final synthetic Lcom/waka/wakagame/games/g106/native/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;

.field public final synthetic b:Lcom/waka/wakagame/model/bean/common/FriendStatus;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;Lcom/waka/wakagame/model/bean/common/FriendStatus;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/native/g;->a:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;

    iput-object p2, p0, Lcom/waka/wakagame/games/g106/native/g;->b:Lcom/waka/wakagame/model/bean/common/FriendStatus;

    iput-wide p3, p0, Lcom/waka/wakagame/games/g106/native/g;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/native/g;->a:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;

    iget-object v1, p0, Lcom/waka/wakagame/games/g106/native/g;->b:Lcom/waka/wakagame/model/bean/common/FriendStatus;

    iget-wide v2, p0, Lcom/waka/wakagame/games/g106/native/g;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1$onQueryFriendStatus$1;->a(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;Lcom/waka/wakagame/model/bean/common/FriendStatus;J)V

    return-void
.end method
