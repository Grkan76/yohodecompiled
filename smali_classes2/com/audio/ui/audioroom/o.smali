.class public final synthetic Lcom/audio/ui/audioroom/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/AudioRoomActivity;

.field public final synthetic b:Lcom/mico/framework/model/vo/user/FamilyTag;

.field public final synthetic c:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/framework/model/vo/user/FamilyTag;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/o;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iput-object p2, p0, Lcom/audio/ui/audioroom/o;->b:Lcom/mico/framework/model/vo/user/FamilyTag;

    iput-object p3, p0, Lcom/audio/ui/audioroom/o;->c:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/o;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iget-object v1, p0, Lcom/audio/ui/audioroom/o;->b:Lcom/mico/framework/model/vo/user/FamilyTag;

    iget-object v2, p0, Lcom/audio/ui/audioroom/o;->c:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->f1(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/framework/model/vo/user/FamilyTag;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/view/View;)V

    return-void
.end method
