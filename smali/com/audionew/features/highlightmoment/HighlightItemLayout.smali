.class public final Lcom/audionew/features/highlightmoment/HighlightItemLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/highlightmoment/HighlightItemLayout$ViewType;,
        Lcom/audionew/features/highlightmoment/HighlightItemLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0017B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/audionew/features/highlightmoment/HighlightItemLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/audionew/features/highlightmoment/HighlightUIState;",
        "uiState",
        "",
        "setData",
        "(Lcom/audionew/features/highlightmoment/HighlightUIState;)V",
        "Lcom/audionew/features/highlightmoment/HighlightItemLayout$ViewType;",
        "a",
        "Lcom/audionew/features/highlightmoment/HighlightItemLayout$ViewType;",
        "viewType",
        "Lcom/audionew/features/highlightmoment/v;",
        "b",
        "Lcom/audionew/features/highlightmoment/v;",
        "viewHolder",
        "ViewType",
        "base_gpRelease"
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
.field public a:Lcom/audionew/features/highlightmoment/HighlightItemLayout$ViewType;

.field public final b:Lcom/audionew/features/highlightmoment/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/highlightmoment/HighlightItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/highlightmoment/HighlightItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p3, Lcom/audionew/features/highlightmoment/HighlightItemLayout$ViewType;->small:Lcom/audionew/features/highlightmoment/HighlightItemLayout$ViewType;

    iput-object p3, p0, Lcom/audionew/features/highlightmoment/HighlightItemLayout;->a:Lcom/audionew/features/highlightmoment/HighlightItemLayout$ViewType;

    if-eqz p2, :cond_0

    .line 6
    sget-object v0, Lf6/j;->V1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lf6/j;->W1:I

    invoke-virtual {p3}, Lcom/audionew/features/highlightmoment/HighlightItemLayout$ViewType;->getValue()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 8
    sget-object v0, Lcom/audionew/features/highlightmoment/HighlightItemLayout$ViewType;->Companion:Lcom/audionew/features/highlightmoment/HighlightItemLayout$ViewType$a;

    invoke-virtual {v0, p3}, Lcom/audionew/features/highlightmoment/HighlightItemLayout$ViewType$a;->a(I)Lcom/audionew/features/highlightmoment/HighlightItemLayout$ViewType;

    move-result-object p3

    iput-object p3, p0, Lcom/audionew/features/highlightmoment/HighlightItemLayout;->a:Lcom/audionew/features/highlightmoment/HighlightItemLayout$ViewType;

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/audionew/features/highlightmoment/HighlightItemLayout;->a:Lcom/audionew/features/highlightmoment/HighlightItemLayout$ViewType;

    sget-object p3, Lcom/audionew/features/highlightmoment/HighlightItemLayout$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    .line 11
    const-string p3, "inflate(...)"

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 13
    invoke-static {p1, p0, v0}, Lcom/mico/feature/base/databinding/LayoutHighLightItemMiddleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/base/databinding/LayoutHighLightItemMiddleBinding;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p2, Lcom/audionew/features/highlightmoment/v;->i:Lcom/audionew/features/highlightmoment/v$a;

    invoke-virtual {p2, p1}, Lcom/audionew/features/highlightmoment/v$a;->a(Lcom/mico/feature/base/databinding/LayoutHighLightItemMiddleBinding;)Lcom/audionew/features/highlightmoment/v;

    move-result-object p1

    iput-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightItemLayout;->b:Lcom/audionew/features/highlightmoment/v;

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 16
    invoke-static {p1, p0, v0}, Lcom/mico/feature/base/databinding/LayoutHighLightItemSmallBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/base/databinding/LayoutHighLightItemSmallBinding;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p2, Lcom/audionew/features/highlightmoment/v;->i:Lcom/audionew/features/highlightmoment/v$a;

    invoke-virtual {p2, p1}, Lcom/audionew/features/highlightmoment/v$a;->b(Lcom/mico/feature/base/databinding/LayoutHighLightItemSmallBinding;)Lcom/audionew/features/highlightmoment/v;

    move-result-object p1

    iput-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightItemLayout;->b:Lcom/audionew/features/highlightmoment/v;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/features/highlightmoment/HighlightItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setData(Lcom/audionew/features/highlightmoment/HighlightUIState;)V
    .locals 8
    .param p1    # Lcom/audionew/features/highlightmoment/HighlightUIState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audionew/features/highlightmoment/u;->a:Lcom/audionew/features/highlightmoment/u;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightItemLayout;->b:Lcom/audionew/features/highlightmoment/v;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/audionew/features/highlightmoment/v;->b()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightItemLayout;->b:Lcom/audionew/features/highlightmoment/v;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/audionew/features/highlightmoment/v;->a()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightItemLayout;->b:Lcom/audionew/features/highlightmoment/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/audionew/features/highlightmoment/v;->g()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightItemLayout;->b:Lcom/audionew/features/highlightmoment/v;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/audionew/features/highlightmoment/v;->c()Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightItemLayout;->b:Lcom/audionew/features/highlightmoment/v;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/audionew/features/highlightmoment/v;->d()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v1 .. v7}, Lcom/audionew/features/highlightmoment/u;->f(Lcom/audionew/features/highlightmoment/HighlightUIState;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/audionew/features/highlightmoment/HighlightUIState;->j()Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightItemLayout;->b:Lcom/audionew/features/highlightmoment/v;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/audionew/features/highlightmoment/v;->e()Lcom/mico/feature/base/databinding/LayoutHighLightMomentAvatarBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v1, Lcom/mico/feature/base/databinding/LayoutHighLightMomentAvatarBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 54
    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v1, v0

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/audionew/features/highlightmoment/u;->e(Lcom/audionew/features/highlightmoment/u;Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/audionew/features/highlightmoment/HighlightUIState;->i()Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightItemLayout;->b:Lcom/audionew/features/highlightmoment/v;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/audionew/features/highlightmoment/v;->f()Lcom/mico/feature/base/databinding/LayoutHighLightMomentAvatarBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v3, p1, Lcom/mico/feature/base/databinding/LayoutHighLightMomentAvatarBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Lcom/audionew/features/highlightmoment/u;->e(Lcom/audionew/features/highlightmoment/u;Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;ILjava/lang/Object;)V

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
