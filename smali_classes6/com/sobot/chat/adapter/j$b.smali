.class Lcom/sobot/chat/adapter/j$b;
.super LX8/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX8/b$a<",
        "Lcom/sobot/chat/api/model/SobotPostMsgTemplate;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, LX8/b$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    const-string v0, "sobot_ll_content"

    .line 4
    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/adapter/j$b;->d:Landroid/widget/LinearLayout;

    .line 6
    const-string v0, "sobot_tv_content"

    .line 7
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sobot/chat/adapter/j$b;->c:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sobot/chat/adapter/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/adapter/j$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotPostMsgTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/adapter/j$b;->b(Lcom/sobot/chat/api/model/SobotPostMsgTemplate;I)V

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
.end method

.method public b(Lcom/sobot/chat/api/model/SobotPostMsgTemplate;I)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotPostMsgTemplate;->getTemplateName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/adapter/j$b;->d:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/sobot/chat/adapter/j$b;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotPostMsgTemplate;->getTemplateName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/adapter/j$b;->d:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sobot/chat/adapter/j$b;->d:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sobot/chat/adapter/j$b;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string p2, ""

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
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
.end method
