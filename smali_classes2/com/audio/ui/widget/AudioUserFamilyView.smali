.class public Lcom/audio/ui/widget/AudioUserFamilyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lwidget/ui/textview/MicoTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioUserFamilyView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioUserFamilyView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioUserFamilyView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioUserFamilyView;->getLayout()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    sget p1, Lf6/f;->p1:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/audio/ui/widget/AudioUserFamilyView;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lf6/f;->o1:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwidget/ui/textview/MicoTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/audio/ui/widget/AudioUserFamilyView;->b:Lwidget/ui/textview/MicoTextView;

    .line 35
    .line 36
    return-void
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
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioUserFamilyView;->b:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/widget/AudioUserFamilyView;->b:Lwidget/ui/textview/MicoTextView;

    .line 8
    .line 9
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/widget/AudioUserFamilyView;->b:Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lf6/g;->X0:I

    .line 2
    .line 3
    return v0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setFamilyTag(Lcom/mico/framework/model/vo/user/FamilyTag;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/mico/framework/model/vo/user/FamilyTag;->familyGrade:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/audio/ui/widget/AudioUserFamilyView;->b:Lwidget/ui/textview/MicoTextView;

    iget-object v1, p1, Lcom/mico/framework/model/vo/user/FamilyTag;->familyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/audio/ui/widget/AudioUserFamilyView;->b:Lwidget/ui/textview/MicoTextView;

    iget-object v1, p1, Lcom/mico/framework/model/vo/user/FamilyTag;->familyGrade:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    iget v1, v1, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->grade:I

    invoke-static {v1}, Lcom/mico/feature/base/utils/j;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/audio/ui/widget/AudioUserFamilyView;->b:Lwidget/ui/textview/MicoTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/audio/ui/widget/AudioUserFamilyView;->a:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/mico/framework/model/vo/user/FamilyTag;->familyGrade:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    invoke-static {p1}, Lcom/mico/feature/base/utils/j;->e(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setFamilyTag(Lcom/mico/framework/model/vo/user/FamilyTag;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioUserFamilyView;->setFamilyTag(Lcom/mico/framework/model/vo/user/FamilyTag;)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
