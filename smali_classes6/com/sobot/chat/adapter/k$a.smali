.class Lcom/sobot/chat/adapter/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/content/Context;

.field public e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/adapter/k$a;->e:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sobot/chat/adapter/k$a;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-string p1, "work_order_category_title"

    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/sobot/chat/adapter/k$a;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string p1, "work_order_category_ishave"

    .line 25
    .line 26
    invoke-static {p2, v0, p1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/sobot/chat/adapter/k$a;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    const-string p1, "work_order_category_line"

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/sobot/chat/adapter/k$a;->c:Landroid/view/View;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/sobot/chat/adapter/k$a;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/k$a;->c(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
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

.method public static synthetic a(Lcom/sobot/chat/adapter/k$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/adapter/k$a;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.method public b(Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->level:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/adapter/k$a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->areaName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/adapter/k$a;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->cityName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/adapter/k$a;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->provinceName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-boolean v0, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->nodeFlag:Z

    .line 39
    .line 40
    const-string v1, "drawable"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/adapter/k$a;->b:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sobot/chat/adapter/k$a;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/sobot/chat/adapter/k$a;->d:Landroid/content/Context;

    .line 53
    .line 54
    const-string v4, "sobot_right_arrow_icon"

    .line 55
    .line 56
    invoke-static {v3, v1, v4}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/adapter/k$a;->b:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-boolean p1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->isChecked:Z

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/sobot/chat/adapter/k$a;->b:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/sobot/chat/adapter/k$a;->b:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/sobot/chat/adapter/k$a;->d:Landroid/content/Context;

    .line 83
    .line 84
    const-string v2, "sobot_work_order_selected_mark"

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
    .line 94
    .line 95
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/sobot/chat/i;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Lcom/sobot/chat/i;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/sobot/chat/notchlib/b;->a()Lcom/sobot/chat/notchlib/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/sobot/chat/adapter/k$a;->e:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/sobot/chat/notchlib/b;->d(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/adapter/k$a;->e:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x400

    .line 33
    .line 34
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/sobot/chat/notchlib/b;->a()Lcom/sobot/chat/notchlib/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/sobot/chat/adapter/k$a;->e:Landroid/app/Activity;

    .line 42
    .line 43
    new-instance v2, Lcom/sobot/chat/adapter/k$a$a;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lcom/sobot/chat/adapter/k$a$a;-><init>(Lcom/sobot/chat/adapter/k$a;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/notchlib/b;->b(Landroid/app/Activity;Lcom/sobot/chat/notchlib/a$a;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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
