.class public final synthetic Lcom/audio/ui/livelist/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/audio/ui/livelist/viewholder/g;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lcom/audio/ui/livelist/viewholder/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/livelist/adapter/b;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/audio/ui/livelist/adapter/b;->b:Lcom/audio/ui/livelist/viewholder/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/adapter/b;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/audio/ui/livelist/adapter/b;->b:Lcom/audio/ui/livelist/viewholder/g;

    invoke-static {v0, v1}, Lcom/audio/ui/livelist/adapter/c;->W(Landroid/view/View$OnClickListener;Lcom/audio/ui/livelist/viewholder/g;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
