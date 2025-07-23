.class public final Lb3/i;
.super Ln8/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lb3/i;",
        "Ln8/l;",
        "Lcom/mico/feature/me/databinding/ItemSilverCoinGoodsBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/feature/me/databinding/ItemSilverCoinGoodsBinding;)V",
        "Ls7/d;",
        "entity",
        "",
        "p",
        "(Ls7/d;)V",
        "a",
        "Lcom/mico/feature/me/databinding/ItemSilverCoinGoodsBinding;",
        "getVb",
        "()Lcom/mico/feature/me/databinding/ItemSilverCoinGoodsBinding;",
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
.field public final a:Lcom/mico/feature/me/databinding/ItemSilverCoinGoodsBinding;


# direct methods
.method public constructor <init>(Lcom/mico/feature/me/databinding/ItemSilverCoinGoodsBinding;)V
    .locals 1
    .param p1    # Lcom/mico/feature/me/databinding/ItemSilverCoinGoodsBinding;
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
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ItemSilverCoinGoodsBinding;->b()Lcom/mico/framework/ui/widget/AspectRatioRelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ln8/l;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb3/i;->a:Lcom/mico/feature/me/databinding/ItemSilverCoinGoodsBinding;

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
.method public final p(Ls7/d;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lb3/i;->a:Lcom/mico/feature/me/databinding/ItemSilverCoinGoodsBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemSilverCoinGoodsBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 7
    .line 8
    iget-object v1, p1, Ls7/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb3/i;->a:Lcom/mico/feature/me/databinding/ItemSilverCoinGoodsBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemSilverCoinGoodsBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 16
    .line 17
    iget p1, p1, Ls7/d;->d:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mico/framework/ui/ext/ExtKt;->q(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
