.class public final synthetic Lcom/audio/ui/viewholder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/viewholder/j;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/viewholder/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/viewholder/e;->a:Lcom/audio/ui/viewholder/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/viewholder/e;->a:Lcom/audio/ui/viewholder/j;

    invoke-static {v0}, Lcom/audio/ui/viewholder/j;->r(Lcom/audio/ui/viewholder/j;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object v0

    return-object v0
.end method
