.class Lcom/sobot/chat/adapter/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/adapter/o;->p(Landroidx/recyclerview/widget/RecyclerView$D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/adapter/o;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/adapter/o$a;->a:Lcom/sobot/chat/adapter/o;

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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/adapter/o$a;->a:Lcom/sobot/chat/adapter/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/adapter/o;->l(Lcom/sobot/chat/adapter/o;)Lcom/sobot/chat/widget/horizontalgridpage/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, p1, v1}, Lcom/sobot/chat/widget/horizontalgridpage/g;->b(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
