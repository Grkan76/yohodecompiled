.class public final Lcom/audio/ui/AudioUserProfileActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/AudioUserProfileActivity;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "com/audio/ui/AudioUserProfileActivity$c",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "(I)V",
        "state",
        "onPageScrollStateChanged",
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
.field public final synthetic a:Lcom/audio/ui/AudioUserProfileActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/AudioUserProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity$c;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public static synthetic a(Lcom/audio/ui/AudioUserProfileActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity$c;->b(Lcom/audio/ui/AudioUserProfileActivity;)V

    return-void
.end method

.method public static final b(Lcom/audio/ui/AudioUserProfileActivity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioUserProfileActivity;->D1(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/audio/ui/AudioUserProfileActivity$c;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/audio/ui/AudioUserProfileActivity;->w1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/audio/ui/widget/LiveAvatarPageLayout;->getAdapter()Lcom/audio/ui/widget/LiveAvatarPageLayout$c;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/audio/ui/AudioUserProfileActivity$c;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/audio/ui/AudioUserProfileActivity;->w1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/audio/ui/widget/LiveAvatarPageLayout;->getAdapter()Lcom/audio/ui/widget/LiveAvatarPageLayout$c;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcom/audio/ui/widget/LiveAvatarPageLayout$c;->d()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p3, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity$c;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/audio/ui/AudioUserProfileActivity;->D1(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/audio/ui/AudioUserProfileActivity$c;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 38
    .line 39
    new-instance p3, Lcom/audio/ui/z0;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Lcom/audio/ui/z0;-><init>(Lcom/audio/ui/AudioUserProfileActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/AudioUserProfileActivity$c;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sub-int/2addr p3, v0

    .line 57
    if-ne p1, p3, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity$c;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/audio/ui/AudioUserProfileActivity;->C1(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    int-to-float p3, v0

    .line 66
    sub-float/2addr p3, p2

    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity$c;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/audio/ui/AudioUserProfileActivity;->C1(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    int-to-float p3, v0

    .line 80
    sub-float/2addr p3, p2

    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
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

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity$c;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity$c;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/audio/ui/AudioUserProfileActivity;->w1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/audio/ui/widget/LiveAvatarPageLayout;->getAdapter()Lcom/audio/ui/widget/LiveAvatarPageLayout$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity$c;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/audio/ui/AudioUserProfileActivity;->C1(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/audio/ui/AudioUserProfileActivity$c;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/audio/ui/AudioUserProfileActivity;->w1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/audio/ui/widget/LiveAvatarPageLayout;->getAdapter()Lcom/audio/ui/widget/LiveAvatarPageLayout$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/audio/ui/widget/LiveAvatarPageLayout$c;->d()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    if-eq p1, v3, :cond_0

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity$c;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/audio/ui/AudioUserProfileActivity;->D1(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lcom/audio/ui/AudioUserProfileActivity$c;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/audio/ui/AudioUserProfileActivity;->w1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/audio/ui/widget/LiveAvatarPageLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/audio/ui/widget/LiveAvatarPageLayout;->getAdapter()Lcom/audio/ui/widget/LiveAvatarPageLayout$c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/audio/ui/widget/LiveAvatarPageLayout$c;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    if-eq p1, v3, :cond_1

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity$c;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/audio/ui/AudioUserProfileActivity;->C1(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v3, 0x0

    .line 97
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity$c;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/audio/ui/AudioUserProfileActivity;->D1(Lcom/audio/ui/AudioUserProfileActivity;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    return-void
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
.end method
