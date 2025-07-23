.class final Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoFragment;->C1()Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoFragment$j;->a:Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoFragment$j;->a:Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoFragment;->r1(Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoFragment;)Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->W(I)Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoFragment$j;->a:Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoFragment;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoFragment;->r1(Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoFragment;)Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->O()Landroidx/lifecycle/F;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
