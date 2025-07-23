.class public abstract Lcom/sobot/chat/widget/kpswitch/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/view/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/a;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/a;->l()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/a;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/a;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public d(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "drawable"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public e(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/kpswitch/view/a;->g(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public g(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "integer"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public h(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()V
.end method

.method public abstract l()Landroid/view/View;
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n(Lcom/sobot/chat/widget/kpswitch/view/a$a;)V
.end method
