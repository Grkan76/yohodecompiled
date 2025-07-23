.class Lwidget/md/view/layout/rtl/a$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/md/view/layout/rtl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lwidget/md/view/layout/rtl/a;


# direct methods
.method private constructor <init>(Lwidget/md/view/layout/rtl/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    iput-object p1, p0, Lwidget/md/view/layout/rtl/a$a;->a:Lwidget/md/view/layout/rtl/a;

    return-void
.end method

.method public synthetic constructor <init>(Lwidget/md/view/layout/rtl/a;Lwidget/md/view/layout/rtl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/md/view/layout/rtl/a$a;-><init>(Lwidget/md/view/layout/rtl/a;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/rtl/a$a;->a:Lwidget/md/view/layout/rtl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lwidget/md/view/layout/rtl/a;->f(Lwidget/md/view/layout/rtl/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwidget/md/view/layout/rtl/a$a;->onChanged()V

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
