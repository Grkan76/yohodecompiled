.class Lwidget/ui/flingswipe/SwipeFlingAdapterView$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/ui/flingswipe/SwipeFlingAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterDataSetObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lwidget/ui/flingswipe/SwipeFlingAdapterView;


# direct methods
.method private constructor <init>(Lwidget/ui/flingswipe/SwipeFlingAdapterView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView$AdapterDataSetObserver;->this$0:Lwidget/ui/flingswipe/SwipeFlingAdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwidget/ui/flingswipe/SwipeFlingAdapterView;Lwidget/ui/flingswipe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/ui/flingswipe/SwipeFlingAdapterView$AdapterDataSetObserver;-><init>(Lwidget/ui/flingswipe/SwipeFlingAdapterView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView$AdapterDataSetObserver;->this$0:Lwidget/ui/flingswipe/SwipeFlingAdapterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->requestLayout()V

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
    iget-object v0, p0, Lwidget/ui/flingswipe/SwipeFlingAdapterView$AdapterDataSetObserver;->this$0:Lwidget/ui/flingswipe/SwipeFlingAdapterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/ui/flingswipe/SwipeFlingAdapterView;->requestLayout()V

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
