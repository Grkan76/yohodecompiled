.class Lcom/sobot/chat/widget/StExpandableTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/StExpandableTextView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/widget/StExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/StExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/StExpandableTextView$a;->a:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/widget/StExpandableTextView$a;->a:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sobot/chat/widget/StExpandableTextView$a;->a:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/sobot/chat/widget/StExpandableTextView;->c(Lcom/sobot/chat/widget/StExpandableTextView;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sobot/chat/widget/StExpandableTextView$a;->a:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/sobot/chat/widget/StExpandableTextView;->d(Lcom/sobot/chat/widget/StExpandableTextView;)Lcom/sobot/chat/widget/StExpandableTextView$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sobot/chat/widget/StExpandableTextView$a;->a:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/sobot/chat/widget/StExpandableTextView;->d(Lcom/sobot/chat/widget/StExpandableTextView;)Lcom/sobot/chat/widget/StExpandableTextView$d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView$a;->a:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/sobot/chat/widget/StExpandableTextView;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/sobot/chat/widget/StExpandableTextView;->e(Lcom/sobot/chat/widget/StExpandableTextView;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lcom/sobot/chat/widget/StExpandableTextView$d;->a(Landroid/widget/TextView;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
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

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/widget/StExpandableTextView$a;->a:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sobot/chat/widget/StExpandableTextView;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/widget/StExpandableTextView;->a(Lcom/sobot/chat/widget/StExpandableTextView;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/sobot/chat/widget/StExpandableTextView;->b(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
