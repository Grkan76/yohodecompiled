.class Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$a;->a:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

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
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$a;->a:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->R1(Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;)Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$a;->a:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->S1(Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;)Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method
