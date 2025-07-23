.class Lcom/sobot/chat/viewHolder/z$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/z$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/e<",
        "Lcom/sobot/chat/api/model/CommonModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/viewHolder/z$h;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/z$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/z$h$a;->a:Lcom/sobot/chat/viewHolder/z$h;

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
.method public a(Lcom/sobot/chat/api/model/CommonModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sobot/chat/api/model/CommonModelBase;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/sobot/chat/api/model/CommonModelBase;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "0"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/z$h$a;->a:Lcom/sobot/chat/viewHolder/z$h;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/z$h;->c:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setClickCancleSend(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/z$h$a;->a:Lcom/sobot/chat/viewHolder/z$h;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/z$h;->d:Lcom/sobot/chat/viewHolder/z;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/z;->P:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/z$h$a;->a:Lcom/sobot/chat/viewHolder/z$h;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/z$h;->d:Lcom/sobot/chat/viewHolder/z;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/z;->O:Landroid/widget/Button;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/CommonModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/viewHolder/z$h$a;->a(Lcom/sobot/chat/api/model/CommonModel;)V

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
