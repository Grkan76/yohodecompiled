.class public final synthetic Lcom/audio/ui/user/contact/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audio/ui/user/contact/AudioContactFriendFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/user/contact/AudioContactFriendFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/user/contact/j;->a:Lcom/audio/ui/user/contact/AudioContactFriendFragment;

    iput-object p2, p0, Lcom/audio/ui/user/contact/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/j;->a:Lcom/audio/ui/user/contact/AudioContactFriendFragment;

    iget-object v1, p0, Lcom/audio/ui/user/contact/j;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audio/ui/user/contact/AudioContactFriendFragment;->a2(Lcom/audio/ui/user/contact/AudioContactFriendFragment;Ljava/util/List;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
