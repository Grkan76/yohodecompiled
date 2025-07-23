.class public final synthetic Lcom/audio/ui/audioroom/msgpanel/holder/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/H;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/H;->b:Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/H;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/H;->b:Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/L;->h(Landroid/content/Context;Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;Landroid/view/View;)V

    return-void
.end method
