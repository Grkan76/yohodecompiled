.class public Lcom/audio/ui/widget/LiveGenderAgeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Lf6/f;->f3:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/audio/ui/widget/LiveGenderAgeView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 20
    .line 21
    sget v0, Lf6/f;->d5:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/audio/ui/widget/LiveGenderAgeView;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    return-void
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
.end method

.method public setAge(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveGenderAgeView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/audio/ui/widget/LiveGenderAgeView;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDefaultUserInfo()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/user/Gendar;->UNKNOWN:Lcom/mico/framework/model/user/Gendar;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/audio/ui/widget/LiveGenderAgeView;->setGender(Lcom/mico/framework/model/user/Gendar;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/audio/ui/widget/LiveGenderAgeView;->setAge(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public setGender(Lcom/mico/framework/model/user/Gendar;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/user/Gendar;->Female:Lcom/mico/framework/model/user/Gendar;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget p1, Lf6/e;->s1:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/widget/LiveGenderAgeView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lf6/e;->L:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/mico/framework/model/user/Gendar;->Male:Lcom/mico/framework/model/user/Gendar;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    sget p1, Lf6/e;->t1:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/audio/ui/widget/LiveGenderAgeView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lf6/e;->M:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget p1, Lf6/e;->u1:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/audio/ui/widget/LiveGenderAgeView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 40
    .line 41
    .line 42
    sget p1, Lf6/e;->N:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
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
.end method

.method public setGenderAge(Lcom/mico/framework/model/user/Gendar;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/LiveGenderAgeView;->setGender(Lcom/mico/framework/model/user/Gendar;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/audio/ui/widget/LiveGenderAgeView;->setAge(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public setUserInfo(Lcom/mico/framework/model/user/Gendar;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/LiveGenderAgeView;->setGender(Lcom/mico/framework/model/user/Gendar;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/audio/ui/widget/LiveGenderAgeView;->setAge(Ljava/lang/String;)V

    return-void
.end method

.method public setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getAge()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/widget/LiveGenderAgeView;->setUserInfo(Lcom/mico/framework/model/user/Gendar;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/widget/LiveGenderAgeView;->setDefaultUserInfo()V

    :goto_0
    return-void
.end method
