.class public final Lcom/audio/ui/music/AudioMusicScanActivity;
.super Lcom/mico/framework/ui/core/activity/BaseBindActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/CommonToolbar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/music/AudioMusicScanActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/ui/core/activity/BaseBindActivity<",
        "Lcom/mico/databinding/ActivityAudioMusicScanBinding;",
        ">;",
        "Lwidget/md/view/layout/CommonToolbar$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/audio/ui/music/AudioMusicScanActivity;",
        "Lcom/mico/framework/ui/core/activity/BaseBindActivity;",
        "Lcom/mico/databinding/ActivityAudioMusicScanBinding;",
        "Lwidget/md/view/layout/CommonToolbar$a;",
        "<init>",
        "()V",
        "",
        "F0",
        "N0",
        "()Lcom/mico/databinding/ActivityAudioMusicScanBinding;",
        "t0",
        "u0",
        "o0",
        "onObserver",
        "R0",
        "H0",
        "",
        "Llibx/android/media/album/MediaMusicData;",
        "musicDataList",
        "LL7/b;",
        "E0",
        "(Ljava/util/List;)Ljava/util/List;",
        "checkPermission",
        "M0",
        "Lwidget/md/view/layout/CommonToolbar;",
        "c",
        "Lwidget/md/view/layout/CommonToolbar;",
        "commonToolbar",
        "Li1/d;",
        "d",
        "Li1/d;",
        "musicListAdapter",
        "e",
        "a",
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


# static fields
.field public static final e:Lcom/audio/ui/music/AudioMusicScanActivity$a;


# instance fields
.field public c:Lwidget/md/view/layout/CommonToolbar;

.field public d:Li1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/music/AudioMusicScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/music/AudioMusicScanActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/music/AudioMusicScanActivity;->e:Lcom/audio/ui/music/AudioMusicScanActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;-><init>()V

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

