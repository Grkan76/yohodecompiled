.class Lcom/sobot/chat/activity/SobotVideoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY8/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/activity/SobotVideoActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity$b;->a:Lcom/sobot/chat/activity/SobotVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const-string v0, "progress---onEnd"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity$b;->a:Lcom/sobot/chat/activity/SobotVideoActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotVideoActivity;->l0(Lcom/sobot/chat/activity/SobotVideoActivity;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity$b;->a:Lcom/sobot/chat/activity/SobotVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity$b;->a:Lcom/sobot/chat/activity/SobotVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotVideoActivity;->m0(Lcom/sobot/chat/activity/SobotVideoActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity$b;->a:Lcom/sobot/chat/activity/SobotVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotVideoActivity;->l0(Lcom/sobot/chat/activity/SobotVideoActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
