.class public final synthetic Lcom/audio/ui/record/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final synthetic a:Lcom/audio/ui/record/RecordVoiceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/record/RecordVoiceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/record/a;->a:Lcom/audio/ui/record/RecordVoiceActivity;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/record/a;->a:Lcom/audio/ui/record/RecordVoiceActivity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/audio/ui/record/RecordVoiceActivity;->y0(Lcom/audio/ui/record/RecordVoiceActivity;Ljava/util/ArrayList;)V

    return-void
.end method
