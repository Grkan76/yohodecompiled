.class public Lcom/audio/ui/widget/LiveBasicBannerLayout;
.super Lwidget/ui/ratio/RatioFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/widget/LiveBasicBannerLayout$b;,
        Lcom/audio/ui/widget/LiveBasicBannerLayout$c;,
        Lcom/audio/ui/widget/LiveBasicBannerLayout$a;
    }
.end annotation


# instance fields
.field public a:Lcom/audio/ui/widget/LivePageIndicator;

.field public b:Lwidget/ui/view/AutoViewPager;

.field public c:Lcom/audio/ui/widget/LiveBasicBannerLayout$b;

.field public d:Ljava/util/List;

.field public e:Lcom/audio/ui/widget/LiveBasicBannerLayout$a;

.field public f:I

.field public g:I

.field public h:Lcom/audio/ui/widget/LiveBasicBannerLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lwidget/ui/ratio/RatioFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->f:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lwidget/ui/ratio/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->f:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lwidget/ui/ratio/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->f:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/audio/ui/widget/LiveBasicBannerLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->c:Lcom/audio/ui/widget/LiveBasicBannerLayout$b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->c:Lcom/audio/ui/widget/LiveBasicBannerLayout$b;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/audio/ui/widget/LiveBasicBannerLayout$b;->a(Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/m;->b:Lcom/mico/framework/analysis/stat/mtd/m;

    .line 35
    .line 36
    iget v2, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->g:I

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v4, p1, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;->a:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ":"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, ""

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-virtual/range {v1 .. v7}, Lcom/mico/framework/analysis/stat/mtd/m;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
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

.method public final c(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->e:Lcom/audio/ui/widget/LiveBasicBannerLayout$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LJc/a;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->f:I

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iput p1, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->f:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/m;->b:Lcom/mico/framework/analysis/stat/mtd/m;

    .line 46
    .line 47
    iget v3, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->g:I

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v5, v0, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;->a:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ""

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ":"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, ""

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-virtual/range {v2 .. v8}, Lcom/mico/framework/analysis/stat/mtd/m;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
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

.method public getAutoViewPager()Lwidget/ui/view/AutoViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->b:Lwidget/ui/view/AutoViewPager;

    .line 2
    .line 3
    return-object v0
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

.method public getBannerEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioLiveBannerEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->e:Lcom/audio/ui/widget/LiveBasicBannerLayout$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/audio/ui/widget/LiveBasicBannerLayout$a;->v(Lcom/audio/ui/widget/LiveBasicBannerLayout$a;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->e:Lcom/audio/ui/widget/LiveBasicBannerLayout$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout$a;->w(Lcom/audio/ui/widget/LiveBasicBannerLayout$a;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->b:Lwidget/ui/view/AutoViewPager;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lwidget/ui/view/AutoViewPager;->stopAutoScroll()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
    .line 28
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Lf6/f;->s:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwidget/ui/view/AutoViewPager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->b:Lwidget/ui/view/AutoViewPager;

    .line 20
    .line 21
    sget v0, Lf6/f;->r:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/audio/ui/widget/LivePageIndicator;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->a:Lcom/audio/ui/widget/LivePageIndicator;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->b:Lwidget/ui/view/AutoViewPager;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 34
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

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->h:Lcom/audio/ui/widget/LiveBasicBannerLayout$c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->e:Lcom/audio/ui/widget/LiveBasicBannerLayout$a;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LJc/a;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-ge p2, p3, :cond_0

    .line 20
    .line 21
    iget p3, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->f:I

    .line 22
    .line 23
    if-eq p2, p3, :cond_0

    .line 24
    .line 25
    iput p2, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->f:I

    .line 26
    .line 27
    iget-object p3, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->h:Lcom/audio/ui/widget/LiveBasicBannerLayout$c;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;

    .line 36
    .line 37
    invoke-interface {p3, p2}, Lcom/audio/ui/widget/LiveBasicBannerLayout$c;->a(Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public setBannerList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioLiveBannerEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->d:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Lcom/audio/ui/widget/S1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/audio/ui/widget/S1;-><init>(Lcom/audio/ui/widget/LiveBasicBannerLayout;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->e:Lcom/audio/ui/widget/LiveBasicBannerLayout$a;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lcom/audio/ui/widget/LiveBasicBannerLayout$a;->w(Lcom/audio/ui/widget/LiveBasicBannerLayout$a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v2, Lcom/audio/ui/widget/LiveBasicBannerLayout$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout$a;-><init>(Lcom/audio/ui/widget/LiveBasicBannerLayout;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->e:Lcom/audio/ui/widget/LiveBasicBannerLayout$a;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->e:Lcom/audio/ui/widget/LiveBasicBannerLayout$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout$a;->d()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v2

    .line 74
    iget-object v3, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->e:Lcom/audio/ui/widget/LiveBasicBannerLayout$a;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->b:Lwidget/ui/view/AutoViewPager;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v0}, LJc/a;->g(Landroidx/viewpager/widget/ViewPager;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->e:Lcom/audio/ui/widget/LiveBasicBannerLayout$a;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->b:Lwidget/ui/view/AutoViewPager;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LJc/a;->f(Landroidx/viewpager/widget/ViewPager;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->a:Lcom/audio/ui/widget/LivePageIndicator;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->b:Lwidget/ui/view/AutoViewPager;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lwidget/nice/pager/indicator/NicePagerIndicator;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->e(Ljava/util/Collection;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-le p1, v2, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->b:Lwidget/ui/view/AutoViewPager;

    .line 109
    .line 110
    invoke-virtual {p1}, Lwidget/ui/view/AutoViewPager;->startAutoScroll()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->a:Lcom/audio/ui/widget/LivePageIndicator;

    .line 114
    .line 115
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->a:Lcom/audio/ui/widget/LivePageIndicator;

    .line 120
    .line 121
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->b:Lwidget/ui/view/AutoViewPager;

    .line 125
    .line 126
    invoke-virtual {p1}, Lwidget/ui/view/AutoViewPager;->stopAutoScroll()V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
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

.method public setListener(Lcom/audio/ui/widget/LiveBasicBannerLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->c:Lcom/audio/ui/widget/LiveBasicBannerLayout$b;

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

.method public setPageScrolledListener(Lcom/audio/ui/widget/LiveBasicBannerLayout$c;)V
    .locals 0
    .param p1    # Lcom/audio/ui/widget/LiveBasicBannerLayout$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->h:Lcom/audio/ui/widget/LiveBasicBannerLayout$c;

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

.method public setStatBannerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout;->g:I

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
