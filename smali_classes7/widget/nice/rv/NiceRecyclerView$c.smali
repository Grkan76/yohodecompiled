.class Lwidget/nice/rv/NiceRecyclerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwidget/nice/rv/NiceRecyclerView;


# direct methods
.method public constructor <init>(Lwidget/nice/rv/NiceRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/nice/rv/NiceRecyclerView$c;->a:Lwidget/nice/rv/NiceRecyclerView;

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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView$c;->a:Lwidget/nice/rv/NiceRecyclerView;

    .line 2
    .line 3
    sget-object v1, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->Normal:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 4
    .line 5
    iput-object v1, v0, Lwidget/nice/rv/NiceRecyclerView;->o5:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 6
    .line 7
    iget-object v0, v0, Lwidget/nice/rv/NiceRecyclerView;->f5:Lwidget/nice/rv/NiceRecyclerView$h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView$h;->a(Lwidget/nice/rv/NiceRecyclerView$LoadStatus;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
