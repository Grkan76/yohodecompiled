.class Lcom/sobot/chat/widget/dialog/SobotReplyActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/notchlib/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$a;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

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
.method public a(Lcom/sobot/chat/notchlib/a$b;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/sobot/chat/notchlib/a$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lcom/sobot/chat/notchlib/a$b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$a;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 26
    .line 27
    const/high16 v3, 0x42d00000    # 104.0f

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    const/16 v3, 0x6e

    .line 40
    .line 41
    if-le v2, v3, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x6e

    .line 44
    .line 45
    :cond_0
    iget-object v4, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$a;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 46
    .line 47
    const/high16 v5, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v4, v5}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v2, v4

    .line 54
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    if-le v0, v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v0

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$a;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 61
    .line 62
    invoke-static {v0, v5}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v3, v0

    .line 67
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$a;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 68
    .line 69
    invoke-static {v0, v5}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v4, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$a;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 74
    .line 75
    invoke-static {v4, v5}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$a;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->k1(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Landroid/widget/EditText;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
.end method
