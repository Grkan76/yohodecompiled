.class final Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout$setViewModel$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout$setViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout;


# direct methods
.method public constructor <init>(Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout$setViewModel$1$a;->a:Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout$setViewModel$1$a;->a:Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout;->a1(Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout$setViewModel$1$a;->a:Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout;->V0(Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout;)Lcom/mico/databinding/LayoutRoomPkInfoBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lcom/mico/databinding/LayoutRoomPkInfoBinding;->l:Lwidget/ui/textview/MicoTextView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/audio/utils/F;->c(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout$setViewModel$1$a;->a:Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout;->W0(Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-gt p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout$setViewModel$1$a;->a:Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout;->b1(Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout$setViewModel$1$a;->a:Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout;->Z0(Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/roompkv2/AudioRoomPKV2InfoLayout$setViewModel$1$a;->a(ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method
