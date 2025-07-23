.class public final Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onResume$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onResume$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
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
.field final synthetic this$0:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onResume$1;->this$0:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;

    .line 2
    .line 3
    const-wide/16 v0, 0x1388

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onResume$1;->this$0:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;->access$getBtnOneMore$p(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onResume$1;->this$0:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;->access$getBtnOneMore$p(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onResume$1;->this$0:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onResume$1;->this$0:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;->access$getBtnOneMore$p(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onResume$1;->this$0:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;->access$getBtnOneMore$p(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onResume$1;->this$0:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lcom/waka/wakagame/R$string;->string_106_one_more:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x28

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x3e8

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    div-long/2addr p1, v2

    .line 57
    const-wide/16 v2, 0x1

    .line 58
    .line 59
    add-long/2addr p1, v2

    .line 60
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x29

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
