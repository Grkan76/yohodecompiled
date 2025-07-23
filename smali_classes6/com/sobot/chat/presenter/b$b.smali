.class Lcom/sobot/chat/presenter/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/presenter/b;->l(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/e<",
        "Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sobot/chat/presenter/b;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/presenter/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/presenter/b$b;->b:Lcom/sobot/chat/presenter/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/presenter/b$b;->a:Ljava/lang/String;

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
.method public a(Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/presenter/b$b;->b:Lcom/sobot/chat/presenter/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/presenter/b;->a(Lcom/sobot/chat/presenter/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sobot/chat/presenter/b$b;->b:Lcom/sobot/chat/presenter/b;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/sobot/chat/presenter/b;->b(Lcom/sobot/chat/presenter/b;Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/presenter/b$b;->b:Lcom/sobot/chat/presenter/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/sobot/chat/presenter/b;->g(Lcom/sobot/chat/presenter/b;)Lcom/sobot/chat/presenter/b$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/presenter/b$b;->b:Lcom/sobot/chat/presenter/b;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/sobot/chat/presenter/b;->g(Lcom/sobot/chat/presenter/b;)Lcom/sobot/chat/presenter/b$d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/sobot/chat/presenter/b$b;->b:Lcom/sobot/chat/presenter/b;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/sobot/chat/presenter/b$b;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Lcom/sobot/chat/presenter/b;->j(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lcom/sobot/chat/presenter/b$d;->a(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/presenter/b$b;->b:Lcom/sobot/chat/presenter/b;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/sobot/chat/presenter/b;->b(Lcom/sobot/chat/presenter/b;Z)Z

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/presenter/b$b;->b:Lcom/sobot/chat/presenter/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/sobot/chat/presenter/b;->f(Lcom/sobot/chat/presenter/b;Ljava/lang/Exception;Ljava/lang/String;)V

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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/presenter/b$b;->a(Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;)V

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
