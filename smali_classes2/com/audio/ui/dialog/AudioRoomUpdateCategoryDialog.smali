.class public Lcom/audio/ui/dialog/AudioRoomUpdateCategoryDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/audio/ui/widget/AudioRoomCategoryLayout$b;


# instance fields
.field btnOk:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09fa
    .end annotation
.end field

.field categoryLayout:Lcom/audio/ui/widget/AudioRoomCategoryLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0720
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;-><init>()V

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
.end method

.method public static G1()Lcom/audio/ui/dialog/AudioRoomUpdateCategoryDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/dialog/AudioRoomUpdateCategoryDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/dialog/AudioRoomUpdateCategoryDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0185

    return v0
.end method

.method public E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomUpdateCategoryDialog;->categoryLayout:Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/audio/ui/widget/AudioRoomCategoryLayout;->setOptionCallback(Lcom/audio/ui/widget/AudioRoomCategoryLayout$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomUpdateCategoryDialog;->categoryLayout:Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 7
    .line 8
    iget v1, p0, Lcom/audio/ui/dialog/AudioRoomUpdateCategoryDialog;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/AudioRoomCategoryLayout;->e(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomUpdateCategoryDialog;->btnOk:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->setEnabled(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public H1(I)Lcom/audio/ui/dialog/AudioRoomUpdateCategoryDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->d:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public I1(I)Lcom/audio/ui/dialog/AudioRoomUpdateCategoryDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/dialog/AudioRoomUpdateCategoryDialog;->g:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomUpdateCategoryDialog;->btnOk:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->setEnabled(Landroid/view/View;Z)V

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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a09fa,
            0x7f0a071b
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a071b

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a09fa

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioRoomUpdateCategoryDialog;->categoryLayout:Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/audio/ui/widget/AudioRoomCategoryLayout;->getSelectCategory()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->D1()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->C1()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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
