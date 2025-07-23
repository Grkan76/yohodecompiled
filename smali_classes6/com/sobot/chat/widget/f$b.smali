.class Lcom/sobot/chat/widget/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/widget/f;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/f$b;->a:Lcom/sobot/chat/widget/f;

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
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/widget/f$b;->a:Lcom/sobot/chat/widget/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/widget/f;->f(Lcom/sobot/chat/widget/f;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/sobot/chat/widget/f$b;->a:Lcom/sobot/chat/widget/f;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/sobot/chat/widget/f;->e(Lcom/sobot/chat/widget/f;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "sobot_pop_layout"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p2, v1, :cond_0

    .line 40
    .line 41
    if-ge v0, p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/sobot/chat/widget/f$b;->a:Lcom/sobot/chat/widget/f;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v1
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
.end method
