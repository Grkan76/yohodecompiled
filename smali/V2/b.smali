.class public final synthetic LV2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/mysupporter/diag/MySupporterNotifyDialog;

.field public final synthetic b:Lcom/mico/framework/model/vo/user/UserInfo;

.field public final synthetic c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/mysupporter/diag/MySupporterNotifyDialog;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/b;->a:Lcom/audionew/features/mysupporter/diag/MySupporterNotifyDialog;

    iput-object p2, p0, LV2/b;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    iput-object p3, p0, LV2/b;->c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/b;->a:Lcom/audionew/features/mysupporter/diag/MySupporterNotifyDialog;

    iget-object v1, p0, LV2/b;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v2, p0, LV2/b;->c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/mysupporter/diag/MySupporterNotifyDialog;->z1(Lcom/audionew/features/mysupporter/diag/MySupporterNotifyDialog;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Landroid/view/View;)V

    return-void
.end method
