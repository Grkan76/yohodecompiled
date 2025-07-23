.class Lcom/viewpagerindicator/UnderlinePageIndicator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/viewpagerindicator/UnderlinePageIndicator;


# direct methods
.method public constructor <init>(Lcom/viewpagerindicator/UnderlinePageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$b;->a:Lcom/viewpagerindicator/UnderlinePageIndicator;

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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$b;->a:Lcom/viewpagerindicator/UnderlinePageIndicator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->a(Lcom/viewpagerindicator/UnderlinePageIndicator;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$b;->a:Lcom/viewpagerindicator/UnderlinePageIndicator;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->d(Lcom/viewpagerindicator/UnderlinePageIndicator;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
