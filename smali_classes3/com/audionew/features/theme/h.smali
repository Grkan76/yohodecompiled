.class public final synthetic Lcom/audionew/features/theme/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwidget/ui/view/SnowView;


# direct methods
.method public synthetic constructor <init>(Lwidget/ui/view/SnowView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/theme/h;->a:Lwidget/ui/view/SnowView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/theme/h;->a:Lwidget/ui/view/SnowView;

    invoke-static {v0}, Lcom/audionew/features/theme/g$d;->b(Lwidget/ui/view/SnowView;)V

    return-void
.end method
