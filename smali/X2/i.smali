.class public final LX2/i;
.super Ln8/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/o<",
        "Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;",
        "Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "LX2/i;",
        "Ln8/o;",
        "Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;",
        "Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View$OnClickListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "attachToParent",
        "H",
        "(Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;",
        "Ln8/p;",
        "holder",
        "",
        "E",
        "(Ln8/p;)V",
        "binding",
        "item",
        "",
        "position",
        "G",
        "(Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;I)V",
        "vb",
        "entity",
        "Lq8/a$a;",
        "imageDisplayOptions",
        "I",
        "(Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;Lq8/a$a;)V",
        "h",
        "Lq8/a$a;",
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
.field public final h:Lq8/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Ln8/o;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lq8/a$a;

    .line 21
    .line 22
    invoke-direct {p1}, Lq8/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/mico/framework/ui/image/utils/B;->h:Lq8/c$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lq8/c$a;->h()Lq8/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lq8/a$a;->u(Lq8/c;)Lq8/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "setImageOptions(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LX2/i;->h:Lq8/a$a;

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
.end method


# virtual methods
.method public E(Ln8/p;)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ln8/o;->E(Ln8/p;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ln8/p;->p()LX/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;

    .line 14
    .line 15
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->f:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;->f:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Landroid/view/View;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->f:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 31
    .line 32
    new-array v3, v2, [Landroid/view/View;

    .line 33
    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->f:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 42
    .line 43
    new-array v1, v2, [Landroid/view/View;

    .line 44
    .line 45
    aput-object p1, v1, v4

    .line 46
    .line 47
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public G(Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;I)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Ln8/o;->v(LX/a;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, LX2/i;->h:Lq8/a$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, LX2/i;->I(Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;Lq8/a$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;->b()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
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

.method public H(Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Llibx/android/design/recyclerview/adapter/b;->e:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, p1, v0}, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
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
.end method

.method public final I(Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;Lq8/a$a;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 8
    .line 9
    new-instance v3, LX2/i$a;

    .line 10
    .line 11
    invoke-direct {v3, p1}, LX2/i$a;-><init>(Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, p3, v3}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 18
    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 22
    .line 23
    invoke-static {}, Lcom/mico/framework/common/utils/x;->a()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->getDeadline()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 v4, 0x3e8

    .line 37
    .line 38
    int-to-long v4, v4

    .line 39
    mul-long v2, v2, v4

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->getStatus()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    sget-object v0, Lcom/mico/framework/model/response/converter/pbprivilege/PrivilegeStatusBinding;->kPrivilegeStatus_Using:Lcom/mico/framework/model/response/converter/pbprivilege/PrivilegeStatusBinding;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbprivilege/PrivilegeStatusBinding;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne p3, v0, :cond_0

    .line 66
    .line 67
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 68
    .line 69
    sget v0, Lt6/g;->L1:I

    .line 70
    .line 71
    invoke-static {p3, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 75
    .line 76
    sget v0, Lt6/d;->b:I

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;->e:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p3, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 89
    .line 90
    sget v0, Lt6/g;->O1:I

    .line 91
    .line 92
    invoke-static {p3, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 96
    .line 97
    sget v0, Lt6/d;->c:I

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;->e:Landroid/widget/ImageView;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p3, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 109
    .line 110
    sget v0, Lt6/g;->K1:I

    .line 111
    .line 112
    invoke-static {p3, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 116
    .line 117
    sget v0, Lt6/b;->l:I

    .line 118
    .line 119
    invoke-static {v0}, LW6/c;->d(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p3, v0}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;->b:Lcom/mico/feature/me/databinding/IncludeItemMallNewCoverBinding;

    .line 127
    .line 128
    iget-object p3, p3, Lcom/mico/feature/me/databinding/IncludeItemMallNewCoverBinding;->b:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->getNewGoods()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p3, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;->f:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    sget v0, Lt6/e;->q8:I

    .line 140
    .line 141
    invoke-static {p3, p2, v0}, Lwidget/ui/view/utils/ViewUtil;->setTag(Landroid/view/View;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 145
    .line 146
    invoke-static {p3, p2, v0}, Lwidget/ui/view/utils/ViewUtil;->setTag(Landroid/view/View;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 150
    .line 151
    invoke-static {p1, p2, v0}, Lwidget/ui/view/utils/ViewUtil;->setTag(Landroid/view/View;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    return-void
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public bridge synthetic v(LX/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;

    .line 2
    .line 3
    check-cast p2, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LX2/i;->G(Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;I)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 28
    .line 29
    .line 30
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

.method public bridge synthetic w(Landroid/view/ViewGroup;Z)LX/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX2/i;->H(Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/AudioItemMallMineExclusiveProfileCardListGridBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method
