.class Lcom/sobot/chat/activity/SobotQueryFromActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotQueryFromActivity;->N(Landroid/view/View;ILcom/sobot/chat/api/model/SobotFieldModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/e<",
        "Lcom/sobot/chat/api/model/SobotCityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/api/model/SobotFieldModel;

.field public final synthetic b:Lcom/sobot/chat/activity/SobotQueryFromActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotQueryFromActivity;Lcom/sobot/chat/api/model/SobotFieldModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$b;->b:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$b;->a:Lcom/sobot/chat/api/model/SobotFieldModel;

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
.method public a(Lcom/sobot/chat/api/model/SobotCityResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$b;->b:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/d;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/sobot/chat/api/model/SobotProvinInfo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotProvinInfo;->getProvinces()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotProvinInfo;->getProvinces()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$b;->b:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$b;->a:Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/sobot/chat/presenter/a;->i(Landroid/app/Activity;Lcom/sobot/chat/api/model/SobotProvinInfo;Lcom/sobot/chat/api/model/SobotFieldModel;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$b;->b:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/d;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$b;->b:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/E;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    check-cast p1, Lcom/sobot/chat/api/model/SobotCityResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotQueryFromActivity$b;->a(Lcom/sobot/chat/api/model/SobotCityResult;)V

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
