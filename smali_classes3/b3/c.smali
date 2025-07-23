.class public final Lb3/c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lb3/c;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;)V",
        "Ls7/b;",
        "silverCoinBill",
        "",
        "z",
        "(Ls7/b;)V",
        "Ls7/a;",
        "coinRecordInfo",
        "x",
        "(Ls7/a;)V",
        "Lcom/mico/framework/model/pbuserhistoryrecord/GameCoinRecordBinding;",
        "model",
        "v",
        "(Lcom/mico/framework/model/pbuserhistoryrecord/GameCoinRecordBinding;)V",
        "Lcom/mico/framework/model/pbuserhistoryrecord/UserCoinInfoBinding;",
        "y",
        "(Lcom/mico/framework/model/pbuserhistoryrecord/UserCoinInfoBinding;)V",
        "",
        "amount",
        "addColor",
        "reduceColor",
        "u",
        "(III)V",
        "a",
        "Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;",
        "getVb",
        "()Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;",
        "Landroid/widget/TextView;",
        "b",
        "Lkotlin/j;",
        "q",
        "()Landroid/widget/TextView;",
        "orderIdTv",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioCoinBillViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioCoinBillViewHolder.kt\ncom/audionew/features/pay/viewholder/AudioCoinBillViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,80:1\n257#2,2:81\n*S KotlinDebug\n*F\n+ 1 AudioCoinBillViewHolder.kt\ncom/audionew/features/pay/viewholder/AudioCoinBillViewHolder\n*L\n62#1:81,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;

.field public final b:Lkotlin/j;


# direct methods
.method public constructor <init>(Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;)V
    .locals 1
    .param p1    # Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;
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
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb3/c;->a:Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;

    .line 14
    .line 15
    new-instance p1, Lb3/b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lb3/b;-><init>(Lb3/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lb3/c;->b:Lkotlin/j;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static synthetic p(Lb3/c;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lb3/c;->r(Lb3/c;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lb3/c;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/c;->a:Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    return-object p0
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
.end method


# virtual methods
.method public final q()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/c;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final u(III)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move p2, p3

    .line 6
    :goto_0
    iget-object p3, p0, Lb3/c;->a:Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;

    .line 7
    .line 8
    iget-object p3, p3, Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    invoke-static {p2}, LW6/c;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p3, p2}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    const-string p2, "+%s"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string p2, "-%s"

    .line 23
    .line 24
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p3, p0, Lb3/c;->a:Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;

    .line 29
    .line 30
    iget-object p3, p3, Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 31
    .line 32
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33
    .line 34
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mico/framework/ui/ext/ExtKt;->q(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v2, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object p1, v2, v3

    .line 44
    .line 45
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "format(...)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 101
.end method

.method public final v(Lcom/mico/framework/model/pbuserhistoryrecord/GameCoinRecordBinding;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb3/c;->q()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb3/c;->a:Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/framework/model/pbuserhistoryrecord/GameCoinRecordBinding;->getTypeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lb3/c;->a:Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 26
    .line 27
    sget-object v1, Lb7/r;->a:Lb7/r;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mico/framework/model/pbuserhistoryrecord/GameCoinRecordBinding;->getRecordTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x3e8

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    mul-long v2, v2, v4

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lb7/r;->z(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mico/framework/model/pbuserhistoryrecord/GameCoinRecordBinding;->getAmount()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int p1, v0

    .line 50
    sget v0, Lt6/b;->g:I

    .line 51
    .line 52
    sget v1, Lt6/b;->h:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lb3/c;->u(III)V

    .line 55
    .line 56
    .line 57
    sget p1, Lt6/d;->R1:I

    .line 58
    .line 59
    iget-object v0, p0, Lb3/c;->a:Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final x(Ls7/a;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb3/c;->q()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Ls7/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lb3/c;->q()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Ls7/a;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lb3/c;->a:Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    iget-object v1, p1, Ls7/a;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lb3/c;->a:Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 38
    .line 39
    sget-object v1, Lb7/r;->a:Lb7/r;

    .line 40
    .line 41
    iget-wide v2, p1, Ls7/a;->a:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lb7/r;->z(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, Ls7/a;->b:I

    .line 51
    .line 52
    sget v0, Lt6/b;->x:I

    .line 53
    .line 54
    sget v1, Lt6/b;->h:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lb3/c;->u(III)V

    .line 57
    .line 58
    .line 59
    sget p1, Lt6/d;->x1:I

    .line 60
    .line 61
    iget-object v0, p0, Lb3/c;->a:Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

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

.method public final y(Lcom/mico/framework/model/pbuserhistoryrecord/UserCoinInfoBinding;)V
    .locals 4

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb3/c;->q()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb3/c;->a:Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserCoinInfoBinding;->getTypeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lb3/c;->a:Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    sget-object v1, Lb7/r;->a:Lb7/r;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserCoinInfoBinding;->getRecordTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Lb7/r;->z(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserCoinInfoBinding;->getAmount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget v0, Lt6/b;->g:I

    .line 48
    .line 49
    sget v1, Lt6/b;->h:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lb3/c;->u(III)V

    .line 52
    .line 53
    .line 54
    sget p1, Lt6/d;->w1:I

    .line 55
    .line 56
    iget-object v0, p0, Lb3/c;->a:Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final z(Ls7/b;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb3/c;->q()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb3/c;->a:Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    iget-object v1, p1, Ls7/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb3/c;->a:Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 24
    .line 25
    sget-object v1, Lb7/r;->a:Lb7/r;

    .line 26
    .line 27
    iget-wide v2, p1, Ls7/b;->a:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lb7/r;->z(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Ls7/b;->b:I

    .line 37
    .line 38
    sget v0, Lt6/b;->g:I

    .line 39
    .line 40
    sget v1, Lt6/b;->h:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lb3/c;->u(III)V

    .line 43
    .line 44
    .line 45
    sget p1, Lt6/d;->d2:I

    .line 46
    .line 47
    iget-object v0, p0, Lb3/c;->a:Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemAudioCoinBillBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 52
    .line 53
    .line 54
    return-void
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
