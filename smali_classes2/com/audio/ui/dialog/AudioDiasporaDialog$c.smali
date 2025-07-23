.class public final Lcom/audio/ui/dialog/AudioDiasporaDialog$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/dialog/AudioDiasporaDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/audio/ui/dialog/AudioDiasporaDialog$c;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "position",
        "Lt7/G0;",
        "item",
        "size",
        "",
        "p",
        "(ILt7/G0;I)V",
        "Lcom/mico/databinding/ItemDiasporaLanguageBinding;",
        "a",
        "Lcom/mico/databinding/ItemDiasporaLanguageBinding;",
        "getBinding",
        "()Lcom/mico/databinding/ItemDiasporaLanguageBinding;",
        "binding",
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
.field public final a:Lcom/mico/databinding/ItemDiasporaLanguageBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/databinding/ItemDiasporaLanguageBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/ItemDiasporaLanguageBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioDiasporaDialog$c;->a:Lcom/mico/databinding/ItemDiasporaLanguageBinding;

    .line 19
    .line 20
    return-void
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
.method public final p(ILt7/G0;I)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioDiasporaDialog$c;->a:Lcom/mico/databinding/ItemDiasporaLanguageBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/databinding/ItemDiasporaLanguageBinding;->d:Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "viewSpace"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v3}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioDiasporaDialog$c;->a:Lcom/mico/databinding/ItemDiasporaLanguageBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mico/databinding/ItemDiasporaLanguageBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 28
    .line 29
    invoke-virtual {p2}, Lt7/G0;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioDiasporaDialog$c;->a:Lcom/mico/databinding/ItemDiasporaLanguageBinding;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/mico/databinding/ItemDiasporaLanguageBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 41
    .line 42
    const v0, 0x7f130345

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioDiasporaDialog$c;->a:Lcom/mico/databinding/ItemDiasporaLanguageBinding;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/mico/databinding/ItemDiasporaLanguageBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 51
    .line 52
    const v0, 0x7f0600dc

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LW6/c;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioDiasporaDialog$c;->a:Lcom/mico/databinding/ItemDiasporaLanguageBinding;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/mico/databinding/ItemDiasporaLanguageBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 66
    .line 67
    const v0, 0x7f130359

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioDiasporaDialog$c;->a:Lcom/mico/databinding/ItemDiasporaLanguageBinding;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/mico/databinding/ItemDiasporaLanguageBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 76
    .line 77
    const v0, 0x7f060175

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LW6/c;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioDiasporaDialog$c;->a:Lcom/mico/databinding/ItemDiasporaLanguageBinding;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/mico/databinding/ItemDiasporaLanguageBinding;->c:Landroid/view/View;

    .line 90
    .line 91
    const-string v0, "viewLine"

    .line 92
    .line 93
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sub-int/2addr p3, v2

    .line 97
    if-eq p1, p3, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_2
    invoke-static {p2, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    return-void
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
