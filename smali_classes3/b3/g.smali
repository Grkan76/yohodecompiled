.class public final Lb3/g;
.super Ln8/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lb3/g;",
        "Ln8/l;",
        "Lcom/mico/feature/me/databinding/ItemLuckyCoinGoodsBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/feature/me/databinding/ItemLuckyCoinGoodsBinding;)V",
        "Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;",
        "entity",
        "",
        "p",
        "(Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)V",
        "a",
        "Lcom/mico/feature/me/databinding/ItemLuckyCoinGoodsBinding;",
        "getVb",
        "()Lcom/mico/feature/me/databinding/ItemLuckyCoinGoodsBinding;",
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
.field public final a:Lcom/mico/feature/me/databinding/ItemLuckyCoinGoodsBinding;


# direct methods
.method public constructor <init>(Lcom/mico/feature/me/databinding/ItemLuckyCoinGoodsBinding;)V
    .locals 1
    .param p1    # Lcom/mico/feature/me/databinding/ItemLuckyCoinGoodsBinding;
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
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ItemLuckyCoinGoodsBinding;->b()Lcom/mico/framework/ui/widget/AspectRatioRelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ln8/l;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb3/g;->a:Lcom/mico/feature/me/databinding/ItemLuckyCoinGoodsBinding;

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
.method public final p(Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lb3/g;->a:Lcom/mico/feature/me/databinding/ItemLuckyCoinGoodsBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemLuckyCoinGoodsBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;->getGoodsDesc()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb3/g;->a:Lcom/mico/feature/me/databinding/ItemLuckyCoinGoodsBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemLuckyCoinGoodsBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;->getDiamondPrice()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
