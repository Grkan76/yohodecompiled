.class Lcom/sobot/chat/adapter/p$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/StExpandableTextView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/adapter/p$d;-><init>(Lcom/sobot/chat/adapter/p;Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/adapter/p;

.field public final synthetic b:Lcom/sobot/chat/adapter/p$d;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/p$d;Lcom/sobot/chat/adapter/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/adapter/p$d$a;->b:Lcom/sobot/chat/adapter/p$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/adapter/p$d$a;->a:Lcom/sobot/chat/adapter/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sobot/chat/adapter/p$d$a;->b:Lcom/sobot/chat/adapter/p$d;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/adapter/p$d;->c(Lcom/sobot/chat/adapter/p$d;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/sobot/chat/adapter/p$d$a;->b:Lcom/sobot/chat/adapter/p$d;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/sobot/chat/adapter/p$d;->b(Lcom/sobot/chat/adapter/p$d;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "sobot_notice_collapse"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/adapter/p$d$a;->b:Lcom/sobot/chat/adapter/p$d;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/sobot/chat/adapter/p$d;->c(Lcom/sobot/chat/adapter/p$d;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/sobot/chat/adapter/p$d$a;->b:Lcom/sobot/chat/adapter/p$d;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/sobot/chat/adapter/p$d;->b(Lcom/sobot/chat/adapter/p$d;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "sobot_notice_expand"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
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
