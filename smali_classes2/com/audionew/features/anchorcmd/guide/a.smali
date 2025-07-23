.class public final synthetic Lcom/audionew/features/anchorcmd/guide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/anchorcmd/guide/a;->a:Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/a;->a:Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;

    invoke-static {v0, p1, p2}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->i(Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
