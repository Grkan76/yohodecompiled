.class public Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;
.super Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$b;,
        Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$c;
    }
.end annotation


# instance fields
.field dialogLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0410
    .end annotation
.end field

.field public i:Ljava/util/List;

.field public j:Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$b;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Lcom/audio/ui/audioroom/e;

.field noRecordTv:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ac1
    .end annotation
.end field

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a68
    .end annotation
.end field

.field rlEmpty:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a11b1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$a;-><init>(Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->k:Landroid/view/View$OnClickListener;

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

.method public static bridge synthetic F1(Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;)Lcom/audio/ui/audioroom/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->l:Lcom/audio/ui/audioroom/e;

    return-object p0
.end method


# virtual methods
.method public G1(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
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

.method public H1(Lcom/audio/ui/audioroom/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->l:Lcom/audio/ui/audioroom/e;

    .line 2
    .line 3
    return-void
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

.method public onBackViewClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0d60,
            0x7f0a0410
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0d0164

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$b;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->k:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-direct {p2, p0, p3, v1}, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$b;-><init>(Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->j:Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$b;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->j:Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$b;

    .line 48
    .line 49
    iget-object p3, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ln8/k;->t(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x1

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->rlEmpty:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    new-array v1, p3, [Landroid/view/View;

    .line 66
    .line 67
    aput-object p2, v1, v0

    .line 68
    .line 69
    invoke-static {p3, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->noRecordTv:Lwidget/ui/textview/MicoTextView;

    .line 73
    .line 74
    new-array v1, p3, [Landroid/view/View;

    .line 75
    .line 76
    aput-object p2, v1, v0

    .line 77
    .line 78
    invoke-static {p3, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-array p3, p3, [Landroid/view/View;

    .line 84
    .line 85
    aput-object p2, p3, v0

    .line 86
    .line 87
    invoke-static {v0, p3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->rlEmpty:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    new-array v1, p3, [Landroid/view/View;

    .line 94
    .line 95
    aput-object p2, v1, v0

    .line 96
    .line 97
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->noRecordTv:Lwidget/ui/textview/MicoTextView;

    .line 101
    .line 102
    new-array v1, p3, [Landroid/view/View;

    .line 103
    .line 104
    aput-object p2, v1, v0

    .line 105
    .line 106
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    new-array v1, p3, [Landroid/view/View;

    .line 112
    .line 113
    aput-object p2, v1, v0

    .line 114
    .line 115
    invoke-static {p3, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object p1
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
    .line 133
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

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

.method public onNeedShowRoomPanelEvent(LT1/g;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

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
.end method

.method public s1()I
    .locals 1

    .line 1
    const v0, 0x7f1301cd

    return v0
.end method

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->t1(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

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
.end method
