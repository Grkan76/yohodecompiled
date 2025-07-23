.class public final synthetic Lcom/audionew/features/test/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/test/TestBezierAnimActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/test/TestBezierAnimActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/test/p2;->a:Lcom/audionew/features/test/TestBezierAnimActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/test/p2;->a:Lcom/audionew/features/test/TestBezierAnimActivity;

    invoke-static {v0, p1}, Lcom/audionew/features/test/TestBezierAnimActivity;->r0(Lcom/audionew/features/test/TestBezierAnimActivity;Landroid/view/View;)V

    return-void
.end method
