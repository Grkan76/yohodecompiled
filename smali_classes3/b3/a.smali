.class public final Lb3/a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lb3/a;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/mico/feature/me/databinding/ItemAudioCoinRecordHeaderBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/feature/me/databinding/ItemAudioCoinRecordHeaderBinding;)V",
        "",
        "timestamp",
        "",
        "p",
        "(J)V",
        "a",
        "Lcom/mico/feature/me/databinding/ItemAudioCoinRecordHeaderBinding;",
        "getVb",
        "()Lcom/mico/feature/me/databinding/ItemAudioCoinRecordHeaderBinding;",
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
.field public final a:Lcom/mico/feature/me/databinding/ItemAudioCoinRecordHeaderBinding;


# direct methods
.method public constructor <init>(Lcom/mico/feature/me/databinding/ItemAudioCoinRecordHeaderBinding;)V
    .locals 1
    .param p1    # Lcom/mico/feature/me/databinding/ItemAudioCoinRecordHeaderBinding;
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
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ItemAudioCoinRecordHeaderBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb3/a;->a:Lcom/mico/feature/me/databinding/ItemAudioCoinRecordHeaderBinding;

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
.method public final p(J)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x2

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    const/16 p1, 0xc

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    sget p1, Lt6/g;->f4:I

    .line 40
    .line 41
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-ne p2, p1, :cond_2

    .line 50
    .line 51
    sget p1, Lt6/g;->n6:I

    .line 52
    .line 53
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget p2, Lt6/a;->a:I

    .line 59
    .line 60
    invoke-static {p2}, LW6/c;->m(I)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    aget-object p1, p2, p1

    .line 65
    .line 66
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object p2, p0, Lb3/a;->a:Lcom/mico/feature/me/databinding/ItemAudioCoinRecordHeaderBinding;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/mico/feature/me/databinding/ItemAudioCoinRecordHeaderBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
