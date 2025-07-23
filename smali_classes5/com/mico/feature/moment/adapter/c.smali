.class final Lcom/mico/feature/moment/adapter/c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Lcom/mico/feature/moment/adapter/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mico/feature/moment/adapter/c;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/mico/feature/moment/adapter/a;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/mico/feature/moment/adapter/MomentPostImageAdapter$a;",
        "callback",
        "<init>",
        "(Landroid/view/View;Lcom/mico/feature/moment/adapter/MomentPostImageAdapter$a;)V",
        "Lcom/mico/biz/moment/data/model/IMomentCreate;",
        "item",
        "",
        "f",
        "(Lcom/mico/biz/moment/data/model/IMomentCreate;)V",
        "a",
        "Landroid/view/View;",
        "b",
        "Lcom/mico/feature/moment/adapter/MomentPostImageAdapter$a;",
        "Lcom/mico/feature/moment/databinding/LayoutMomentPostAddPhotoItemBinding;",
        "c",
        "Lcom/mico/feature/moment/databinding/LayoutMomentPostAddPhotoItemBinding;",
        "vb",
        "moment_gpRelease"
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
.field public final a:Landroid/view/View;

.field public final b:Lcom/mico/feature/moment/adapter/MomentPostImageAdapter$a;

.field public final c:Lcom/mico/feature/moment/databinding/LayoutMomentPostAddPhotoItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mico/feature/moment/adapter/MomentPostImageAdapter$a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/feature/moment/adapter/MomentPostImageAdapter$a;
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
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mico/feature/moment/adapter/c;->a:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mico/feature/moment/adapter/c;->b:Lcom/mico/feature/moment/adapter/MomentPostImageAdapter$a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mico/feature/moment/databinding/LayoutMomentPostAddPhotoItemBinding;->bind(Landroid/view/View;)Lcom/mico/feature/moment/databinding/LayoutMomentPostAddPhotoItemBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "bind(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/mico/feature/moment/adapter/c;->c:Lcom/mico/feature/moment/databinding/LayoutMomentPostAddPhotoItemBinding;

    .line 28
    .line 29
    return-void
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
.end method

.method public static synthetic p(Lcom/mico/feature/moment/adapter/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/feature/moment/adapter/c;->q(Lcom/mico/feature/moment/adapter/c;Landroid/view/View;)V

    return-void
.end method

.method public static final q(Lcom/mico/feature/moment/adapter/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/feature/moment/adapter/c;->b:Lcom/mico/feature/moment/adapter/MomentPostImageAdapter$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mico/feature/moment/adapter/MomentPostImageAdapter$a;->b()V

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
.end method


# virtual methods
.method public f(Lcom/mico/biz/moment/data/model/IMomentCreate;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/mico/biz/moment/data/model/IMomentCreate$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mico/feature/moment/adapter/c;->c:Lcom/mico/feature/moment/databinding/LayoutMomentPostAddPhotoItemBinding;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mico/feature/moment/databinding/LayoutMomentPostAddPhotoItemBinding;->b()Lwidget/ui/view/SquareFrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mico/feature/moment/adapter/c;->a:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, Lcom/mico/feature/moment/adapter/b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/mico/feature/moment/adapter/b;-><init>(Lcom/mico/feature/moment/adapter/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
