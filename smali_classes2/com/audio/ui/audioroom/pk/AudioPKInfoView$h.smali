.class public final Lcom/audio/ui/audioroom/pk/AudioPKInfoView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/audio/ui/audioroom/pk/AudioPKInfoView$h",
        "LB0/a;",
        "",
        "curX",
        "",
        "b",
        "(J)V",
        "",
        "progress",
        "a",
        "(I)V",
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
.field public final synthetic a:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$h;->a:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$h;->a:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->l(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;->LARGE:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$h;->a:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->m(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$h;->a:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->n(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->r(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->n(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/16 v3, 0x50

    .line 59
    .line 60
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    :cond_0
    invoke-static {v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->n(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x42d00000    # 104.0f

    .line 70
    .line 71
    invoke-static {v3}, LW6/c;->b(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    div-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    int-to-long v3, v3

    .line 78
    sub-long/2addr p1, v3

    .line 79
    long-to-int p2, p1

    .line 80
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 81
    .line 82
    invoke-static {v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->n(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$h$a;

    .line 94
    .line 95
    invoke-direct {p2, v0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$h$a;-><init>(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
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
