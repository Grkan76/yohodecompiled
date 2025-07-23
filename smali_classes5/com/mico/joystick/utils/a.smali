.class public final synthetic Lcom/mico/joystick/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/joystick/utils/a;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onActionEvent(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/utils/a;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, p2, p3}, Lcom/mico/joystick/utils/JKL;->a(Lkotlin/jvm/functions/Function0;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z

    move-result p1

    return p1
.end method
