.class Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper;-><init>(Lwidget/ui/dragsortlist/DragSortListView;Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper;

.field final synthetic val$this$0:Lwidget/ui/dragsortlist/DragSortListView;


# direct methods
.method public constructor <init>(Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper;Lwidget/ui/dragsortlist/DragSortListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper$1;->this$1:Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper$1;->val$this$0:Lwidget/ui/dragsortlist/DragSortListView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

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
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper$1;->this$1:Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

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
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper$1;->this$1:Lwidget/ui/dragsortlist/DragSortListView$AdapterWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

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
.end method
