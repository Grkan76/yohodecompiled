.class public final LH2/i;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LH2/i;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/mico/databinding/ItemGuardianRoomListBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/databinding/ItemGuardianRoomListBinding;)V",
        "Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$b;",
        "item",
        "LH2/f;",
        "listener",
        "",
        "q",
        "(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$b;LH2/f;)V",
        "a",
        "Lcom/mico/databinding/ItemGuardianRoomListBinding;",
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
.field public final a:Lcom/mico/databinding/ItemGuardianRoomListBinding;


# direct methods
.method public constructor <init>(Lcom/mico/databinding/ItemGuardianRoomListBinding;)V
    .locals 1
    .param p1    # Lcom/mico/databinding/ItemGuardianRoomListBinding;
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
    invoke-virtual {p1}, Lcom/mico/databinding/ItemGuardianRoomListBinding;->b()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LH2/i;->a:Lcom/mico/databinding/ItemGuardianRoomListBinding;

    .line 14
    .line 15
    return-void
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
.end method

.method public static synthetic p(LH2/f;Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH2/i;->r(LH2/f;Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$b;Landroid/view/View;)V

    return-void
.end method

.method public static final r(LH2/f;Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$b;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$b;->b()Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LH2/f;->g(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final q(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$b;LH2/f;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH2/i;->a:Lcom/mico/databinding/ItemGuardianRoomListBinding;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/databinding/ItemGuardianRoomListBinding;->b()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LH2/h;

    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, LH2/h;-><init>(LH2/f;Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$b;->b()Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, Lcom/mico/framework/model/audio/AudioRoomEntity;->acover:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 31
    .line 32
    iget-object v2, p0, LH2/i;->a:Lcom/mico/databinding/ItemGuardianRoomListBinding;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/mico/databinding/ItemGuardianRoomListBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 35
    .line 36
    const/16 v5, 0x18

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LH2/i;->a:Lcom/mico/databinding/ItemGuardianRoomListBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/mico/databinding/ItemGuardianRoomListBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 47
    .line 48
    iget-object v1, p2, Lcom/mico/framework/model/audio/AudioRoomEntity;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LH2/i;->a:Lcom/mico/databinding/ItemGuardianRoomListBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mico/databinding/ItemGuardianRoomListBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 56
    .line 57
    const v1, 0x7f1200cd

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget v0, p2, Lcom/mico/framework/model/audio/AudioRoomEntity;->mode:I

    .line 68
    .line 69
    iget v1, p2, Lcom/mico/framework/model/audio/AudioRoomEntity;->category:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/audio/utils/u;->f(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, LH2/i;->a:Lcom/mico/databinding/ItemGuardianRoomListBinding;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/mico/databinding/ItemGuardianRoomListBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LH2/i;->a:Lcom/mico/databinding/ItemGuardianRoomListBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mico/databinding/ItemGuardianRoomListBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 85
    .line 86
    iget v1, p2, Lcom/mico/framework/model/audio/AudioRoomEntity;->mode:I

    .line 87
    .line 88
    iget p2, p2, Lcom/mico/framework/model/audio/AudioRoomEntity;->category:I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v1, p2, v2}, Lcom/audio/utils/u;->e(IIZ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p2, p0, LH2/i;->a:Lcom/mico/databinding/ItemGuardianRoomListBinding;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/mico/databinding/ItemGuardianRoomListBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$b;->b()Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->viewers:I

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LH2/i;->a:Lcom/mico/databinding/ItemGuardianRoomListBinding;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/mico/databinding/ItemGuardianRoomListBinding;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 118
    .line 119
    const p2, 0x7f080ea2

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lcom/mico/framework/ui/image/loader/a;->f(ILcom/mico/framework/ui/image/widget/b;)V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method
