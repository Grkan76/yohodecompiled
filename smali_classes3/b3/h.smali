.class public final Lb3/h;
.super Ln8/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lb3/h;",
        "Ln8/l;",
        "Lcom/mico/feature/me/databinding/MdItemPayChannelBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/feature/me/databinding/MdItemPayChannelBinding;)V",
        "Llibx/android/billing/base/model/api/PChannel;",
        "entity",
        "",
        "q",
        "(Llibx/android/billing/base/model/api/PChannel;)V",
        "a",
        "Lcom/mico/feature/me/databinding/MdItemPayChannelBinding;",
        "p",
        "()Lcom/mico/feature/me/databinding/MdItemPayChannelBinding;",
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


# instance fields
.field public final a:Lcom/mico/feature/me/databinding/MdItemPayChannelBinding;


# direct methods
.method public constructor <init>(Lcom/mico/feature/me/databinding/MdItemPayChannelBinding;)V
    .locals 1
    .param p1    # Lcom/mico/feature/me/databinding/MdItemPayChannelBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/MdItemPayChannelBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ln8/l;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb3/h;->a:Lcom/mico/feature/me/databinding/MdItemPayChannelBinding;

    .line 14
    .line 15
    return-void
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
.method public final p()Lcom/mico/feature/me/databinding/MdItemPayChannelBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/h;->a:Lcom/mico/feature/me/databinding/MdItemPayChannelBinding;

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
.end method

.method public final q(Llibx/android/billing/base/model/api/PChannel;)V
    .locals 4

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llibx/android/billing/base/model/api/PChannel;->getIcon()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lb3/h$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lb3/h$a;-><init>(Lb3/h;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->h(Ljava/lang/String;Lq8/c;Lcom/mico/framework/ui/image/utils/t$h;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb3/h;->a:Lcom/mico/feature/me/databinding/MdItemPayChannelBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdItemPayChannelBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Llibx/android/billing/base/model/api/PChannel;->getDiscount()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Llibx/android/billing/base/model/api/PChannel;->getDiscount()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lb3/h;->a:Lcom/mico/feature/me/databinding/MdItemPayChannelBinding;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/mico/feature/me/databinding/MdItemPayChannelBinding;->d:Lwidget/md/view/main/RLImageView;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdItemPayChannelBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Landroid/view/View;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v1, v2, v3

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    xor-int/2addr p1, v1

    .line 57
    iget-object v0, p0, Lb3/h;->a:Lcom/mico/feature/me/databinding/MdItemPayChannelBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdItemPayChannelBinding;->c:Lwidget/md/view/main/RLImageView;

    .line 60
    .line 61
    new-array v1, v1, [Landroid/view/View;

    .line 62
    .line 63
    aput-object v0, v1, v3

    .line 64
    .line 65
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method
