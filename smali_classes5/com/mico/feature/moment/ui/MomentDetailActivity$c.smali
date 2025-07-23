.class public final Lcom/mico/feature/moment/ui/MomentDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/ui/MomentDetailActivity;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "com/mico/feature/moment/ui/MomentDetailActivity$c",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 MomentDetailActivity.kt\ncom/mico/feature/moment/ui/MomentDetailActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,82:1\n338#2,7:83\n59#3:90\n62#4:91\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/ui/MomentDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/ui/MomentDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$c;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

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
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/16 v2, 0x64

    .line 11
    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    sget p1, Lcom/mico/feature/moment/r;->q:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$c;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->J0(Lcom/mico/feature/moment/ui/MomentDetailActivity;)Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;->e:Lwidget/ui/textview/MicoEditText;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$c;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->J0(Lcom/mico/feature/moment/ui/MomentDetailActivity;)Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;->e:Lwidget/ui/textview/MicoEditText;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "substring(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$c;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->J0(Lcom/mico/feature/moment/ui/MomentDetailActivity;)Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_1
    if-lez p1, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
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
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
