.class public final synthetic Lcom/waka/wakagame/games/g106/native/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/waka/wakagame/games/g106/native/b;->a:Z

    iput-object p2, p0, Lcom/waka/wakagame/games/g106/native/b;->b:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;

    iput-object p3, p0, Lcom/waka/wakagame/games/g106/native/b;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g106/native/b;->a:Z

    iget-object v1, p0, Lcom/waka/wakagame/games/g106/native/b;->b:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;

    iget-object v2, p0, Lcom/waka/wakagame/games/g106/native/b;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, Lcom/waka/wakagame/games/g106/native/NativeFirstPlaceDialogFragment$Companion;->a(ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
