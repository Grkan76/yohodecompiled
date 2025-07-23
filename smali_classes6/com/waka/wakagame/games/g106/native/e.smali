.class public final synthetic Lcom/waka/wakagame/games/g106/native/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/native/e;->a:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;

    iput-object p2, p0, Lcom/waka/wakagame/games/g106/native/e;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/native/e;->a:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;

    iget-object v1, p0, Lcom/waka/wakagame/games/g106/native/e;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Companion;->a(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
