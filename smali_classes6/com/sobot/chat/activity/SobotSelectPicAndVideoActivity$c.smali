.class Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/adapter/n$d;


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
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$c;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

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
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$c;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->i1(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)Lcom/sobot/chat/adapter/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/adapter/n;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$c;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->j1(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$c;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->j1(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$c;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->j1(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)Landroid/widget/Button;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, 0x3f000000    # 0.5f

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$c;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->j1(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)Landroid/widget/Button;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public b()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$c;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->h1(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 15
    .line 16
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 17
    .line 18
    const/16 v4, 0xc2

    .line 19
    .line 20
    const-string v5, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$c;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

    .line 25
    .line 26
    filled-new-array {v3, v2, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1, v4}, Lcom/sobot/chat/activity/a;->a(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;[Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$c;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->h1(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$c;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

    .line 44
    .line 45
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1, v4}, Lcom/sobot/chat/activity/a;->a(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;[Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$c;->a:Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;

    .line 54
    .line 55
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1, v4}, Lcom/sobot/chat/activity/a;->a(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;[Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method
