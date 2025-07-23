.class public final Lcom/audionew/features/mall/view/DiscountTipsLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/mall/view/DiscountTipsLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u0000 #2\u00020\u0001:\u0001$B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\rR\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/audionew/features/mall/view/DiscountTipsLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "contentRes",
        "",
        "setTipsContent",
        "(I)V",
        "cornerMode",
        "setCorerMode",
        "Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;",
        "A",
        "Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;",
        "getBinding",
        "()Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;",
        "binding",
        "B",
        "I",
        "getCornerMode",
        "()I",
        "setCornerMode",
        "",
        "C",
        "F",
        "getCornerSize",
        "()F",
        "setCornerSize",
        "(F)V",
        "cornerSize",
        "D",
        "a",
        "me_gpRelease"
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
.field public static final D:Lcom/audionew/features/mall/view/DiscountTipsLayout$a;


# instance fields
.field public final A:Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;

.field public B:I

.field public C:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/mall/view/DiscountTipsLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/mall/view/DiscountTipsLayout$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/mall/view/DiscountTipsLayout;->D:Lcom/audionew/features/mall/view/DiscountTipsLayout$a;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/mall/view/DiscountTipsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/mall/view/DiscountTipsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/audionew/features/mall/view/DiscountTipsLayout;->A:Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;

    const/16 p3, 0x8

    .line 6
    invoke-static {p3}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/audionew/features/mall/view/DiscountTipsLayout;->C:F

    .line 7
    iget-object p1, p1, Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;->e:Lwidget/ui/textview/MicoTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/features/mall/view/DiscountTipsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/view/DiscountTipsLayout;->A:Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;

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
.end method

.method public final getCornerMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/mall/view/DiscountTipsLayout;->B:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getCornerSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/mall/view/DiscountTipsLayout;->C:F

    .line 2
    .line 3
    return v0
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
.end method

.method public final setCorerMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/audionew/features/mall/view/DiscountTipsLayout;->B:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/mall/view/DiscountTipsLayout;->A:Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;->c:Lwidget/ui/view/TopCropShapeableImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lcom/google/android/material/shape/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/shape/n;->v()Lcom/google/android/material/shape/n$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/audionew/features/mall/view/DiscountTipsLayout;->C:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/n$b;->o(F)Lcom/google/android/material/shape/n$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/audionew/features/mall/view/DiscountTipsLayout;->A:Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;->c:Lwidget/ui/view/TopCropShapeableImageView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/n;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/mall/view/DiscountTipsLayout;->A:Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;->c:Lwidget/ui/view/TopCropShapeableImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lcom/google/android/material/shape/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/shape/n;->v()Lcom/google/android/material/shape/n$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, Lcom/audionew/features/mall/view/DiscountTipsLayout;->C:F

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/n$b;->E(F)Lcom/google/android/material/shape/n$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v0, p0, Lcom/audionew/features/mall/view/DiscountTipsLayout;->C:F

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/n$b;->I(F)Lcom/google/android/material/shape/n$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/audionew/features/mall/view/DiscountTipsLayout;->A:Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;->c:Lwidget/ui/view/TopCropShapeableImageView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/n;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
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
.end method

.method public final setCornerMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/mall/view/DiscountTipsLayout;->B:I

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
.end method

.method public final setCornerSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/mall/view/DiscountTipsLayout;->C:F

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
.end method

.method public final setTipsContent(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/view/DiscountTipsLayout;->A:Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/audionew/features/mall/view/DiscountTipsLayout;->A:Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mico/feature/me/databinding/LayoutDiscountTipsBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    return-void
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
