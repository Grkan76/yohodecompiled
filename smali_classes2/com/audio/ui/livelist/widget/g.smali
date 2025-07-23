.class public final synthetic Lcom/audio/ui/livelist/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/widget/SimpleBanner;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/livelist/widget/SimpleBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/livelist/widget/g;->a:Lcom/audio/ui/livelist/widget/SimpleBanner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/widget/g;->a:Lcom/audio/ui/livelist/widget/SimpleBanner;

    invoke-static {v0}, Lcom/audio/ui/livelist/widget/SimpleBanner;->f(Lcom/audio/ui/livelist/widget/SimpleBanner;)V

    return-void
.end method
