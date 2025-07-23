.class public final synthetic Lkotlinx/coroutines/android/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/m;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/e;->a:Lkotlinx/coroutines/m;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/e;->a:Lkotlinx/coroutines/m;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/android/f;->a(Lkotlinx/coroutines/m;J)V

    return-void
.end method
