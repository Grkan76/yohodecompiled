.class Lwidget/ui/dragsortlist/DragSortListView$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwidget/ui/dragsortlist/DragSortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lwidget/ui/dragsortlist/DragSortListView;


# direct methods
.method public constructor <init>(Lwidget/ui/dragsortlist/DragSortListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/dragsortlist/DragSortListView$2;->this$0:Lwidget/ui/dragsortlist/DragSortListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

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

.method private cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView$2;->this$0:Lwidget/ui/dragsortlist/DragSortListView;

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/ui/dragsortlist/DragSortListView;->d(Lwidget/ui/dragsortlist/DragSortListView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView$2;->this$0:Lwidget/ui/dragsortlist/DragSortListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwidget/ui/dragsortlist/DragSortListView;->cancelDrag()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView$2;->cancel()V

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
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwidget/ui/dragsortlist/DragSortListView$2;->cancel()V

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
.end method
