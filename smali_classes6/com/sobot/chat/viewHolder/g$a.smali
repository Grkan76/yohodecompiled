.class Lcom/sobot/chat/viewHolder/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/viewHolder/base/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/viewHolder/g;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/g$a;->a:Lcom/sobot/chat/viewHolder/g;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/g$a;->a:Lcom/sobot/chat/viewHolder/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/g;->o(Lcom/sobot/chat/viewHolder/g;)Lcom/sobot/chat/adapter/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/g$a;->a:Lcom/sobot/chat/viewHolder/g;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/g;->p(Lcom/sobot/chat/viewHolder/g;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/g$a;->a:Lcom/sobot/chat/viewHolder/g;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/g;->p(Lcom/sobot/chat/viewHolder/g;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/g$a;->a:Lcom/sobot/chat/viewHolder/g;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/g;->q(Lcom/sobot/chat/viewHolder/g;)Lcom/sobot/chat/adapter/e$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/g$a;->a:Lcom/sobot/chat/viewHolder/g;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/g;->p(Lcom/sobot/chat/viewHolder/g;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/sobot/chat/adapter/e$a;->f0(Lcom/sobot/chat/api/model/ZhiChiMessageBase;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
