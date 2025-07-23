.class public final synthetic Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/AdapterViewFlipper;

.field public final synthetic b:Lf2/b;

.field public final synthetic c:Lt7/a;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/AdapterViewFlipper;Lf2/b;Lt7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/a;->a:Landroid/widget/AdapterViewFlipper;

    iput-object p2, p0, Lf2/a;->b:Lf2/b;

    iput-object p3, p0, Lf2/a;->c:Lt7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/a;->a:Landroid/widget/AdapterViewFlipper;

    iget-object v1, p0, Lf2/a;->b:Lf2/b;

    iget-object v2, p0, Lf2/a;->c:Lt7/a;

    invoke-static {v0, v1, v2}, Lf2/b;->a(Landroid/widget/AdapterViewFlipper;Lf2/b;Lt7/a;)V

    return-void
.end method
