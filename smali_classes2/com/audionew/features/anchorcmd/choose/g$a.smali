.class public final Lcom/audionew/features/anchorcmd/choose/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/anchorcmd/choose/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/audionew/features/anchorcmd/choose/g$a;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;",
        "entity",
        "",
        "q",
        "(Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;)V",
        "",
        "gender",
        "Landroid/graphics/drawable/Drawable;",
        "p",
        "(I)Landroid/graphics/drawable/Drawable;",
        "Lcom/mico/databinding/ItemRecommendAnchorChooseGridBinding;",
        "a",
        "Lcom/mico/databinding/ItemRecommendAnchorChooseGridBinding;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecommendAnchorChooseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendAnchorChooseAdapter.kt\ncom/audionew/features/anchorcmd/choose/RecommendAnchorChooseAdapter$AnchorChooseVH\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,92:1\n56#2:93\n*S KotlinDebug\n*F\n+ 1 RecommendAnchorChooseAdapter.kt\ncom/audionew/features/anchorcmd/choose/RecommendAnchorChooseAdapter$AnchorChooseVH\n*L\n86#1:93\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/mico/databinding/ItemRecommendAnchorChooseGridBinding;


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
    invoke-static {p1}, Lcom/mico/databinding/ItemRecommendAnchorChooseGridBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/ItemRecommendAnchorChooseGridBinding;

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
    iput-object p1, p0, Lcom/audionew/features/anchorcmd/choose/g$a;->a:Lcom/mico/databinding/ItemRecommendAnchorChooseGridBinding;

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
.method public final p(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/model/user/Gendar;->Female:Lcom/mico/framework/model/user/Gendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/user/Gendar;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7f080a09

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/mico/framework/model/user/Gendar;->Male:Lcom/mico/framework/model/user/Gendar;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mico/framework/model/user/Gendar;->value()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const p1, 0x7f080a05

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lcom/mico/framework/model/user/Gendar;->UNKNOWN:Lcom/mico/framework/model/user/Gendar;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mico/framework/model/user/Gendar;->value()I

    .line 28
    .line 29
    .line 30
    const p1, 0x7f080a0d

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-static {v0}, LW6/c;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0}, LW6/c;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1
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

.method public final q(Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;)V
    .locals 8

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/choose/g$a;->a:Lcom/mico/databinding/ItemRecommendAnchorChooseGridBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/databinding/ItemRecommendAnchorChooseGridBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    const-string v1, "idTvName"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getNickName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/choose/g$a;->a:Lcom/mico/databinding/ItemRecommendAnchorChooseGridBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mico/databinding/ItemRecommendAnchorChooseGridBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getGender()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/audionew/features/anchorcmd/choose/g$a;->p(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, v2, v1, v2}, Landroidx/core/widget/m;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/choose/g$a;->a:Lcom/mico/databinding/ItemRecommendAnchorChooseGridBinding;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/mico/databinding/ItemRecommendAnchorChooseGridBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 41
    .line 42
    const-string v0, "idAvatar"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getAvatar()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 52
    .line 53
    const/16 v6, 0xc

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/choose/g$a;->a:Lcom/mico/databinding/ItemRecommendAnchorChooseGridBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/mico/databinding/ItemRecommendAnchorChooseGridBinding;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->isSelected()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    return-void
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
