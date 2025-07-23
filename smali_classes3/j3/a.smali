.class public final synthetic Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/audionew/stat/CustomerView;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/stat/CustomerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/a;->a:Lcom/audionew/stat/CustomerView;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/a;->a:Lcom/audionew/stat/CustomerView;

    invoke-static {v0, p1, p2}, Lcom/audionew/stat/CustomerView;->a(Lcom/audionew/stat/CustomerView;J)V

    return-void
.end method
