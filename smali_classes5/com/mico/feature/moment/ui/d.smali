.class public final synthetic Lcom/mico/feature/moment/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/ui/d;->a:Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/ui/d;->a:Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;

    invoke-static {v0, p1, p2}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->E0(Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
