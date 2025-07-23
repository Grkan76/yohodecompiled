.class public Lwidget/ui/guideview/GuideBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;,
        Lwidget/ui/guideview/GuideBuilder$OnSlideListener;,
        Lwidget/ui/guideview/GuideBuilder$SlideState;
    }
.end annotation


# instance fields
.field private mBuilt:Z

.field private mComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwidget/ui/guideview/Component;",
            ">;"
        }
    .end annotation
.end field

.field private mConfiguration:Lwidget/ui/guideview/Configuration;

.field private mOnSlideListener:Lwidget/ui/guideview/GuideBuilder$OnSlideListener;

.field private mOnVisibilityChangedListener:Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mComponents:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lwidget/ui/guideview/Configuration;

    .line 12
    .line 13
    invoke-direct {v0}, Lwidget/ui/guideview/Configuration;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addComponent(Lwidget/ui/guideview/Component;)Lwidget/ui/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mComponents:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 12
    .line 13
    const-string v0, "Already created, rebuild a new one."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public createGuide()Lwidget/ui/guideview/Guide;
    .locals 3

    .line 1
    new-instance v0, Lwidget/ui/guideview/Guide;

    .line 2
    .line 3
    invoke-direct {v0}, Lwidget/ui/guideview/Guide;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwidget/ui/guideview/GuideBuilder;->mComponents:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [Lwidget/ui/guideview/Component;

    .line 13
    .line 14
    iget-object v2, p0, Lwidget/ui/guideview/GuideBuilder;->mComponents:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lwidget/ui/guideview/Component;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwidget/ui/guideview/Guide;->setComponents([Lwidget/ui/guideview/Component;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwidget/ui/guideview/Guide;->setConfiguration(Lwidget/ui/guideview/Configuration;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lwidget/ui/guideview/GuideBuilder;->mOnVisibilityChangedListener:Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwidget/ui/guideview/Guide;->setCallback(Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwidget/ui/guideview/GuideBuilder;->mOnSlideListener:Lwidget/ui/guideview/GuideBuilder$OnSlideListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lwidget/ui/guideview/Guide;->setOnSlideListener(Lwidget/ui/guideview/GuideBuilder$OnSlideListener;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lwidget/ui/guideview/GuideBuilder;->mComponents:Ljava/util/List;

    .line 42
    .line 43
    iput-object v1, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 44
    .line 45
    iput-object v1, p0, Lwidget/ui/guideview/GuideBuilder;->mOnVisibilityChangedListener:Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 49
    .line 50
    return-object v0
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
.end method

.method public setAlpha(I)Lwidget/ui/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xff

    .line 8
    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :cond_1
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 13
    .line 14
    iput p1, v0, Lwidget/ui/guideview/Configuration;->mAlpha:I

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 18
    .line 19
    const-string v0, "Already created. rebuild a new one."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
.end method

.method public setAutoDismiss(Z)Lwidget/ui/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 6
    .line 7
    iput-boolean p1, v0, Lwidget/ui/guideview/Configuration;->mAutoDismiss:Z

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 11
    .line 12
    const-string v0, "Already created, rebuild a new one."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method

.method public setEnterAnimationId(I)Lwidget/ui/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 6
    .line 7
    iput p1, v0, Lwidget/ui/guideview/Configuration;->mEnterAnimationId:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 11
    .line 12
    const-string v0, "Already created. rebuild a new one."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method

.method public setExitAnimationId(I)Lwidget/ui/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 6
    .line 7
    iput p1, v0, Lwidget/ui/guideview/Configuration;->mExitAnimationId:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 11
    .line 12
    const-string v0, "Already created. rebuild a new one."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method

.method public setFullingColorId(I)Lwidget/ui/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 6
    .line 7
    iput p1, v0, Lwidget/ui/guideview/Configuration;->mFullingColorId:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 11
    .line 12
    const-string v0, "Already created. rebuild a new one."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method

.method public setHighTargetCorner(I)Lwidget/ui/guideview/GuideBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lwidget/ui/guideview/Configuration;->mCorner:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 13
    .line 14
    iput p1, v0, Lwidget/ui/guideview/Configuration;->mCorner:I

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 18
    .line 19
    const-string v0, "Already created. rebuild a new one."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
.end method

.method public setHighTargetGraphStyle(I)Lwidget/ui/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 6
    .line 7
    iput p1, v0, Lwidget/ui/guideview/Configuration;->mGraphStyle:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 11
    .line 12
    const-string v0, "Already created. rebuild a new one."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method

.method public setHighTargetPadding(I)Lwidget/ui/guideview/GuideBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lwidget/ui/guideview/Configuration;->mPadding:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 13
    .line 14
    iput p1, v0, Lwidget/ui/guideview/Configuration;->mPadding:I

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 18
    .line 19
    const-string v0, "Already created. rebuild a new one."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
.end method

.method public setHighTargetPaddingBottom(I)Lwidget/ui/guideview/GuideBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lwidget/ui/guideview/Configuration;->mPaddingBottom:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 13
    .line 14
    iput p1, v0, Lwidget/ui/guideview/Configuration;->mPaddingBottom:I

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 18
    .line 19
    const-string v0, "Already created. rebuild a new one."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
.end method

.method public setHighTargetPaddingLeft(I)Lwidget/ui/guideview/GuideBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lwidget/ui/guideview/Configuration;->mPaddingLeft:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 13
    .line 14
    iput p1, v0, Lwidget/ui/guideview/Configuration;->mPaddingLeft:I

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 18
    .line 19
    const-string v0, "Already created. rebuild a new one."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
.end method

.method public setHighTargetPaddingRight(I)Lwidget/ui/guideview/GuideBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lwidget/ui/guideview/Configuration;->mPaddingRight:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 13
    .line 14
    iput p1, v0, Lwidget/ui/guideview/Configuration;->mPaddingRight:I

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 18
    .line 19
    const-string v0, "Already created. rebuild a new one."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
.end method

.method public setHighTargetPaddingTop(I)Lwidget/ui/guideview/GuideBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lwidget/ui/guideview/Configuration;->mPaddingTop:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 13
    .line 14
    iput p1, v0, Lwidget/ui/guideview/Configuration;->mPaddingTop:I

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 18
    .line 19
    const-string v0, "Already created. rebuild a new one."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
.end method

.method public setHorizontalFill(Z)Lwidget/ui/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 6
    .line 7
    iput-boolean p1, v0, Lwidget/ui/guideview/Configuration;->mHorizontalFill:Z

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 11
    .line 12
    const-string v0, "Already created, rebuild a new one."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method

.method public setMatchParent(Z)Lwidget/ui/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 6
    .line 7
    iput-boolean p1, v0, Lwidget/ui/guideview/Configuration;->mMatch:Z

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 11
    .line 12
    const-string v0, "Already created, rebuild a new one."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method

.method public setOnSlideListener(Lwidget/ui/guideview/GuideBuilder$OnSlideListener;)Lwidget/ui/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwidget/ui/guideview/GuideBuilder;->mOnSlideListener:Lwidget/ui/guideview/GuideBuilder$OnSlideListener;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 9
    .line 10
    const-string v0, "Already created, rebuild a new one."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
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
.end method

.method public setOnVisibilityChangedListener(Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;)Lwidget/ui/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwidget/ui/guideview/GuideBuilder;->mOnVisibilityChangedListener:Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 9
    .line 10
    const-string v0, "Already created, rebuild a new one."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
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
.end method

.method public setOutsideTouchable(Z)Lwidget/ui/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 2
    .line 3
    iput-boolean p1, v0, Lwidget/ui/guideview/Configuration;->mOutsideTouchable:Z

    .line 4
    .line 5
    return-object p0
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
.end method

.method public setOverlayTarget(Z)Lwidget/ui/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 6
    .line 7
    iput-boolean p1, v0, Lwidget/ui/guideview/Configuration;->mOverlayTarget:Z

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 11
    .line 12
    const-string v0, "Already created, rebuild a new one."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method

.method public setTargetView(Landroid/view/View;)Lwidget/ui/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 6
    .line 7
    iput-object p1, v0, Lwidget/ui/guideview/Configuration;->mTargetView:Landroid/view/View;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 11
    .line 12
    const-string v0, "Already created. rebuild a new one."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method

.method public setTargetViewId(I)Lwidget/ui/guideview/GuideBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/ui/guideview/GuideBuilder;->mBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ui/guideview/GuideBuilder;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 6
    .line 7
    iput p1, v0, Lwidget/ui/guideview/Configuration;->mTargetViewId:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lwidget/ui/guideview/BuildException;

    .line 11
    .line 12
    const-string v0, "Already created. rebuild a new one."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lwidget/ui/guideview/BuildException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method
