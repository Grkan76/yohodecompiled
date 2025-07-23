.class public abstract Lcom/audio/ui/audioroom/toolbox/c;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/toolbox/c$a;
    }
.end annotation


# instance fields
.field public a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

.field public b:LF0/b;

.field public c:Lcom/audio/ui/audioroom/toolbox/c$a;

.field public d:Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;Lcom/audio/ui/audioroom/toolbox/c$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d0425

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a0a68

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/audio/ui/audioroom/toolbox/c;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 53
    .line 54
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lcom/audio/ui/audioroom/toolbox/c;->c:Lcom/audio/ui/audioroom/toolbox/c$a;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/audio/ui/audioroom/toolbox/c;->d:Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    .line 66
    .line 67
    new-instance p2, LF0/b;

    .line 68
    .line 69
    invoke-direct {p2, p1, p0}, LF0/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/audio/ui/audioroom/toolbox/c;->b:LF0/b;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/audio/ui/audioroom/toolbox/c;->a:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    return-void
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
    .line 133
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/audio/ui/audioroom/toolbox/d;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/toolbox/c;->c:Lcom/audio/ui/audioroom/toolbox/c$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/toolbox/c$a;->o0(Lcom/audio/ui/audioroom/toolbox/d;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

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
    .line 29
    .line 30
.end method
