.class public final Lcom/audionew/features/audioroom/dialog/b0;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/dialog/b0;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/response/converter/NewUserRewardItemBinding;",
        "item",
        "",
        "p",
        "(Lcom/mico/framework/model/response/converter/NewUserRewardItemBinding;)V",
        "Lcom/mico/databinding/ItemSurprisePackageBinding;",
        "a",
        "Lcom/mico/databinding/ItemSurprisePackageBinding;",
        "vb",
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
.field public final a:Lcom/mico/databinding/ItemSurprisePackageBinding;


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
    invoke-static {p1}, Lcom/mico/databinding/ItemSurprisePackageBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/ItemSurprisePackageBinding;

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
    iput-object p1, p0, Lcom/audionew/features/audioroom/dialog/b0;->a:Lcom/mico/databinding/ItemSurprisePackageBinding;

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
.method public final p(Lcom/mico/framework/model/response/converter/NewUserRewardItemBinding;)V
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/b0;->a:Lcom/mico/databinding/ItemSurprisePackageBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/databinding/ItemSurprisePackageBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/NewUserRewardItemBinding;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/b0;->a:Lcom/mico/databinding/ItemSurprisePackageBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mico/databinding/ItemSurprisePackageBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 20
    .line 21
    sget-object v1, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/NewUserRewardItemBinding;->getPeriod()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/time/f;->s(ILkotlin/time/DurationUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Lkotlin/time/d;->N(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/NewUserRewardItemBinding;->getFid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_AUTO_WH:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/audionew/features/audioroom/dialog/b0;->a:Lcom/mico/databinding/ItemSurprisePackageBinding;

    .line 47
    .line 48
    iget-object v4, p1, Lcom/mico/databinding/ItemSurprisePackageBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 49
    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
