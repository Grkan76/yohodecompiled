.class Lcom/sobot/chat/viewHolder/e$g;
.super Lcom/sobot/network/http/upload/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/viewHolder/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public b:Lcom/sobot/chat/viewHolder/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/sobot/chat/viewHolder/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sobot/network/http/upload/d;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/e$g;->b:Lcom/sobot/chat/viewHolder/e;

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


# virtual methods
.method public a(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/network/http/upload/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/e$g;->b:Lcom/sobot/chat/viewHolder/e;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/e;->q(Lcom/sobot/chat/viewHolder/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/e$g;->b:Lcom/sobot/chat/viewHolder/e;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/sobot/chat/viewHolder/e;->r(Lcom/sobot/chat/viewHolder/e;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public c(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/e$g;->b:Lcom/sobot/chat/viewHolder/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/e;->s(Lcom/sobot/chat/viewHolder/e;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/sobot/network/http/model/SobotProgress;->exception:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/e$g;->b:Lcom/sobot/chat/viewHolder/e;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/e;->t(Lcom/sobot/chat/viewHolder/e;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Lcom/sobot/network/http/model/SobotProgress;->exception:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/E;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sobot/network/http/upload/d;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/e$g;->b:Lcom/sobot/chat/viewHolder/e;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/e;->q(Lcom/sobot/chat/viewHolder/e;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/e$g;->b:Lcom/sobot/chat/viewHolder/e;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/sobot/chat/viewHolder/e;->r(Lcom/sobot/chat/viewHolder/e;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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

.method public d(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/network/http/upload/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/viewHolder/e$g;->f(Lcom/sobot/network/http/upload/e;Lcom/sobot/network/http/model/SobotProgress;)V

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

.method public f(Lcom/sobot/network/http/upload/e;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sobot/network/http/upload/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/e$g;->b:Lcom/sobot/chat/viewHolder/e;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/e;->q(Lcom/sobot/chat/viewHolder/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/e$g;->b:Lcom/sobot/chat/viewHolder/e;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/sobot/chat/viewHolder/e;->r(Lcom/sobot/chat/viewHolder/e;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
