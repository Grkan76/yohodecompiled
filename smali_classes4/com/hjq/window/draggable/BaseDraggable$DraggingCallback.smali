.class public interface abstract Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/window/draggable/BaseDraggable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DraggingCallback"
.end annotation


# virtual methods
.method public abstract onExecuteDragging(Lcom/hjq/window/EasyWindow;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/EasyWindow<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onStartDragging(Lcom/hjq/window/EasyWindow;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/EasyWindow<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onStopDragging(Lcom/hjq/window/EasyWindow;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/EasyWindow<",
            "*>;)V"
        }
    .end annotation
.end method
