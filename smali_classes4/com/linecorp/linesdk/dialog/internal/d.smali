.class public final synthetic Lcom/linecorp/linesdk/dialog/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$c;

.field public final synthetic b:Lcom/linecorp/linesdk/dialog/internal/TargetUser;

.field public final synthetic c:Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$c;Lcom/linecorp/linesdk/dialog/internal/TargetUser;Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/d;->a:Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$c;

    iput-object p2, p0, Lcom/linecorp/linesdk/dialog/internal/d;->b:Lcom/linecorp/linesdk/dialog/internal/TargetUser;

    iput-object p3, p0, Lcom/linecorp/linesdk/dialog/internal/d;->c:Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/d;->a:Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$c;

    iget-object v1, p0, Lcom/linecorp/linesdk/dialog/internal/d;->b:Lcom/linecorp/linesdk/dialog/internal/TargetUser;

    iget-object v2, p0, Lcom/linecorp/linesdk/dialog/internal/d;->c:Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;

    invoke-static {v0, v1, v2, p1}, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$c;->p(Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$c;Lcom/linecorp/linesdk/dialog/internal/TargetUser;Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;Landroid/view/View;)V

    return-void
.end method
