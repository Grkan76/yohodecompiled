.class Lcom/sobot/chat/viewHolder/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/api/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/d;->d(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/api/ResultCallBack<",
        "Lcom/sobot/chat/api/model/SatisfactionSet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/viewHolder/d;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/d$c;->a:Lcom/sobot/chat/viewHolder/d;

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
.method public a(Lcom/sobot/chat/api/model/SatisfactionSet;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/d$c;->a:Lcom/sobot/chat/viewHolder/d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/chat/viewHolder/d;->C(Lcom/sobot/chat/viewHolder/d;Lcom/sobot/chat/api/model/SatisfactionSet;)Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/d$c;->a:Lcom/sobot/chat/viewHolder/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/sobot/chat/viewHolder/d;->r(Lcom/sobot/chat/viewHolder/d;Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/d$c;->a:Lcom/sobot/chat/viewHolder/d;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/d;->Y:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getDefaultQuestionFlag()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->setIsResolved(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/d$c;->a:Lcom/sobot/chat/viewHolder/d;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/d;->t(Lcom/sobot/chat/viewHolder/d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/d$c;->a:Lcom/sobot/chat/viewHolder/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/d;->S:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onLoading(JJZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/viewHolder/d$c;->a(Lcom/sobot/chat/api/model/SatisfactionSet;)V

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