.method public static synthetic B0(Lcom/audio/ui/music/AudioMusicScanActivity;Lrx/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/music/AudioMusicScanActivity;->I0(Lcom/audio/ui/music/AudioMusicScanActivity;Lrx/f;)V

    return-void
.end method

.method public static final synthetic C0(Lcom/audio/ui/music/AudioMusicScanActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

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

.method public static final synthetic D0(Lcom/audio/ui/music/AudioMusicScanActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/music/AudioMusicScanActivity;->H0()V

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

.method private final F0()V
    .locals 8

    .line 1
    new-instance v7, Li1/d;

    .line 2
    .line 3
    new-instance v4, Lj1/b;

    .line 4
    .line 5
    invoke-direct {v4}, Lj1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Li1/d;-><init>(Landroid/content/Context;ZZLj1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v7, p0, Lcom/audio/ui/music/AudioMusicScanActivity;->d:Li1/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;->f:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwidget/md/view/swiperefresh/FastRecyclerView;->S1()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;->f:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/audio/ui/music/AudioMusicScanActivity;->d:Li1/d;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "musicListAdapter"

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
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

.method public static final G0(Lcom/audio/ui/music/AudioMusicScanActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/music/AudioMusicScanActivity;->checkPermission()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method public static final I0(Lcom/audio/ui/music/AudioMusicScanActivity;Lrx/f;)V
    .locals 1

    .line 1
    invoke-static {}, Llibx/android/media/album/MediaQueryMusicApiKt;->mediaQueryMusicData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/audio/ui/music/AudioMusicScanActivity;->E0(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lrx/c;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static final J0(Lcom/audio/ui/music/AudioMusicScanActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;->e:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;->f:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;->d:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/audio/ui/music/AudioMusicScanActivity;->d:Li1/d;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    const-string p0, "musicListAdapter"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    :cond_0
    invoke-virtual {p0, p1, v1}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static final L0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic x0(Lcom/audio/ui/music/AudioMusicScanActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/music/AudioMusicScanActivity;->G0(Lcom/audio/ui/music/AudioMusicScanActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/music/AudioMusicScanActivity;->L0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z0(Lcom/audio/ui/music/AudioMusicScanActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/music/AudioMusicScanActivity;->J0(Lcom/audio/ui/music/AudioMusicScanActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E0(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llibx/android/media/album/MediaMusicData;

    .line 21
    .line 22
    invoke-virtual {v1}, Llibx/android/media/album/MediaMusicData;->getMediaTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Llibx/android/media/album/MediaMusicData;->getDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-ltz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Llibx/android/media/album/MediaMusicData;->getMediaName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Llibx/android/media/album/MediaMusicData;->getMediaName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v3, ".mp3"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Llibx/android/media/album/MediaMusicData;->getMediaName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v3, ".m4a"

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v2, LL7/b;

    .line 88
    .line 89
    invoke-direct {v2}, LL7/b;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Llibx/android/media/album/MediaMusicData;->getMediaId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iput-wide v3, v2, LL7/b;->a:J

    .line 97
    .line 98
    invoke-virtual {v1}, Llibx/android/media/album/MediaMusicData;->getMediaTitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v2, LL7/b;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Llibx/android/media/album/MediaMusicData;->getMediaName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, LL7/b;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Llibx/android/media/album/MediaMusicData;->getMediaUri()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v2, LL7/b;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Llibx/android/media/album/MediaMusicData;->getMediaAlbumTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v2, LL7/b;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Llibx/android/media/album/MediaMusicData;->getMediaArtist()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v2, LL7/b;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Llibx/android/media/album/MediaMusicData;->getDuration()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    iput-wide v3, v2, LL7/b;->h:J

    .line 137
    .line 138
    invoke-virtual {v1}, Llibx/android/media/album/MediaMusicData;->getMediaSize()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iput-wide v3, v2, LL7/b;->g:J

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    return-object v0
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

.method public final H0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/music/AudioMusicScanActivity;->M0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/music/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/music/e;-><init>(Lcom/audio/ui/music/AudioMusicScanActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LBc/a;->c()Lrx/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lrx/b;->z(Lrx/e;)Lrx/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lrx/android/schedulers/a;->a()Lrx/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/audio/ui/music/f;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/audio/ui/music/f;-><init>(Lcom/audio/ui/music/AudioMusicScanActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/audio/ui/music/g;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/audio/ui/music/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lrx/b;->x(Lrx/functions/b;)Lrx/g;

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;->e:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;->f:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;->d:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;->g:Lcom/audio/ui/floatview/RippleView;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 32
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

.method public N0()Lcom/mico/databinding/ActivityAudioMusicScanBinding;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/databinding/ActivityAudioMusicScanBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/databinding/ActivityAudioMusicScanBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

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

.method public synthetic V()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwidget/md/view/layout/a;->a(Lwidget/md/view/layout/CommonToolbar$a;)V

    return-void
.end method

.method public final checkPermission()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/ui/permission/PermissionSource;->MUSIC:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 2
    .line 3
    new-instance v1, Lcom/audio/ui/music/AudioMusicScanActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/audio/ui/music/AudioMusicScanActivity$b;-><init>(Lcom/audio/ui/music/AudioMusicScanActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lt8/p;->c(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/ui/permission/PermissionSource;Lt8/c;)V

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

.method public o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public onObserver()V
    .locals 0

    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/databinding/ActivityAudioMusicScanBinding;->b()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a0741

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwidget/md/view/layout/CommonToolbar;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/audio/ui/music/AudioMusicScanActivity;->c:Lwidget/md/view/layout/CommonToolbar;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/audio/ui/music/AudioMusicScanActivity;->F0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/music/AudioMusicScanActivity;->checkPermission()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public u0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/music/AudioMusicScanActivity;->c:Lwidget/md/view/layout/CommonToolbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "commonToolbar"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/mico/databinding/ActivityAudioMusicScanBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 21
    .line 22
    const-string v0, "tvRescan"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/audio/ui/music/d;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lcom/audio/ui/music/d;-><init>(Lcom/audio/ui/music/AudioMusicScanActivity;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public bridge synthetic w0()LX/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/music/AudioMusicScanActivity;->N0()Lcom/mico/databinding/ActivityAudioMusicScanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
