.class Lcom/sobot/chat/activity/base/SobotBaseActivity$i;
.super Lb9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/base/SobotBaseActivity;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/activity/base/SobotBaseActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/base/SobotBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$i;->a:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lb9/f;-><init>()V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$i;->a:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->I0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotCameraActivity;->k1(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x6c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
