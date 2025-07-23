.class Lwidget/ui/flingswipe/SwipeFlingAdapterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwidget/ui/flingswipe/FlingCardListener$FlingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwidget/ui/flingswipe/SwipeFlingAdapterView;->setTopView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lwidget/ui/flingswipe/SwipeFlingAdapterView;


# direct methods
.method public constructor <init>(Lwidget/ui/flingswipe/SwipeFlingAdapterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView$1;->this$0:Lwidget/ui/flingswipe/SwipeFlingAdapterView;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public leftExit(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView$1;->this$0:Lwidget/ui/flingswipe/SwipeFlingAdapterView;

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->a(Lwidget/ui/flingswipe/SwipeFlingAdapterView;)Lwidget/ui/flingswipe/SwipeFlingAdapterView$onFlingListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lwidget/ui/flingswipe/SwipeFlingAdapterView$onFlingListener;->onLeftCardExit(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public onCardExited()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView$1;->this$0:Lwidget/ui/flingswipe/SwipeFlingAdapterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->c(Lwidget/ui/flingswipe/SwipeFlingAdapterView;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView$1;->this$0:Lwidget/ui/flingswipe/SwipeFlingAdapterView;

    .line 8
    .line 9
    invoke-static {v0}, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->a(Lwidget/ui/flingswipe/SwipeFlingAdapterView;)Lwidget/ui/flingswipe/SwipeFlingAdapterView$onFlingListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lwidget/ui/flingswipe/SwipeFlingAdapterView$onFlingListener;->removeFirstObjectInAdapter()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public onClick(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView$1;->this$0:Lwidget/ui/flingswipe/SwipeFlingAdapterView;

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->b(Lwidget/ui/flingswipe/SwipeFlingAdapterView;)Lwidget/ui/flingswipe/SwipeFlingAdapterView$OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView$1;->this$0:Lwidget/ui/flingswipe/SwipeFlingAdapterView;

    .line 10
    .line 11
    invoke-static {v0}, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->b(Lwidget/ui/flingswipe/SwipeFlingAdapterView;)Lwidget/ui/flingswipe/SwipeFlingAdapterView$OnItemClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1, p1}, Lwidget/ui/flingswipe/SwipeFlingAdapterView$OnItemClickListener;->onItemClicked(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onScroll(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView$1;->this$0:Lwidget/ui/flingswipe/SwipeFlingAdapterView;

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->a(Lwidget/ui/flingswipe/SwipeFlingAdapterView;)Lwidget/ui/flingswipe/SwipeFlingAdapterView$onFlingListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lwidget/ui/flingswipe/SwipeFlingAdapterView$onFlingListener;->onScroll(F)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public rightExit(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView$1;->this$0:Lwidget/ui/flingswipe/SwipeFlingAdapterView;

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->a(Lwidget/ui/flingswipe/SwipeFlingAdapterView;)Lwidget/ui/flingswipe/SwipeFlingAdapterView$onFlingListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lwidget/ui/flingswipe/SwipeFlingAdapterView$onFlingListener;->onRightCardExit(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
