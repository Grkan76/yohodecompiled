.class Lcom/sobot/chat/activity/SobotFileDetailActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotFileDetailActivity$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sobot/chat/activity/SobotFileDetailActivity$b;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotFileDetailActivity$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity$b$a;->b:Lcom/sobot/chat/activity/SobotFileDetailActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity$b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity$b$a;->b:Lcom/sobot/chat/activity/SobotFileDetailActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sobot/chat/activity/SobotFileDetailActivity$b;->a:Lcom/sobot/chat/activity/SobotFileDetailActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->i1(Lcom/sobot/chat/activity/SobotFileDetailActivity;)Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity$b$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileSize(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity$b$a;->b:Lcom/sobot/chat/activity/SobotFileDetailActivity$b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/sobot/chat/activity/SobotFileDetailActivity$b;->a:Lcom/sobot/chat/activity/SobotFileDetailActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->j1(Lcom/sobot/chat/activity/SobotFileDetailActivity;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity$b$a;->b:Lcom/sobot/chat/activity/SobotFileDetailActivity$b;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/sobot/chat/activity/SobotFileDetailActivity$b;->a:Lcom/sobot/chat/activity/SobotFileDetailActivity;

    .line 30
    .line 31
    const-string v3, "sobot_file_size"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\uff1a"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity$b$a;->b:Lcom/sobot/chat/activity/SobotFileDetailActivity$b;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/sobot/chat/activity/SobotFileDetailActivity$b;->a:Lcom/sobot/chat/activity/SobotFileDetailActivity;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->i1(Lcom/sobot/chat/activity/SobotFileDetailActivity;)Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileSize()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
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
