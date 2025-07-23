.class public final synthetic LS0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;

.field public final synthetic b:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/b;->a:Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;

    iput-object p2, p0, LS0/b;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS0/b;->a:Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;

    iget-object v1, p0, LS0/b;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;->t0(Lcom/audio/ui/friendship/AudioFriendShipSettingActivity;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/view/View;)V

    return-void
.end method
