.class Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$d;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$d;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->k1(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$d;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->k1(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$d;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->i1(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)Lcom/sobot/chat/adapter/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$d;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->i1(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)Lcom/sobot/chat/adapter/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/sobot/chat/adapter/n;->p()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-le p1, v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$d;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->k1(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$d;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->i1(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)Lcom/sobot/chat/adapter/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/sobot/chat/adapter/n;->p()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/sobot/chat/adapter/model/SobotAlbumFile;

    .line 63
    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->h()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$d;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$d;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
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
