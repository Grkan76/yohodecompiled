.class public final Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout$e;
.super Landroidx/transition/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/audionew/features/highlightmoment/HighlightMomentAnimLayout$e",
        "Landroidx/transition/w;",
        "Landroidx/transition/l;",
        "transition",
        "",
        "e",
        "(Landroidx/transition/l;)V",
        "i",
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
.field public final synthetic a:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;


# direct methods
.method public constructor <init>(Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout$e;->a:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/w;-><init>()V

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

.method public static synthetic m(Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout$e;->o(Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout$e;->p(Landroid/view/View;)V

    return-void
.end method

.method private static final o(Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;->k(Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
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

.method public static final p(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public e(Landroidx/transition/l;)V
    .locals 2

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/transition/w;->e(Landroidx/transition/l;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout$e;->a:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;->h(Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", StartScene onTransitionStart"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

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
.end method

.method public i(Landroidx/transition/l;)V
    .locals 6

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout$e;->a:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;->h(Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", StartScene onTransitionEnd"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout$e;->a:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;->i(Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p1, Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;->d:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const-string p1, "contentRoot"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout$e;->a:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;

    .line 53
    .line 54
    new-instance v3, Lcom/audionew/features/highlightmoment/j;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Lcom/audionew/features/highlightmoment/j;-><init>(Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout$e;->a:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;->i(Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 73
    .line 74
    new-instance v0, Lcom/audionew/features/highlightmoment/k;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/audionew/features/highlightmoment/k;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
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
