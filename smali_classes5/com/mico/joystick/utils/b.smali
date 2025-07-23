.class public final synthetic Lcom/mico/joystick/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/joystick/utils/b;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/utils/b;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p1, p2}, Lcom/mico/joystick/utils/JKViewAttachUtils;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
