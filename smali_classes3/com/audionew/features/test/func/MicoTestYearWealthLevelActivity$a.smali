.class public final Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity$a;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/audio/ui/widget/AudioLevelImageView;",
        "levelView",
        "<init>",
        "(Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity;Lcom/audio/ui/widget/AudioLevelImageView;)V",
        "",
        "level",
        "",
        "q",
        "(I)V",
        "a",
        "Lcom/audio/ui/widget/AudioLevelImageView;",
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
.field public final a:Lcom/audio/ui/widget/AudioLevelImageView;

.field public final synthetic b:Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity;Lcom/audio/ui/widget/AudioLevelImageView;)V
    .locals 1
    .param p1    # Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/widget/AudioLevelImageView;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "levelView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity$a;->b:Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity$a;->a:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 12
    .line 13
    return-void
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
.end method

.method public static synthetic p(Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity$a;->r(Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final r(Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1}, Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity;->y0(Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity;I)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity$a;->a:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity$a;->b:Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v2}, Lcom/audio/ui/widget/AudioLevelImageView;->setType(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/audio/ui/widget/AudioLevelImageView;->setLevelWithVisible(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/audionew/features/test/func/v;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/audionew/features/test/func/v;-><init>(Lcom/audionew/features/test/func/MicoTestYearWealthLevelActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
