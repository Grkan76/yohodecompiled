.class public Lcom/sobot/chat/adapter/k;
.super LX8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX8/a<",
        "Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/app/Activity;

.field public e:Lcom/sobot/chat/adapter/k$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LX8/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/adapter/k;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sobot/chat/adapter/k;->d:Landroid/app/Activity;

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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/sobot/chat/adapter/k;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string p3, "layout"

    .line 6
    .line 7
    const-string v0, "sobot_activity_post_category_items"

    .line 8
    .line 9
    invoke-static {p2, p3, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lcom/sobot/chat/adapter/k$a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/adapter/k;->d:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/chat/adapter/k;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p3, v0, v1, p2}, Lcom/sobot/chat/adapter/k$a;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/sobot/chat/adapter/k;->e:Lcom/sobot/chat/adapter/k$a;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/sobot/chat/adapter/k$a;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/sobot/chat/adapter/k;->e:Lcom/sobot/chat/adapter/k$a;

    .line 40
    .line 41
    :goto_0
    iget-object p3, p0, Lcom/sobot/chat/adapter/k;->e:Lcom/sobot/chat/adapter/k$a;

    .line 42
    .line 43
    iget-object v0, p0, LX8/a;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lcom/sobot/chat/adapter/k$a;->b(Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, LX8/a;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v0, 0x2

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    if-lt p3, v0, :cond_2

    .line 64
    .line 65
    iget-object p3, p0, LX8/a;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    add-int/lit8 p3, p3, -0x1

    .line 72
    .line 73
    if-ne p1, p3, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/sobot/chat/adapter/k;->e:Lcom/sobot/chat/adapter/k$a;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/sobot/chat/adapter/k$a;->a(Lcom/sobot/chat/adapter/k$a;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/adapter/k;->e:Lcom/sobot/chat/adapter/k$a;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/sobot/chat/adapter/k$a;->a(Lcom/sobot/chat/adapter/k$a;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/adapter/k;->e:Lcom/sobot/chat/adapter/k$a;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/sobot/chat/adapter/k$a;->a(Lcom/sobot/chat/adapter/k$a;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object p2
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
