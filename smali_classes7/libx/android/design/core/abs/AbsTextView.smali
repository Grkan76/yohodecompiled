.class public abstract Llibx/android/design/core/abs/AbsTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Llibx/android/design/core/abs/AbsView;->getContextDensity(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Llibx/android/design/core/abs/AbsTextView;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Llibx/android/design/core/abs/AbsView;->getContextDensity(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Llibx/android/design/core/abs/AbsTextView;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p1}, Llibx/android/design/core/abs/AbsView;->getContextDensity(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Llibx/android/design/core/abs/AbsTextView;->a:F

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Llibx/android/design/core/abs/AbsTextView;->a:F

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
.end method
