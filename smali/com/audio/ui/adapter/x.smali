.class public final Lcom/audio/ui/adapter/x;
.super Llibx/android/design/recyclerview/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/adapter/x$a;,
        Lcom/audio/ui/adapter/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llibx/android/design/recyclerview/adapter/b<",
        "Lcom/audio/ui/adapter/x$b;",
        "Lcom/mico/framework/model/audio/MeetVoiceEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u000201B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u0006*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u0007\u0010\'R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/audio/ui/adapter/x;",
        "Llibx/android/design/recyclerview/adapter/b;",
        "Lcom/audio/ui/adapter/x$b;",
        "Lcom/mico/framework/model/audio/MeetVoiceEntity;",
        "Landroid/content/Context;",
        "context",
        "",
        "isMe",
        "Lcom/audio/ui/adapter/x$a;",
        "onActionClickListener",
        "<init>",
        "(Landroid/content/Context;ZLcom/audio/ui/adapter/x$a;)V",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "z",
        "(Landroidx/recyclerview/widget/RecyclerView$D;)Z",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "C",
        "(Landroid/view/ViewGroup;I)Lcom/audio/ui/adapter/x$b;",
        "holder",
        "position",
        "",
        "B",
        "(Lcom/audio/ui/adapter/x$b;I)V",
        "pos",
        "F",
        "(I)V",
        "fromPosition",
        "toPosition",
        "A",
        "(II)V",
        "g",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "h",
        "Z",
        "()Z",
        "i",
        "Lcom/audio/ui/adapter/x$a;",
        "Lq8/a;",
        "j",
        "Lkotlin/j;",
        "y",
        "()Lq8/a;",
        "displayOptions",
        "a",
        "b",
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
.field public final g:Landroid/content/Context;

.field public final h:Z

.field public final i:Lcom/audio/ui/adapter/x$a;

.field public final j:Lkotlin/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/audio/ui/adapter/x$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/audio/ui/adapter/x$a;
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
    const-string v0, "onActionClickListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Llibx/android/design/recyclerview/adapter/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/audio/ui/adapter/x;->g:Landroid/content/Context;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/audio/ui/adapter/x;->h:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/audio/ui/adapter/x;->i:Lcom/audio/ui/adapter/x$a;

    .line 19
    .line 20
    new-instance p1, Lcom/audio/ui/adapter/u;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/audio/ui/adapter/u;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/audio/ui/adapter/x;->j:Lkotlin/j;

    .line 30
    .line 31
    return-void
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

.method public static final D(Lcom/audio/ui/adapter/x;Lcom/audio/ui/adapter/x$b;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/adapter/x;->z(Landroidx/recyclerview/widget/RecyclerView$D;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->getBindingAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Llibx/android/design/recyclerview/adapter/b;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/audio/ui/adapter/x;->i:Lcom/audio/ui/adapter/x$a;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/audio/ui/adapter/x;->h:Z

    .line 23
    .line 24
    invoke-interface {v1, p1, v0, p0}, Lcom/audio/ui/adapter/x$a;->A(ILcom/mico/framework/model/audio/MeetVoiceEntity;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
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

.method public static final E(Lcom/audio/ui/adapter/x;Lcom/audio/ui/adapter/x$b;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/adapter/x;->z(Landroidx/recyclerview/widget/RecyclerView$D;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->getBindingAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Llibx/android/design/recyclerview/adapter/b;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/audio/ui/adapter/x;->i:Lcom/audio/ui/adapter/x$a;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Lcom/audio/ui/adapter/x$a;->Z(ILcom/mico/framework/model/audio/MeetVoiceEntity;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
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

.method public static synthetic u()Lq8/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/adapter/x;->x()Lq8/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(Lcom/audio/ui/adapter/x;Lcom/audio/ui/adapter/x$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/adapter/x;->D(Lcom/audio/ui/adapter/x;Lcom/audio/ui/adapter/x$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/audio/ui/adapter/x;Lcom/audio/ui/adapter/x$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/adapter/x;->E(Lcom/audio/ui/adapter/x;Lcom/audio/ui/adapter/x$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x()Lq8/a;
    .locals 2

    .line 1
    new-instance v0, Lq8/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq8/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lq8/a$a;->t(Z)Lq8/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq8/a$a;->n()Lq8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final z(Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A(II)V
    .locals 4

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    move v0, p1

    .line 4
    :goto_0
    if-ge v0, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    if-gt v0, p1, :cond_1

    .line 20
    .line 21
    move v1, p1

    .line 22
    :goto_1
    invoke-virtual {p0}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v3, v1, -0x1

    .line 27
    .line 28
    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public B(Lcom/audio/ui/adapter/x$b;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/adapter/x;->y()Lq8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1, p2}, Lcom/audio/ui/adapter/x$b;->r(Lcom/mico/framework/model/audio/MeetVoiceEntity;Lq8/a;I)V

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
.end method

.method public C(Landroid/view/ViewGroup;I)Lcom/audio/ui/adapter/x$b;
    .locals 6

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/audio/ui/adapter/x$b;

    .line 7
    .line 8
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->e:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "inflate(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/audio/ui/adapter/x$b;-><init>(Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/audio/ui/adapter/x$b;->q()Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->c:Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    sget v0, Lt6/e;->g5:I

    .line 30
    .line 31
    sget v1, Lt6/e;->j5:I

    .line 32
    .line 33
    filled-new-array {v0, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/audio/ui/adapter/x$b;->q()Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->f:Lwidget/md/view/main/RLImageView;

    .line 45
    .line 46
    const-string p1, "idMenuIv"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/audio/ui/adapter/v;

    .line 52
    .line 53
    invoke-direct {v3, p0, p2}, Lcom/audio/ui/adapter/v;-><init>(Lcom/audio/ui/adapter/x;Lcom/audio/ui/adapter/x$b;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/audio/ui/adapter/x$b;->q()Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->h:Landroid/widget/ImageView;

    .line 68
    .line 69
    const-string p1, "idPlayIv"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/audio/ui/adapter/w;

    .line 75
    .line 76
    invoke-direct {v3, p0, p2}, Lcom/audio/ui/adapter/w;-><init>(Lcom/audio/ui/adapter/x;Lcom/audio/ui/adapter/x$b;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p2
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method

.method public final F(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, p1

    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Llibx/android/design/recyclerview/adapter/b;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    const-string v1, "Adapter remove exception"

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/audio/ui/adapter/x$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/adapter/x;->B(Lcom/audio/ui/adapter/x$b;I)V

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
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/adapter/x;->C(Landroid/view/ViewGroup;I)Lcom/audio/ui/adapter/x$b;

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

.method public final y()Lq8/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/adapter/x;->j:Lkotlin/j;

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
    check-cast v0, Lq8/a;

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
    .line 23
    .line 24
.end method
