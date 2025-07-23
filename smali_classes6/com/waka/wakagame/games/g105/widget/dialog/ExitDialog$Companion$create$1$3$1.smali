.class public final Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog$Companion$create$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g105/widget/KnifeButton$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog$Companion;->create()Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/waka/wakagame/games/g105/widget/dialog/ExitDialog$Companion$create$1$3$1",
        "Lcom/waka/wakagame/games/g105/widget/KnifeButton$Listener;",
        "onClick",
        "",
        "button",
        "Lcom/waka/wakagame/games/g105/widget/KnifeButton;",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $diag:Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog$Companion$create$1$3$1;->$diag:Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public onClick(Lcom/waka/wakagame/games/g105/widget/KnifeButton;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g105/widget/KnifeButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog$Companion$create$1$3$1;->$diag:Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
