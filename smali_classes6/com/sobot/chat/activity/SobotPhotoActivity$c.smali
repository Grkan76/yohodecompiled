.class Lcom/sobot/chat/activity/SobotPhotoActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPhotoActivity;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/activity/SobotPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$c;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$c;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->a(Lcom/sobot/chat/activity/SobotPhotoActivity;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$c;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
