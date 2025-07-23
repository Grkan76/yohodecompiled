.class public Lcom/audio/ui/widget/FastGameComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwidget/ui/guideview/Component;
.implements Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/widget/FastGameComponent$KeyCode;,
        Lcom/audio/ui/widget/FastGameComponent$b;
    }
.end annotation


# instance fields
.field public a:Lwidget/ui/guideview/Guide;

.field public b:Lwidget/ui/guideview/GuideBuilder;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Lcom/audio/ui/widget/FastGameComponent$KeyCode;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Lbutterknife/Unbinder;

.field public h:Lcom/audio/ui/widget/FastGameComponent$b;

.field public i:Z

.field public j:Lcom/audio/ui/widget/FastGameComponent;

.field mFastGameNext:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0137
    .end annotation
.end field

.field mFastGameTips:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a069a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/audio/ui/widget/FastGameComponent$KeyCode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/audio/ui/widget/FastGameComponent;->f:Z

    .line 6
    .line 7
    new-instance v1, Lwidget/ui/guideview/GuideBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Lwidget/ui/guideview/GuideBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lwidget/ui/guideview/GuideBuilder;->setTargetView(Landroid/view/View;)Lwidget/ui/guideview/GuideBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lwidget/ui/guideview/GuideBuilder;->addComponent(Lwidget/ui/guideview/Component;)Lwidget/ui/guideview/GuideBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v1, 0xe6

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lwidget/ui/guideview/GuideBuilder;->setAlpha(I)Lwidget/ui/guideview/GuideBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Lwidget/ui/guideview/GuideBuilder;->setHorizontalFill(Z)Lwidget/ui/guideview/GuideBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lwidget/ui/guideview/GuideBuilder;->setOnVisibilityChangedListener(Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;)Lwidget/ui/guideview/GuideBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lwidget/ui/guideview/GuideBuilder;->setAutoDismiss(Z)Lwidget/ui/guideview/GuideBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/audio/ui/widget/FastGameComponent;->b:Lwidget/ui/guideview/GuideBuilder;

    .line 40
    .line 41
    sget-object v0, Lcom/audio/ui/widget/FastGameComponent$KeyCode;->INDEX:Lcom/audio/ui/widget/FastGameComponent$KeyCode;

    .line 42
    .line 43
    if-eq p3, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lwidget/ui/guideview/GuideBuilder;->setMatchParent(Z)Lwidget/ui/guideview/GuideBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Lwidget/ui/guideview/GuideBuilder;->setHighTargetPaddingTop(I)Lwidget/ui/guideview/GuideBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/audio/ui/widget/FastGameComponent;->b:Lwidget/ui/guideview/GuideBuilder;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lwidget/ui/guideview/GuideBuilder;->setHighTargetPaddingBottom(I)Lwidget/ui/guideview/GuideBuilder;

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/audio/ui/widget/FastGameComponent;->c:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-nez p3, :cond_1

    .line 75
    .line 76
    sget-object p3, Lcom/audio/ui/widget/FastGameComponent$KeyCode;->UNKNOWN:Lcom/audio/ui/widget/FastGameComponent$KeyCode;

    .line 77
    .line 78
    :cond_1
    iput-object p3, p0, Lcom/audio/ui/widget/FastGameComponent;->d:Lcom/audio/ui/widget/FastGameComponent$KeyCode;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/audio/ui/widget/FastGameComponent;->b:Lwidget/ui/guideview/GuideBuilder;

    .line 81
    .line 82
    invoke-virtual {p1}, Lwidget/ui/guideview/GuideBuilder;->createGuide()Lwidget/ui/guideview/Guide;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/audio/ui/widget/FastGameComponent;->a:Lwidget/ui/guideview/Guide;

    .line 87
    .line 88
    return-void
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

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/C0;->h()Lcom/audio/ui/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/C0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.method public final a(Landroid/view/LayoutInflater;Lcom/audio/ui/widget/FastGameComponent$KeyCode;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lcom/audio/ui/widget/FastGameComponent$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x7f0a069a

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const p2, 0x7f0d028c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lwidget/ui/textview/MicoTextView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/audio/ui/widget/FastGameComponent;->mFastGameTips:Lwidget/ui/textview/MicoTextView;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const p2, 0x7f12079a

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/audio/ui/widget/FastGameComponent;->mFastGameTips:Lwidget/ui/textview/MicoTextView;

    .line 41
    .line 42
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const p2, 0x7f0d028b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lwidget/ui/textview/MicoTextView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/audio/ui/widget/FastGameComponent;->mFastGameTips:Lwidget/ui/textview/MicoTextView;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const p2, 0x7f12079b

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, Lcom/audio/ui/widget/FastGameComponent;->mFastGameTips:Lwidget/ui/textview/MicoTextView;

    .line 75
    .line 76
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/audio/ui/widget/FastGameComponent;->g:Lbutterknife/Unbinder;

    .line 88
    .line 89
    return-object p1
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

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/audio/ui/widget/FastGameComponent;->b:Lwidget/ui/guideview/GuideBuilder;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/audio/ui/widget/FastGameComponent;->a:Lwidget/ui/guideview/Guide;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/audio/ui/widget/FastGameComponent;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/audio/ui/widget/FastGameComponent;->g:Lbutterknife/Unbinder;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lbutterknife/Unbinder;->unbind()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/audio/ui/widget/FastGameComponent;->g:Lbutterknife/Unbinder;

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lcom/audio/ui/widget/FastGameComponent;->e:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/audio/ui/widget/FastGameComponent;->f:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public d(Lcom/audio/ui/widget/FastGameComponent$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/FastGameComponent;->h:Lcom/audio/ui/widget/FastGameComponent$b;

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

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/E;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/audio/ui/C0;->h()Lcom/audio/ui/C0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/audio/ui/C0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "FastGameComponent UserFastGamePref."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/audio/ui/C0;->h()Lcom/audio/ui/C0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/audio/ui/C0;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/audio/ui/widget/FastGameComponent;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "FastGameComponent real show."

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/audio/ui/widget/FastGameComponent;->c:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/audio/ui/widget/FastGameComponent;->f:Z

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/audio/ui/widget/FastGameComponent;->a:Lwidget/ui/guideview/Guide;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/audio/ui/widget/FastGameComponent;->c:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lwidget/ui/guideview/Guide;->show(Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/audio/ui/widget/FastGameComponent;->f:Z

    .line 99
    .line 100
    :cond_1
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public getAnchor()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getFitPosition()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public getView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/FastGameComponent;->d:Lcom/audio/ui/widget/FastGameComponent$KeyCode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/widget/FastGameComponent;->a(Landroid/view/LayoutInflater;Lcom/audio/ui/widget/FastGameComponent$KeyCode;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getXOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getYOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/widget/FastGameComponent;->d:Lcom/audio/ui/widget/FastGameComponent$KeyCode;

    .line 5
    .line 6
    sget-object v1, Lcom/audio/ui/widget/FastGameComponent$KeyCode;->UNKNOWN:Lcom/audio/ui/widget/FastGameComponent$KeyCode;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/audio/ui/widget/FastGameComponent$KeyCode;->END:Lcom/audio/ui/widget/FastGameComponent$KeyCode;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/widget/FastGameComponent;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/audio/ui/widget/FastGameComponent;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/audio/ui/widget/FastGameComponent;->d:Lcom/audio/ui/widget/FastGameComponent$KeyCode;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/audio/ui/widget/FastGameComponent$KeyCode;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/audio/ui/widget/FastGameComponent$KeyCode;->increase(I)Lcom/audio/ui/widget/FastGameComponent$KeyCode;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v3, v0, v2}, Lcom/audio/ui/widget/FastGameComponent;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/audio/ui/widget/FastGameComponent$KeyCode;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/audio/ui/widget/FastGameComponent;->j:Lcom/audio/ui/widget/FastGameComponent;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/audio/ui/widget/FastGameComponent;->h:Lcom/audio/ui/widget/FastGameComponent$b;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/audio/ui/widget/FastGameComponent;->d(Lcom/audio/ui/widget/FastGameComponent$b;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/audio/ui/widget/FastGameComponent;->j:Lcom/audio/ui/widget/FastGameComponent;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/audio/ui/widget/FastGameComponent;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/audio/ui/widget/FastGameComponent;->i:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/audio/ui/widget/FastGameComponent;->h:Lcom/audio/ui/widget/FastGameComponent$b;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/audio/ui/widget/FastGameComponent$b;->onDismiss()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/widget/FastGameComponent;->c()V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public onNext()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0137
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "FastGameComponent click next"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/widget/FastGameComponent;->mFastGameNext:Lwidget/ui/textview/MicoTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/widget/FastGameComponent;->a:Lwidget/ui/guideview/Guide;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwidget/ui/guideview/Guide;->dismiss()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/widget/FastGameComponent;->d:Lcom/audio/ui/widget/FastGameComponent$KeyCode;

    .line 24
    .line 25
    sget-object v1, Lcom/audio/ui/widget/FastGameComponent$KeyCode;->END:Lcom/audio/ui/widget/FastGameComponent$KeyCode;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/E;->j(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public onShown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/widget/FastGameComponent;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/widget/FastGameComponent;->h:Lcom/audio/ui/widget/FastGameComponent$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/audio/ui/widget/FastGameComponent$b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
