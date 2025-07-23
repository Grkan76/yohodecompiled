.class final Lcom/audionew/features/audioroom/ui/roompk/dialog/RoomPkInvitePullRefreshLayout$a;
.super Lwidget/nice/rv/NiceRecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/audioroom/ui/roompk/dialog/RoomPkInvitePullRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/ui/roompk/dialog/RoomPkInvitePullRefreshLayout$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/ui/roompk/dialog/RoomPkInvitePullRefreshLayout$a;",
        "Lwidget/nice/rv/NiceRecyclerView$h;",
        "Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;)V",
        "Lwidget/nice/rv/NiceRecyclerView$LoadStatus;",
        "status",
        "",
        "a",
        "(Lwidget/nice/rv/NiceRecyclerView$LoadStatus;)V",
        "b",
        "Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;


# direct methods
.method public constructor <init>(Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;)V
    .locals 1
    .param p1    # Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;->b()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lwidget/nice/rv/NiceRecyclerView$h;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/RoomPkInvitePullRefreshLayout$a;->b:Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;->b:Lwidget/ui/view/ProgressView;

    .line 16
    .line 17
    const v0, 0x6050ff

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lwidget/ui/view/ProgressView;->setProgressColor(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->Normal:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/ui/roompk/dialog/RoomPkInvitePullRefreshLayout$a;->a(Lwidget/nice/rv/NiceRecyclerView$LoadStatus;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public a(Lwidget/nice/rv/NiceRecyclerView$LoadStatus;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/audionew/features/audioroom/ui/roompk/dialog/RoomPkInvitePullRefreshLayout$a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/RoomPkInvitePullRefreshLayout$a;->b:Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;->b:Lwidget/ui/view/ProgressView;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/RoomPkInvitePullRefreshLayout$a;->b:Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/RoomPkInvitePullRefreshLayout$a;->b:Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 43
    .line 44
    const v0, 0x7f121074

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/RoomPkInvitePullRefreshLayout$a;->b:Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;->b:Lwidget/ui/view/ProgressView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/RoomPkInvitePullRefreshLayout$a;->b:Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/RoomPkInvitePullRefreshLayout$a;->b:Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;->b:Lwidget/ui/view/ProgressView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/RoomPkInvitePullRefreshLayout$a;->b:Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/RoomPkInvitePullRefreshLayout$a;->b:Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/mico/databinding/LayoutFooterRoomPkInviteLoadBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 83
    .line 84
    const v0, 0x7f121075

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
