.class public final Lcom/mico/framework/common/utils/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/common/utils/C$a;,
        Lcom/mico/framework/common/utils/C$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 !2\u00020\u0001:\u0002\u000b\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J#\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR$\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000fR$\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/mico/framework/common/utils/C;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "anyView",
        "Lcom/mico/framework/common/utils/C$b;",
        "listener",
        "",
        "a",
        "(Landroid/view/View;Lcom/mico/framework/common/utils/C$b;)V",
        "b",
        "onGlobalLayout",
        "c",
        "",
        "Z",
        "isNavigationBarShow",
        "Landroid/view/View;",
        "Lcom/mico/framework/common/utils/C$b;",
        "d",
        "isAttach",
        "",
        "value",
        "e",
        "I",
        "getSoftInputHeight",
        "()I",
        "softInputHeight",
        "f",
        "softInputHeightChanged",
        "g",
        "isSoftInputShowing",
        "()Z",
        "h",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/mico/framework/common/utils/C$a;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Lcom/mico/framework/common/utils/C$b;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/common/utils/C$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/common/utils/C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/common/utils/C;->h:Lcom/mico/framework/common/utils/C$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mico/framework/common/utils/C$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/common/utils/C;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/mico/framework/common/utils/C;->b:Landroid/view/View;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/mico/framework/common/utils/C;->c:Lcom/mico/framework/common/utils/C$b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/framework/common/utils/C;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/mico/framework/common/utils/C;->d:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mico/framework/common/utils/C;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/framework/common/utils/C;->b:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Lcom/mico/framework/common/utils/C$b;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/mico/framework/common/utils/C;->h:Lcom/mico/framework/common/utils/C$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lcom/mico/framework/common/utils/C$a;->a(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int v4, v1, v3

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-ne v4, v0, :cond_1

    .line 37
    .line 38
    iput-boolean v5, p0, Lcom/mico/framework/common/utils/C;->a:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sub-int v4, v1, v3

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iput-boolean v6, p0, Lcom/mico/framework/common/utils/C;->a:Z

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lcom/mico/framework/common/utils/C;->a:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_1
    sub-int/2addr v1, v0

    .line 54
    if-le v1, v3, :cond_5

    .line 55
    .line 56
    sub-int/2addr v1, v3

    .line 57
    iget v0, p0, Lcom/mico/framework/common/utils/C;->e:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    iput-boolean v5, p0, Lcom/mico/framework/common/utils/C;->f:Z

    .line 62
    .line 63
    iput v1, p0, Lcom/mico/framework/common/utils/C;->e:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iput-boolean v6, p0, Lcom/mico/framework/common/utils/C;->f:Z

    .line 67
    .line 68
    :goto_2
    move v6, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/4 v5, 0x0

    .line 71
    :goto_3
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/mico/framework/common/utils/C;->g:Z

    .line 78
    .line 79
    if-ne p1, v5, :cond_6

    .line 80
    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/mico/framework/common/utils/C;->f:Z

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    :cond_6
    if-eqz p2, :cond_7

    .line 88
    .line 89
    invoke-interface {p2, v5, v6, v2}, Lcom/mico/framework/common/utils/C$b;->a(ZILandroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iput-boolean v5, p0, Lcom/mico/framework/common/utils/C;->g:Z

    .line 93
    .line 94
    :cond_8
    return-void
    .line 95
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/common/utils/C;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/common/utils/C;->c:Lcom/mico/framework/common/utils/C$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mico/framework/common/utils/C;->c(Landroid/view/View;Lcom/mico/framework/common/utils/C$b;)V

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
.end method
