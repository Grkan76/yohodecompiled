.class Lcom/sobot/chat/activity/SobotPhotoActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/activity/SobotPhotoActivity;
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
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$d;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

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
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$d;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sobot/chat/activity/SobotPhotoActivity;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$d;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/sobot/chat/activity/SobotPhotoActivity;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$d;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 28
    .line 29
    new-instance v1, Lcom/sobot/chat/widget/f;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$d;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/sobot/chat/activity/SobotPhotoActivity;->h:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "gif"

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Lcom/sobot/chat/widget/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->c(Lcom/sobot/chat/activity/SobotPhotoActivity;Lcom/sobot/chat/widget/f;)Lcom/sobot/chat/widget/f;

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$d;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->b(Lcom/sobot/chat/activity/SobotPhotoActivity;)Lcom/sobot/chat/widget/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$d;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->d(Lcom/sobot/chat/activity/SobotPhotoActivity;)Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x51

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$d;->a:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->c(Lcom/sobot/chat/activity/SobotPhotoActivity;Lcom/sobot/chat/widget/f;)Lcom/sobot/chat/widget/f;

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
