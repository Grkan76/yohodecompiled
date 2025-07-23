.class public Lcom/audionew/features/family/widget/AudioFamilyGradeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public b:Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;

.field public c:Lcom/mico/framework/ui/image/widget/MicoImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public a(Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->grade:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 2
    .line 3
    iget v1, v0, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->grade:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->upGradeTo:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 6
    .line 7
    iget v3, v2, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->grade:I

    .line 8
    .line 9
    if-lt v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->level:I

    .line 12
    .line 13
    iget v3, v2, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->level:I

    .line 14
    .line 15
    if-le v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lz2/c;->n(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->grade:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 32
    .line 33
    invoke-static {p1}, Lz2/c;->n(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeView;->b:Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;

    .line 43
    .line 44
    const-wide/16 v2, 0x64

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->c(JJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v0}, Lz2/c;->n(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->upGradeTo:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 60
    .line 61
    invoke-static {v0}, Lz2/c;->n(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeView;->b:Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;

    .line 71
    .line 72
    iget-wide v2, p1, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->curScores:J

    .line 73
    .line 74
    iget-wide v4, p1, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->curLevelUpScores:J

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->c(JJ)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return v1
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public b(Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->grade:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 2
    .line 3
    iget v1, v0, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->grade:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->upGradeTo:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 6
    .line 7
    iget v3, v2, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->grade:I

    .line 8
    .line 9
    if-lt v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->level:I

    .line 12
    .line 13
    iget v3, v2, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->level:I

    .line 14
    .line 15
    if-le v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lz2/c;->n(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->grade:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 32
    .line 33
    invoke-static {p1}, Lz2/c;->n(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeView;->b:Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->c(JJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v0}, Lz2/c;->n(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->upGradeTo:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 60
    .line 61
    invoke-static {v0}, Lz2/c;->n(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeView;->b:Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;

    .line 71
    .line 72
    iget-wide v2, p1, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->curScores:J

    .line 73
    .line 74
    iget-wide v4, p1, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->curLevelUpScores:J

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->c(JJ)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return v1
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lt6/e;->e4:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    sget v0, Lt6/e;->l6:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeView;->b:Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;

    .line 23
    .line 24
    sget v0, Lt6/e;->f4:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeView;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 33
    .line 34
    return-void
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
