.class public final synthetic Lcom/audio/ui/record/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/record/RecordVoiceHelper;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/record/RecordVoiceHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/record/x;->a:Lcom/audio/ui/record/RecordVoiceHelper;

    iput-object p2, p0, Lcom/audio/ui/record/x;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/record/x;->a:Lcom/audio/ui/record/RecordVoiceHelper;

    iget-object v1, p0, Lcom/audio/ui/record/x;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/record/RecordVoiceHelper;->c(Lcom/audio/ui/record/RecordVoiceHelper;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
