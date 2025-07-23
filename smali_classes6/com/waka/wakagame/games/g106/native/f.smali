.class public final synthetic Lcom/waka/wakagame/games/g106/native/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/native/f;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/waka/wakagame/games/g106/native/f;->b:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/native/f;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/waka/wakagame/games/g106/native/f;->b:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;

    invoke-static {v0, v1, p1}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$ViewHolder;->p(Lkotlin/jvm/functions/Function1;Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;Landroid/view/View;)V

    return-void
.end method
