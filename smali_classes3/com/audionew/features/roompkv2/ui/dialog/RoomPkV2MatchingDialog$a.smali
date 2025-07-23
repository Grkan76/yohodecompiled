.class public final Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchingDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchingDialog;->Q1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 RoomPkV2MatchingDialog.kt\ncom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchingDialog\n*L\n1#1,18:1\n169#2,3:19\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchingDialog;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchingDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchingDialog$a;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchingDialog;

    iput-object p2, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchingDialog$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchingDialog$a;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchingDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchingDialog;->K1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchingDialog;Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchingDialog$a;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
