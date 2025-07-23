.class public final synthetic Llibx/android/alphamp4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llibx/android/alphamp4/MxExoVideoView$1;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Llibx/android/alphamp4/MxExoVideoView$1;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibx/android/alphamp4/b;->a:Llibx/android/alphamp4/MxExoVideoView$1;

    iput-object p2, p0, Llibx/android/alphamp4/b;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/b;->a:Llibx/android/alphamp4/MxExoVideoView$1;

    iget-object v1, p0, Llibx/android/alphamp4/b;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Llibx/android/alphamp4/MxExoVideoView$1;->a(Llibx/android/alphamp4/MxExoVideoView$1;Landroid/view/Surface;)V

    return-void
.end method
