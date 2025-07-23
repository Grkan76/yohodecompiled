.class public final synthetic Lcom/waka/wakagame/games/g106/native/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g106/native/NativeSurrenderConfirmDialogFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g106/native/NativeSurrenderConfirmDialogFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/native/k;->a:Lcom/waka/wakagame/games/g106/native/NativeSurrenderConfirmDialogFragment;

    iput-object p2, p0, Lcom/waka/wakagame/games/g106/native/k;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/native/k;->a:Lcom/waka/wakagame/games/g106/native/NativeSurrenderConfirmDialogFragment;

    iget-object v1, p0, Lcom/waka/wakagame/games/g106/native/k;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/native/NativeSurrenderConfirmDialogFragment$Companion;->a(Lcom/waka/wakagame/games/g106/native/NativeSurrenderConfirmDialogFragment;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
